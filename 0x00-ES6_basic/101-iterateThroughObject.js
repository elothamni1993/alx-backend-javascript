export default function iterateThroughObject(reportWithIterator) {
  let result = '';

  for (const department in reportWithIterator.allEmployees) {
    result += reportWithIterator.allEmployees[department].join(' | ') + ' | ';
  }

  return result.slice(0, -3); // Remove the last ' | ' from the result
}

