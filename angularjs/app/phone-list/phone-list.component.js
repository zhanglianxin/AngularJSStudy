// Register `phoneList` component on the `phoneList` module
angular.module('phoneList').component('phoneList', {
    // Using an external template
    templateUrl: 'phone-list/phone-list.template.html',
    controller: [
        'Phone',
        function PhoneListController(Phone) {
            this.phones = Phone.query();
            this.orderProp = 'age';
        }
    ]
});
