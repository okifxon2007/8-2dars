// 1. Basic Types va Unions

// a) Quyidagi o'zgaruvchilarni to'g'ri TypeScript turlari bilan e'lon qiling:
let ism: string;
let yosh: number;
let talabami: boolean;
let hobby: string | null;

// b) Ushbu funksiyani tugallang. U raqam yoki string qabul qilishi va
// har doim string qaytarishi kerak.
function stringgaAylantir(qiymat: number | string): string {
    // Sizning kodingiz
}

// 2. Objects va Interfaces

// a) "Kitob" uchun interface yarating. Unda quyidagi xususiyatlar bo'lishi kerak:
// - sarlavha (string)
// - muallif (string)
// - nashrYili (number)
// - sahifalarSoni (number)
// - mavjud (boolean)
interface Kitob {
    // Sizning kodingiz
}

// b) Kitob interfeysi asosida kamida 3 ta kitob obyektini yarating

// c) Quyidagi funksiyani tugallang. U Kitob obyektini qabul qiladi va 
// kitob haqida ma'lumotni string ko'rinishida qaytaradi.
function kitobHaqidaMalumot(kitob: Kitob): string {
    // Sizning kodingiz
}

// 3. Amaliy mashq: Kutubxona tizimi

// a) "Kutubxona" nomli class yarating. Unda quyidagi xususiyatlar bo'lishi kerak:
// - kitoblar (Kitob turidagi array)
// - kitobQoshish(kitob: Kitob) metodi
// - kitobniTopish(sarlavha: string) metodi
// - mavjudKitoblarSoni() metodi
class Kutubxona {
    // Sizning kodingiz
}

// b) Kutubxona classidan obyekt yarating va unga bir nechta kitoblar qo'shing

// c) Qo'shilgan kitoblar orasidan birini izlab toping

// d) Mavjud kitoblar sonini chiqaring

// 4. Qo'shimcha vazifa 

// "Foydalanuvchi" interfeysi va "Talaba" classini yarating.
// Talaba classi Foydalanuvchi interfeysini implement qilishi kerak.
// O'zingiz xohlagan xususiyatlar va metodlarni qo'shing.

// Ushbu classdan bir nechta obyektlar yarating va ular ustida amallar bajaring.



// 1. Basic Types

// a) Quyidagi o'zgaruvchilarni to'g'ri TypeScript turlari bilan e'lon qiling:
let ism: string = "Ali";
let yosh: number = 25;
let talabami: boolean = true;
let manzil: string = "Toshkent";

// b) Yuqoridagi ma'lumotlardan foydalanib, shaxs haqida ma'lumot chiqaruvchi funksiya yozing
function shaxsMalumoti(ism: string, yosh: number, talabami: boolean, manzil: string): string {
    // Sizning kodingiz shu yerda
    return "";
}

// 2. Unions

// a) Telefon raqamini ifodalovchi o'zgaruvchi yarating. U string yoki number bo'lishi mumkin
let telefonRaqam: string | number;

// b) Quyidagi funksiyani tugallang. U raqam yoki string qabul qilishi va
// har doim string qaytarishi kerak
function stringgaAylantir(qiymat: number | string): string {
    // Sizning kodingiz shu yerda
    return "";
}

// 3. Objects

// a) Talaba obyektini yarating. Unda quyidagi xususiyatlar bo'lishi kerak:
// - ism (string)
// - yosh (number)
// - kurs (number)
// - fanlar (string array)
let talaba = {
    // Sizning kodingiz shu yerda
};

// b) Talaba obyektidan foydalanib, talaba haqida ma'lumot chiqaruvchi funksiya yozing
function talabaMalumoti(talaba: { ism: string; yosh: number; kurs: number; fanlar: string[] }): string {
    // Sizning kodingiz shu yerda
    return "";
}

// 4. Interfaces

// a) Kitob uchun interface yarating. Unda quyidagi xususiyatlar bo'lishi kerak:
// - sarlavha (string)
// - muallif (string)
// - nashrYili (number)
// - sahifalarSoni (number)
interface Kitob {
    // Sizning kodingiz shu yerda
}

// b) Kitob interfeysi asosida kamida 2 ta kitob obyektini yarating

// c) Kitoblar ro'yxatini qabul qilib, ularning o'rtacha sahifalar sonini hisoblaydigan funksiya yozing
function ortachaSahifalarSoni(kitoblar: Kitob[]): number {
    // Sizning kodingiz shu yerda
    return 0;
}

// Qo'shimcha mashq:
// Yuqoridagi barcha funksiyalarni chaqirib, natijalarni konsolga chiqaring


