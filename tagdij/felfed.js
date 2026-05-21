let rejtett = document.querySelectorAll('.rejtett');

function felfed(i) {
    if (rejtett[i].style.display === 'none') rejtett[i].style.display = 'flex';
    else if (rejtett[i].style.display === 'flex')
        rejtett[i].style.display = 'none';
}
