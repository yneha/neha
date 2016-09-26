'use strict';
 
app.factory('RegistrationService', ['$http', '$q', function($http, $q){
	console.log("RegistrationService...")
    return {
         
            fetchAllUsers: function() {
                    return $http.get('http://localhost:8081/chitchat/comment')
                            .then(
                                    function(response){
                                    	console.log('fetchAllUsers response:' +response.data)
                                        return response.data;
                                    }, 
                                    function(errResponse){
                                        console.error('Error while fetching UserDetails');
                                        return $q.reject(errResponse);
                                    }
                            );
            } ,
             
            createUser: function(adduser){
            	console.log('createUser UserDetails' + adduser)
            	var jsonObject = angular.toJson(adduser)
            	console.log('toJson:' + jsonObject)
                    return $http.post('http://localhost:8081/chitchat/adduser/', jsonObject)
                            .then(
                                    function(response){
                                    	console.log('createUser response:' +response.data)
                                        return response.data;
                                    	return $location.path('/welcome.html');
                                    }, 
                                    function(errResponse){
                                        console.error('Error while creating UserDetails');
                                        return $q.reject(errResponse);
                                    }
                            );
            }} }]);
            /*
            updateUser: function(UserDetails, id){
            	console.log('updateUser UserDetails' + UserDetails)
                    return $http.put('http://localhost:8081/CollaborationBackEnd/UserDetails/'+id, UserDetails)
                            .then(
                                    function(response){
                                    	console.log('createUser :' +response.data)
                                        return response.data;
                                    }, 
                                    function(errResponse){
                                        console.error('Error while updating UserDetails');
                                        return $q.reject(errResponse);
                                    }
                            );
            },
             
            deleteUser: function(id){
            	console.log('deleteUser id' + id)
                    return $http.delete('http://localhost:8081/CollaborationBackEnd/UserDetails/'+id)
                            .then(
                                    function(response){
                                    	console.log('deleteUser :' +response.data)
                                        return response.data;
                                    }, 
                                    function(errResponse){
                                        console.error('Error while deleting UserDetails');
                                        return $q.reject(errResponse);
                                    }
                            );
            }
         
    };
 
}]);*/