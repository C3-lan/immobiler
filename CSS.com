@import url('https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,500;1,200&family=Splash&display=swap');;

  *{
  padding: 0;
  margin: 0;
}
body{
background-color: aliceblue;
 padding-top: 1%;
}
h4{
  color: #474678; 
 text-align: center;
padding-bottom: 10px;
font-family: "Montserrat", sans-serif;
font-size: 30px;
}
input {
 padding: 15px;
 border-radius: 12px;
}
.container{
width: 50vw;
marging: auto;
 
}
form-item{
 display: grid;
 grid-template-rows: 100%;
 
 
  
}
form{
  text-align: center;
}
button{
 width: 30%;
 position : center ;
 left: 10%;
 padding: 15px;
  border-radius: 7px;
  margin-top: 1%;
 background-color: deepskyblue;
 color: white;
}
 h1{
   color: #474678;
   text-align: center;
   margin-right: 60px;
   margin-top: -60px;
 }
