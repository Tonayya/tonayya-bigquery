def model(dbt, session):

    df_trials = dbt.ref("bar")

    return df_trials