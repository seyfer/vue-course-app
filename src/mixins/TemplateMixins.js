export default {
    filters: {
        currency: (value) => {
            return '$' + value.toLocaleString();
        }
    }
}
