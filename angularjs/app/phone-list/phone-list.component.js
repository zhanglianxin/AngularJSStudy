// Register `phoneList` component on the `phoneList` module
angular.module('phoneList').component('phoneList', {
    // Using an external template
    templateUrl: 'phone-list/phone-list.template.html',
    controller: [
        '$http',
        function PhoneListController($http) {
            var self = this;
            $http.get('phones/phones.json').then(function(response) {
                self.phones = response.data;
            });

            this.orderProp = 'age';
        }
    ]
});
