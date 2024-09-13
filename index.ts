// 1vazifa
// let ism: string = "okifxon";
// let yosh: number = 20;
// let talabami: boolean = true;
// let hobby: string | null = 'salom';
// console.log(typeof(hobby));

//1a
// let ism: string = "Ali";
// let yosh: number = 25;    
// let talabami: boolean = true;  
// let hobby: string | null = "Futbol";  


// function stringgaAylantir(qiymat: number | string): string {
//     return qiymat.toString() 
// }

// console.log(stringgaAylantir(typeof(yosh)));  


//2
// interface Person {
//     sarlavha: string;
//     muallif: string;
//     nashrYili: number;
//     sahifalarSoni: number;
//     mavjud: boolean;
// }

// let user: Person = {
//     sarlavha: "Kitob",
//     muallif: "Muallif nomi",
//     nashrYili: 2021,
//     sahifalarSoni: 300,
//     mavjud: true
// };

// console.log(user);




//1basic types

// interface User {
//     ism: string,
//     yosh: number,
//     talabami: boolean,
//     manzil: string
// }

// let users : User = {
//     ism: "okifxon",
//     yosh: 25,
//     talabami: false,
//     manzil: "Andijon"
// }

// function shaxsMalumoti(){
//       return users.ism
// }

// console.log(shaxsMalumoti);



//2-Unions

// let telefonRaqam: string | number = 10;
// let tel = telefonRaqam.toString()
// console.log(typeof(tel));


// interface Use {
//     ism:string,
//     yosh:number,
//     kurs:number,
//     fanlar: string  
// }

// let use : Use = {
//     ism:"salom",
//     yosh:10,
//     kurs:10,
//     fanlar: "10"
// }


// console.log(use);



 

// a) Kitob uchun interface yaratamiz
// interface Kitob {
//     sarlavha: string;
//     muallif: string;
//     nashrYili: number;
//     sahifalarSoni: number;
// }


// let boburnoma: Kitob = {
//     sarlavha: "Boburnoma",
//     muallif: "Zahiriddin Muhammad Bobur",
//     nashrYili: 2015,
//     sahifalarSoni: 200
// };

// let ertaglar: Kitob = {
//     sarlavha: "Ertaglar",
//     muallif: "Akif Atakul",
//     nashrYili: 2023,
//     sahifalarSoni: 100
// };

// function ortachaSahifalarSoni(kitoblar: Kitob[]): number {
//     let jamiSahifalar = kitoblar.reduce((total, kitob) => total + kitob.sahifalarSoni, 0);
//     return jamiSahifalar / kitoblar.length;
// }


// let ikkikitob: Kitob[] = [boburnoma, ertaglar];

// console.log("Kitoblar ro'yxati:", ikkikitob);
// console.log("O'rtacha sahifalar soni:", ortachaSahifalarSoni(ikkikitob));
