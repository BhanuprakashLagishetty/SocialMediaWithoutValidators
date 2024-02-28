
<%@page language="java" %>

<html>
    <head>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    </body>
     <a href="javascript:history.go(-1)" style="postion:absolute; top:10px; left:30px">Go Back</a>
        <h2>Alien Details</h2>

         <form action="SaveUser" >


                <label for="userName">Enter Username :</label>
                <input type="text" id="userName" name="userName" required><br>

                <label for="fullName">Enter Full Name :</label>
                <input type="text" id="fullName" name="fullName" required><br>
                <label for="Password">Enter Password:</label>
                                <input type="text" id="Password" name="Password" required><br>
               <label for="EmailId">Enter EmailId :</label>
               <input type="text" id="EmailId" name="EmailId" required><br>
                <input type="submit" value="Submit">


            </form>

    </body>
</html>