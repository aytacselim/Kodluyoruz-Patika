import axios from "axios";

const getData = async id => {
    try {
        const user = await axios.get(`https://jsonplaceholder.typicode.com/users/${id}`);
        const posts = await axios.get(`https://jsonplaceholder.typicode.com/posts?userId=${id}`);
        user.data.posts = posts.data
        console.log(user.data);
    } catch(e) {
        console.log(e);
    }
}

export default getData;