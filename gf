body {
    font-family: sans-serif;
}

h1 {
    font-size: 50px;
    text-align: center;
}

p {
    font-size: 40px;
    color: lightblue;
}

nav {
    display: flex;
    justify-content: flex-end;
}

a:hover{
    background-image: -moz-linear-gradient(white,lightblue);
    box-shadow: 0px 10px 5px 0 navy, 0px 20px 5px 0 mediumaquamarine ;
    transition: 0.5s linear;

}

nav a {
    text-decoration: none;
    font-size: 20px;
    color: blueviolet;
    margin: 30px;
    padding: 10px;
    border-radius: 15px;
    background-color: lightblue;
}

.container {
    margin-top: 60px;
    display: flex;
    justify-content: center;
}

.gallery {
    display: flex;
    width: 500px;
    flex-wrap: wrap;
}

.gallery img {
    opacity: 0.2;
    width: 150px;
    height: 200px;
}

.gallery img:hover {
    opacity: 1;
    border: 6px solid navy;
    width: 170px;
    height: 220px;
    transition: 0.5s ease-out;
    padding: 5px;
}

.text {
    width: 300px;
}

.right {
    text-align: right;
}
