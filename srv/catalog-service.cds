using {stoevents.db as db} from '../db/data-model';

// using {CV_SALES, CV_SESSION_INFO} from '../db/data-model';


service CatalogService @(path : '/catalog') @(requires : 'authenticated-user') {
    entity Project_Complexities @(restrict : [
        {
            grant : ['READ'],
            to    : 'Viewer'
        },
        {
            grant : ['WRITE'],
            to    : 'Admin'
        }
    ]) as select * from db.Project_Complexities;
    entity Project_Types @(restrict : [
        {
            grant : ['READ'],
            to    : 'Viewer'
        },
        {
            grant : ['WRITE'],
            to    : 'Admin'
        }
    ]) as select * from db.Project_Types;
    entity System_Status @(restrict : [
        {
            grant : ['READ'],
            to    : 'Viewer'
        },
        {
            grant : ['WRITE'],
            to    : 'Admin'
        }
    ]) as select * from db.System_Status;

    // @readonly
    // entity VSales
    //   @(restrict: [{ to: 'Viewer' }])
    //   as select * from CV_SALES
    // ;

    // @readonly
    // entity SessionInfo
    //   @(restrict: [{ to: 'Viewer' }])
    //   as select * from CV_SESSION_INFO
    // ;

    // function topSales
    //   @(restrict: [{ to: 'Viewer' }])
    //   (amount: Integer)
    //   returns many Sales;


    type userScopes {
        identified      : Boolean;
        authenticated   : Boolean;
        Viewer          : Boolean;
        Admin           : Boolean;
        ExtendCDS       : Boolean;
        ExtendCDSdelete : Boolean;
    };

    type user {
        user   : String;
        locale : String;
        tenant : String;
        scopes : userScopes;
    };

    function userInfo() returns user;
};
