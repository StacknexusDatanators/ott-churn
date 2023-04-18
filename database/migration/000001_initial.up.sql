create table churn_pred(
    timestamp           timestamp,
    customer_id           VARCHAR,
    churnpred           INT,
    pos_porba           float8,
    neg_proba           float8
);