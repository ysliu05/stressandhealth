# Update in merge_data.R

# Convert 'Worn' column to numeric in both dataframes before merging

# Assuming the dataframes are df1 and df2.

# Convert 'Worn' column of df1 to numeric
 df1$Worn <- as.numeric(df1$Worn)
 
# Convert 'Worn' column of df2 to numeric
 df2$Worn <- as.numeric(df2$Worn)
 
# Now proceed with the merge
 merged_data <- merge(df1, df2, by = "common_column")
