.class public final enum Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/auth/policy/Action;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;",
        ">;",
        "Lcom/amazonaws/auth/policy/Action;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum AllDynamoDBv2Actions:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum BatchGetItem:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum BatchWriteItem:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum CreateBackup:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum CreateGlobalTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum CreateTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum DeleteBackup:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum DeleteItem:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum DeleteTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum DescribeBackup:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum DescribeContinuousBackups:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum DescribeEndpoints:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum DescribeGlobalTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum DescribeGlobalTableSettings:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum DescribeLimits:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum DescribeTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum DescribeTimeToLive:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum GetItem:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum ListBackups:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum ListGlobalTables:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum ListTables:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum ListTagsOfResource:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum PutItem:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum Query:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum RestoreTableFromBackup:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum RestoreTableToPointInTime:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum Scan:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum TagResource:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum UntagResource:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum UpdateContinuousBackups:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum UpdateGlobalTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum UpdateGlobalTableSettings:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum UpdateItem:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum UpdateTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

.field public static final enum UpdateTimeToLive:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v1, "AllDynamoDBv2Actions"

    const/4 v2, 0x0

    const-string v3, "dynamodb:*"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->AllDynamoDBv2Actions:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v1, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v3, "BatchGetItem"

    const/4 v4, 0x1

    const-string v5, "dynamodb:BatchGetItem"

    invoke-direct {v1, v3, v4, v5}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->BatchGetItem:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v3, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v5, "BatchWriteItem"

    const/4 v6, 0x2

    const-string v7, "dynamodb:BatchWriteItem"

    invoke-direct {v3, v5, v6, v7}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->BatchWriteItem:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v5, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v7, "CreateBackup"

    const/4 v8, 0x3

    const-string v9, "dynamodb:CreateBackup"

    invoke-direct {v5, v7, v8, v9}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->CreateBackup:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v7, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v9, "CreateGlobalTable"

    const/4 v10, 0x4

    const-string v11, "dynamodb:CreateGlobalTable"

    invoke-direct {v7, v9, v10, v11}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->CreateGlobalTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v9, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v11, "CreateTable"

    const/4 v12, 0x5

    const-string v13, "dynamodb:CreateTable"

    invoke-direct {v9, v11, v12, v13}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->CreateTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v11, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v13, "DeleteBackup"

    const/4 v14, 0x6

    const-string v15, "dynamodb:DeleteBackup"

    invoke-direct {v11, v13, v14, v15}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->DeleteBackup:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v13, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v15, "DeleteItem"

    const/4 v14, 0x7

    const-string v12, "dynamodb:DeleteItem"

    invoke-direct {v13, v15, v14, v12}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->DeleteItem:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v12, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v15, "DeleteTable"

    const/16 v14, 0x8

    const-string v10, "dynamodb:DeleteTable"

    invoke-direct {v12, v15, v14, v10}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->DeleteTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v10, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v15, "DescribeBackup"

    const/16 v14, 0x9

    const-string v8, "dynamodb:DescribeBackup"

    invoke-direct {v10, v15, v14, v8}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->DescribeBackup:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v8, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v15, "DescribeContinuousBackups"

    const/16 v14, 0xa

    const-string v6, "dynamodb:DescribeContinuousBackups"

    invoke-direct {v8, v15, v14, v6}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->DescribeContinuousBackups:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v6, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v15, "DescribeEndpoints"

    const/16 v14, 0xb

    const-string v4, "dynamodb:DescribeEndpoints"

    invoke-direct {v6, v15, v14, v4}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->DescribeEndpoints:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v15, "DescribeGlobalTable"

    const/16 v14, 0xc

    const-string v2, "dynamodb:DescribeGlobalTable"

    invoke-direct {v4, v15, v14, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->DescribeGlobalTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v15, "DescribeGlobalTableSettings"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "dynamodb:DescribeGlobalTableSettings"

    invoke-direct {v2, v15, v14, v4}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->DescribeGlobalTableSettings:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v15, "DescribeLimits"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "dynamodb:DescribeLimits"

    invoke-direct {v4, v15, v14, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->DescribeLimits:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v15, "DescribeTable"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "dynamodb:DescribeTable"

    invoke-direct {v2, v15, v14, v4}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->DescribeTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v15, "DescribeTimeToLive"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "dynamodb:DescribeTimeToLive"

    invoke-direct {v4, v15, v14, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->DescribeTimeToLive:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v15, "GetItem"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "dynamodb:GetItem"

    invoke-direct {v2, v15, v14, v4}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->GetItem:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v15, "ListBackups"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "dynamodb:ListBackups"

    invoke-direct {v4, v15, v14, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->ListBackups:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v15, "ListGlobalTables"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "dynamodb:ListGlobalTables"

    invoke-direct {v2, v15, v14, v4}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->ListGlobalTables:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v15, "ListTables"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "dynamodb:ListTables"

    invoke-direct {v4, v15, v14, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->ListTables:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v15, "ListTagsOfResource"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "dynamodb:ListTagsOfResource"

    invoke-direct {v2, v15, v14, v4}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->ListTagsOfResource:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v15, "PutItem"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "dynamodb:PutItem"

    invoke-direct {v4, v15, v14, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->PutItem:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v14, "Query"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "dynamodb:Query"

    invoke-direct {v2, v14, v15, v4}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->Query:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v14, "RestoreTableFromBackup"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "dynamodb:RestoreTableFromBackup"

    invoke-direct {v4, v14, v15, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->RestoreTableFromBackup:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v14, "RestoreTableToPointInTime"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "dynamodb:RestoreTableToPointInTime"

    invoke-direct {v2, v14, v15, v4}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->RestoreTableToPointInTime:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v14, "Scan"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const-string v2, "dynamodb:Scan"

    invoke-direct {v4, v14, v15, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->Scan:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v14, "TagResource"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const-string v4, "dynamodb:TagResource"

    invoke-direct {v2, v14, v15, v4}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->TagResource:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v14, "UntagResource"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const-string v2, "dynamodb:UntagResource"

    invoke-direct {v4, v14, v15, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->UntagResource:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v14, "UpdateContinuousBackups"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const-string v4, "dynamodb:UpdateContinuousBackups"

    invoke-direct {v2, v14, v15, v4}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->UpdateContinuousBackups:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v14, "UpdateGlobalTable"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const-string v2, "dynamodb:UpdateGlobalTable"

    invoke-direct {v4, v14, v15, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->UpdateGlobalTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v14, "UpdateGlobalTableSettings"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const-string v4, "dynamodb:UpdateGlobalTableSettings"

    invoke-direct {v2, v14, v15, v4}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->UpdateGlobalTableSettings:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v14, "UpdateItem"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const-string v2, "dynamodb:UpdateItem"

    invoke-direct {v4, v14, v15, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->UpdateItem:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v14, "UpdateTable"

    const/16 v15, 0x21

    move-object/from16 v36, v4

    const-string v4, "dynamodb:UpdateTable"

    invoke-direct {v2, v14, v15, v4}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->UpdateTable:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const-string v14, "UpdateTimeToLive"

    const/16 v15, 0x22

    move-object/from16 v37, v2

    const-string v2, "dynamodb:UpdateTimeToLive"

    invoke-direct {v4, v14, v15, v2}, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->UpdateTimeToLive:Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const/16 v2, 0x23

    new-array v2, v2, [Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v36, v2, v0

    const/16 v0, 0x21

    aput-object v37, v2, v0

    const/16 v0, 0x22

    aput-object v4, v2, v0

    sput-object v2, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;
    .locals 1

    const-class v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;
    .locals 1

    sget-object v0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    invoke-virtual {v0}, [Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;

    return-object v0
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/auth/policy/actions/DynamoDBv2Actions;->action:Ljava/lang/String;

    return-object v0
.end method
