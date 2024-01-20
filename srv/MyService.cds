using {eylakshmi.db.master} from '../db/datamodel';
service MyService {
function hello(name:String(10)) returns String;
entity ReadEmployeeSrv as projection on master.employees;
 
}