Function toTitleCase(str) {
  str = str.toLowerCase().split(' ');
  for (var i = 0; i < str.length; i++) {
    str[i] = str[i].charAt(0).toUpperCase() + str[i].slice(1);
  }
  return str.join(' ');
}

function firstNameToFriendlyName(name) {
    var nameWithoutPeriods = name.replace(/\./g,'')
    if (nameWithoutPeriods.length === 1) {
        return nameWithoutPeriods.toUpperCase()
    } else if (nameWithoutPeriods.length === 2 && nameWithoutPeriods === nameWithoutPeriods.toUpperCase()) {
        return nameWithoutPeriods
    } else if (nameWithoutPeriods === nameWithoutPeriods.toUpperCase() || nameWithoutPeriods === nameWithoutPeriods.toLowerCase()) {
        return toTitleCase(nameWithoutPeriods)
    } else {
        return nameWithoutPeriods
    }
}

function getFriendlyName(fullName) {
    var firstName = fullName.trim().split(' ')[0];
    return firstNameToFriendlyName(firstName);
}

function getLastNames(fullName) {
    var names = fullName.toLowerCase().split(' ');
    var lastNames = names.splice(1, names.length).join(' ');
    return toTitleCase(lastNames);
}

function getFullNameClean(fullName) {
    var names = fullName.toLowerCase().split(' ');
    var lastNames = names.splice(1, names.length).join(' ');
    lastNames = lastNames.length ? ' ' + toTitleCase(lastNames) : ''
    return getFriendlyName(fullName) + lastNames;
}

var friendlyName = getFriendlyName(inputData.fullName).trim();
var fullName = getFullNameClean(inputData.fullName).trim();
var lastNames = getLastNames(inputData.fullName).trim();
var workEmailAddress = inputData.workEmailAddress.toLowerCase().trim();
