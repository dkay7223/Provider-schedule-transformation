import pandas as pd
import json

def calculate_hours(start_time, end_time):
    start = pd.to_datetime(start_time, format='%H:%M:%S')
    end = pd.to_datetime(end_time, format='%H:%M:%S')
    return (end - start).total_seconds() / 3600

def transform_provider_data(provider_data):
    transformed_data = []

    for _, provider in provider_data.iterrows():
        provider_id = provider['id']
        provider_schedule = json.loads(provider['scheduled_times'])

        for day, schedule in provider_schedule.items():
            total_hours_available = sum(calculate_hours(slot['start_time'], slot['end_time']) for slot in schedule)
            transformed_data.append({'id': provider_id, 'day': day, 'total_hours_available': total_hours_available})

    return pd.DataFrame(transformed_data)

try:
    provider_data = pd.read_csv("provider_table.csv")
    availability_df = transform_provider_data(provider_data)
    availability_df.to_csv("provider_availability.csv", index=False)
    print(availability_df.head())

except Exception as e:
    print(f"An error occurred: {str(e)}")
