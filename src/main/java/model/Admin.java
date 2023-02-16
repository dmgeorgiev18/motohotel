package model;

    public class Admin {
        private int adminID;
        private String username;
        private String password;
        private String email;

        public Admin(int adminID, String username, String password, String email) {
            this.adminID = adminID;
            this.username = username;
            this.password = password;
            this.email = email;
        }

        public int getAdminID() {
            return adminID;
        }

        public void setAdminID(int adminID) {
            this.adminID = adminID;
        }

        public String getUsername() {
            return username;
        }

        public void setUsername(String username) {
            this.username = username;
        }

        public String getPassword() {
            return password;
        }

        public void setPassword(String password) {
            this.password = password;
        }

        public String getEmail() {
            return email;
        }

        public void setEmail(String email) {
            this.email = email;
        }
    }
