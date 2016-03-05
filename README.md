# [Udemy] Building An E-Commerce Store Using Java Spring Framework [ENG, 2016]

https://www.udemy.com/building-an-e-commerce-store-using-java-spring-framework/


If you will register on udemy.com and click on "Start Free Preview", аfter some period you can receive (by email) big discount on this course.

___


Environment: JDK 1.8.0_72, TomCat 8.0, IDEA 15.0.3  
Technologies: Spring MVC 4.2, Spring Security 3.1.4, Hibernate 4.0.1, H2 database 1.4.191, Twitter Bootstrap 3.3.6, JQuery 1.12.0

___

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


<br/>

**012 Adding the Product Domain Model**

http://localhost:8080/productList/


<br/>

**013 Build the Product List using Bootstrap Table Components**

http://localhost:8080/


<br/>

**014 Add Common Template and Product Detail Page**

http://localhost:8080/productList/viewProduct

<br/>

**015 Develop Dynamic Page to Show Product Data**

http://localhost:8080/productList/viewProduct/P121

<br/>

### 05 Online Music Store Website Part 2 - Spring Data with ORM, Hibernate and JPA

017 ORM Object-Relational-Mapping

Theory

018 Add Database Function with Spring Hibernate and Java Persistence - Part 1

http://h2database.com/html/main.html

    $ cd /mnt/dsk0/downloads/h2/bin
    $ chmod +x ./h2.sh
    $ ./h2.sh

or

    $ java -jar h2-1.3.176.jar

http://127.0.1.1:8082/

019 Add Database Function with Spring Hibernate and Java Persistence - Part 2

http://localhost:8080/productList/

http://127.0.1.1:8082/

Add next records to DataBase:  

ProductId: 1  
ProductCategory: Instrument  
ProductCondition: New  
ProductDescription: Ihis is a description  
ProductManufacturer: Manu1  
ProductName: Guitar1  
ProductPrice: 123.1  
ProductStatus: Active  
ProductInStock: 11  


ProductId: 2  
ProductCategory: Record  
ProductCondition: Used  
ProductDescription: Record description  
ProductManufacturer: Manu2  
ProductName: Record1  
ProductPrice: 23.0  
ProductStatus: Active  
ProductInStock: 23  


**File --> Project Structure --> Artifacts**

Select libs --> Put into WEB-INF/lib


http://localhost:8080/productList/

2 record should be shown on website

![Application](/img/pic1.png?raw=true)


020 Develop Add-Product Function - Part 1

http://localhost:8080/admin/

021 Develop Add-Product Function - Part 2

http://localhost:8080/admin/productInventory/addProduct


022 Add Product Image - Part 1


023 Add Product Image - Part 2


**File --> Project Structure --> Artifacts**


Output directory: /mnt/dsk0/projects/dev/Building-an-e-commerce-store-using-java-spring-framework/src/main/webapp

Select new jar --> Put into WEB-INF/lib


http://localhost:8080/admin/productInventory

Now we can add and remove images.


024 Add Update-Product Function - Part 1


025 Add Update-Product Function - Part 2


026 Page Layout Revisit


027 Validation

pom.xml

    org.hibernate
    javax.validation


**File --> Project Structure --> Artifacts**

Select new jar --> Put into WEB-INF/lib


<br/>

### 06 Online Music Store Website Part 3 - Spring Security, Shopping Cart Functionality


029 Spring Security - Part 1


pom.xml new dependency

    spring-context
    spring-security-core
    spring-security-web
    spring-security-config


CSRF - Cross Site Request Forgery


030 Spring Security - Part 2


https://docs.spring.io/spring-security/site/docs/3.0.x/reference/appendix-schema.html


    create table users(
        username varchar_ignorecase(50) not null primary key,
        password varchar_ignorecase(50) not null,
        enabled boolean not null);

    create table authorities (
        username varchar_ignorecase(50) not null,
        authority varchar_ignorecase(50) not null,
        constraint fk_authorities_users foreign key(username) references users(username));
        create unique index ix_auth_username on authorities (username,authority);


add to USERS

    admin admin 1


add to AUTHORITIES

    admin ROLE_USER


**File --> Project Structure --> Artifacts**

Select new jar --> Put into WEB-INF/lib


http://localhost:8080/login


031 Shopping Cart - Part 1


pom.xml new dependency

    jackson-core
    jackson-annotations
    jackson-databind

**File --> Project Structure --> Artifacts**

Select new jar --> Put into WEB-INF/lib


032 Shopping Cart - Part 2
