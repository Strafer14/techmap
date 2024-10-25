COPY companies FROM './companies.csv' (FORMAT 'csv', quote '"', delimiter ',', header 1);
COPY jobs FROM './jobs.csv' (FORMAT 'csv', quote '"', delimiter ',', header 1);
