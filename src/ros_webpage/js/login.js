document.addEventListener('DOMContentLoaded', function () {
    const checkbox = document.querySelector('.dark-mode-checkbox');

    // Lấy giá trị từ Local Storage và thiết lập cho checkbox
    checkbox.checked = localStorage.getItem('darkMode') === 'true';

    // Lắng nghe sự kiện thay đổi của checkbox và lưu giá trị vào Local Storage
    checkbox.addEventListener('change', function (event) {
        localStorage.setItem('darkMode', event.currentTarget.checked);
    });

    // Lắng nghe sự kiện keypress trên cả hai trường input
    document.getElementById('user').addEventListener('keypress', function (e) {
        if (e.key === 'Enter') {
            e.preventDefault(); // Ngăn chặn hành động mặc định của phím Enter (tránh gửi form)
            document.getElementById('password').focus(); // Di chuyển tiêu điểm tới trường mật khẩu
        }
    });

    document.getElementById('password').addEventListener('keypress', function (e) {
        if (e.key === 'Enter') {
            e.preventDefault(); // Ngăn chặn hành động mặc định của phím Enter (tránh gửi form)
            login(); // Gọi hàm đăng nhập
        }
    });

    // Hàm đăng nhập
    function login() {
        var username = document.getElementById('user').value;
        var password = document.getElementById('password').value;

        // Check if username is "tien" and password is "123"
        if (username === "tien" && password === "123") {
            // Redirect to main.html
            window.location.href = "/ros_webpage/main.html";
        } else {
            // Display an error message or take appropriate action
            alert("Invalid username or password!");
        }
    }

    // Lắng nghe sự kiện click trên nút "Login"
    document.getElementById('btn').addEventListener('click', login);
});
