// Basic Types
const num: number = 42;
const str: string = "Hello, world!";
const bool: boolean = true;
const obj: object = { key: "value" };
const arr: number[] = [1, 2, 3, 4];
const tuple: [string, number] = ["age", 30];

// Functions
function add(a: number, b: number): number {
	return a + b;
}

const multiply = (a: number, b: number): number => a * b;

// Interfaces
interface Person {
	name: string;
	age: number;
	greet(): string;
}

const person: Person = {
	name: "Alice",
	age: 25,
	greet() {
		return `Hello, my name is ${this.name}`;
	}
};

// Classes
class Animal {
	constructor(public name: string) { }
	speak(): string {
		return `${this.name} makes a noise.`;
	}
}

class Dog extends Animal {
	speak(): string {
		return `${this.name} barks.`;
	}
}

// Enums
enum Colors {
	Red = "RED",
	Green = "GREEN",
	Blue = "BLUE"
}

const favoriteColor: Colors = Colors.Green;

// Generics
function identity<T>(arg: T): T {
	return arg;
}

const output = identity<string>("Generics test");

// Type Assertions
const someValue: any = "This is a string";
const strLength: number = (someValue as string).length;

// Union & Intersection Types
type StringOrNumber = string | number;
type DetailedPerson = Person & { job: string };

// Optional & Readonly Properties
interface Config {
	readonly apiKey: string;
	timeout?: number;
}

// Promises & Async/Await
async function fetchData(): Promise<string> {
	return new Promise((resolve) => setTimeout(() => resolve("Data received"), 1000));
}

// Type Guards
function isNumber(value: any): value is number {
	return typeof value === "number";
}

// Mapped Types
type ReadonlyPerson = Readonly<Person>;

// Template Literal Types
type Greeting = `Hello, ${string}`;

// Symbols
const uniqueKey: symbol = Symbol("unique");

