# [Udemy] Building An E-Commerce Store Using Java Spring Framework [ENG, 2016]

Environment: JDK 1.8, TomCat 8.0, IDEA  
Technologies: Spring MVC 4.2, Twitter Bootstrap 3.3.6, JQuery 1.12


### 04 Online Music Store Website Part 1 - Landing Page, Product Model and Product List


009 Develop A Landing Page with Bootstrap Framework

http://getbootstrap.com/examples/carousel/


**010 Add the Landing Page to IDE - Part 1**


IDEA:

New Project --> Maven --> Create from archetype --> Next

GroupId: com.mywebsite  
ArticactId: emusicstore

Next

Project name: eMusicStore

Finish


**ProjectName --> right click**

Add framework support --> Spring --> Spring MVC --> Finish


mkdir src/main/webapp  
mv WEB-INF src/main/webapp  


**File --> Project Structure --> Facets**  

Web --> Update: Deployment Descriptors and Web Resource Directories.  
Spring --> Remove duplicate Application Context  


**File --> Project Structure --> Artifacts**

Select Spring and Spring MVC --> Put into WEB-INF/lib


<br/>

**011 Add the Landing Page to IDE - Part 2**

**File --> Project Structure --> Artifacts**

Select Maven:jstl and Maven:Taglibs --> Put into WEB-INF/lib
