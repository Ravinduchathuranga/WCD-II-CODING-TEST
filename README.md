# Expression Language (EL) Practice Tasks for JSP

Here are some simple tasks to help you practice and gain a good understanding of Expression Language (EL) in JSP:

### **Task 1: Basic Variable Access**
- **Objective**: Access and display variables from different scopes.
- **Instructions**: 
  - Create variables in different scopes (e.g., `request`, `session`, `application`) and access them using EL.
  - Example: Set a request attribute `name` to `"John"`, a session attribute `age` to `25`, and an application attribute `city` to `"New York"`. Use EL to display these values in your JSP.

### **Task 2: String Operations**
- **Objective**: Perform basic string operations using EL functions.
- **Instructions**:
  - Use the `fn:length`, `fn:toUpperCase`, and `fn:substring` functions on a string.
  - Example: Given a string `"Hello, World!"`, use EL to display the length of the string, convert it to uppercase, and extract the substring `"World"`.

### **Task 3: Conditional Logic**
- **Objective**: Implement conditional logic using EL.
- **Instructions**:
  - Use EL to display different messages based on a condition.
  - Example: If a session attribute `userRole` is `"admin"`, display `"Welcome, Admin!"`. If the role is `"user"`, display `"Welcome, User!"`.

### **Task 4: Iterating Over Collections**
- **Objective**: Access elements in a collection using EL.
- **Instructions**:
  - Create a list of items (e.g., a list of products) and display each item using EL.
  - Example: Create a list of product names (`"Apple"`, `"Banana"`, `"Cherry"`) and display each name in an unordered list in your JSP.

### **Task 5: Arithmetic Operations**
- **Objective**: Perform arithmetic operations within EL.
- **Instructions**:
  - Perform simple arithmetic operations such as addition, subtraction, multiplication, and division.
  - Example: Given two numbers `x = 10` and `y = 5` as request attributes, use EL to display the results of `x + y`, `x - y`, `x * y`, and `x / y`.

### **Task 6: Combining EL with JSTL**
- **Objective**: Combine EL with JSTL tags for dynamic content.
- **Instructions**:
  - Use EL within JSTL tags such as `<c:if>`, `<c:forEach>`, and `<c:set>`.
  - Example: Create a list of users and use `<c:forEach>` to iterate over them. Display a message like `"Admin User"` if the user's role is `"admin"`.

### **Task 7: Accessing Bean Properties**
- **Objective**: Access properties of a JavaBean using EL.
- **Instructions**:
  - Create a simple JavaBean (e.g., `User`) with properties like `name`, `email`, and `age`. Set an instance of this bean as a request attribute and access its properties using EL.
  - Example: Display the `name` and `email` of the user in your JSP.

### **Task 8: Working with Maps and Arrays**
- **Objective**: Access elements in a Map and an Array using EL.
- **Instructions**:
  - Create a Map of key-value pairs (e.g., `{"key1": "value1", "key2": "value2"}`) and an Array of values. Use EL to access specific elements by key or index.
  - Example: Display the value associated with `"key1"` in the Map and the second element in the Array.

### **Task 9: Logical Operations**
- **Objective**: Practice logical operations such as `and`, `or`, and `not` in EL.
- **Instructions**:
  - Combine multiple conditions using logical operators.
  - Example: Given two boolean variables `isLoggedIn` and `isAdmin`, use EL to display `"Access Granted"` if the user is logged in and is an admin, otherwise display `"Access Denied"`.

### **Task 10: Null Checks**
- **Objective**: Handle null values gracefully using EL.
- **Instructions**:
  - Check for null values in your EL expressions.
  - Example: If a session attribute `user` is null, display `"Guest"`, otherwise display the `user` name.

These tasks should help you get comfortable with using EL in various scenarios within JSP pages. Try experimenting with different combinations and scenarios to deepen your understanding.
