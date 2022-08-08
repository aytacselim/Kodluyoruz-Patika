import axios from "axios";

const getData = async id => {
    try {
        const user = await axios.get(`https://jsonplaceholder.typicode.com/users/${id}`);
        const posts = await axios.get(`https://jsonplaceholder.typicode.com/posts?userId=${id}`);
        console.log(user.data);
        console.log(posts.data);
    } catch(e) {
        console.log(e);
    }
}

export default getData;