package com.taoduoduo.servlet;

import javax.servlet.*;  
import javax.servlet.http.*;  
import java.io.*;  
import java.util.*;  
import org.apache.commons.fileupload.*;  
import org.apache.commons.fileupload.servlet.*;  
import org.apache.commons.fileupload.disk.*;  
import com.taoduoduo.product.*;
import com.taoduoduo.category.*;
 
// Servlet �ļ��ϴ�  
public class FileUp extends HttpServlet  
{  
	
    private String filePath;    // �ļ����Ŀ¼  
    private String tempPath;    // ��ʱ�ļ�Ŀ¼  
    Product p=new Product();
    // ��ʼ��  
    public void init(ServletConfig config) throws ServletException  
    {  
        super.init(config);  
        // �������ļ��л�ó�ʼ������  
        filePath = config.getInitParameter("filepath");  
        tempPath = config.getInitParameter("temppath");  
        
       /* ServletContext context = getServletContext();  */
 
/*        filePath = context.getRealPath(filePath);  
        tempPath = context.getRealPath(tempPath);  */
        System.out.println("�ļ����Ŀ¼����ʱ�ļ�Ŀ¼׼����� ...");  
    }  
      
    // doPost  
    public void doPost(HttpServletRequest req, HttpServletResponse res)  
        throws IOException, ServletException  
    {  
    	req.setCharacterEncoding("UTF-8");
        res.setContentType("text/plain;charset=UTF-8");  
        PrintWriter pw = res.getWriter();  
        try{  
            DiskFileItemFactory diskFactory = new DiskFileItemFactory();  
            // threshold ���ޡ��ٽ�ֵ����Ӳ�̻��� 1M  
            diskFactory.setSizeThreshold(4 * 1024);  
            // repository �����ң�����ʱ�ļ�Ŀ¼  
            diskFactory.setRepository(new File(tempPath));  
          
            ServletFileUpload upload = new ServletFileUpload(diskFactory);  
            // ���������ϴ�������ļ���С 4M  
            upload.setSizeMax(4 * 1024 * 1024);  
            // ����HTTP������Ϣͷ  
            List fileItems = upload.parseRequest(req);  
            Iterator iter = fileItems.iterator();  
            while(iter.hasNext())  
            {  
                FileItem item = (FileItem)iter.next();  
                if(item.isFormField())  
                {  
                    System.out.println("��������� ...");  
                    processFormField(item, pw);  
                    
                }else{  
                	
                    System.out.println("�����ϴ����ļ� ...");  
                    processUploadFile(item, pw); 
                    res.setHeader("refesh","0;url=admin/admin.jsp?id=3");
                }  
            }// end while()  
            ProductMrg.get_instance().add(p);
            pw.close(); 
            
        }catch(Exception e){  
            System.out.println("ʹ�� fileupload ��ʱ�����쳣 ...");  
            e.printStackTrace();  
        }// end try ... catch ...  
    }// end doPost()  
 
 
    // ���������  
    private void processFormField(FileItem item, PrintWriter pw)  
        throws Exception  
    {  
    	
    	if(item.getFieldName().equals("name")){
    		p.setName(item.getString());
    	}
    	if(item.getFieldName().equals("price")){
    		p.setPrice(Double.parseDouble(item.getString()));
    	}
    	if(item.getFieldName().equals("category")){
    		String realname=item.getString();
    		p.setCategoryid(CategoryMrg.get_instance().getIdByName(realname));
    	}
    	if(item.getFieldName().equals("time")){
    		p.setTime(item.getString());
    	}
    	if(item.getFieldName().equals("stock")){
    		p.setStock(Integer.parseInt(item.getString()));
    	}
    	if(item.getFieldName().equals("descr")){
    		p.setDescr(item.getString());
    	}
    	p.setShelf(0);
    	p.setSallerid(1);
/*        String name = item.getFieldName();  
        String value = item.getString();          
        pw.println(name + " : " + value + "\r\n"); */ 
    }  
      
    // �����ϴ����ļ�  
    private void processUploadFile(FileItem item, PrintWriter pw)  
        throws Exception  
    {  
        // ��ʱ���ļ���������������·������ע��ӹ�һ��  
        String filename = item.getName();         
        System.out.println("�������ļ�����" + filename);  
        int index = filename.lastIndexOf("\\");  
        filename = filename.substring(index + 1, filename.length());  
        String[] temp=filename.split("\\.");
        filename=p.getName()+"."+temp[1];
        p.setImage(filename);
        long fileSize = item.getSize();  
 
        if("".equals(filename) && fileSize == 0)  
        {             
            System.out.println("�ļ���Ϊ�� ...");  
            return;  
        }  
 
        File uploadFile = new File(filePath + "/" + filename);  
        item.write(uploadFile);  
        pw.println(filename + " �ļ�������� ...");  
        pw.println("�ļ���СΪ ��" + fileSize + "\r\n"); 
        
        
    }  
      
    // doGet  
    public void doGet(HttpServletRequest req, HttpServletResponse res)  
        throws IOException, ServletException  
    {  
        doPost(req, res);  
    }  
} 

