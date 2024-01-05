.class public Lcom/amazonaws/services/dynamodbv2/util/Tables;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_WAIT_INTERVAL:I = 0x4e20

.field private static final DEFAULT_WAIT_TIMEOUT:I = 0x927c0


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doesTableExist(Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDB;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/DescribeTableRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/services/dynamodbv2/model/DescribeTableRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDB;->describeTable(Lcom/amazonaws/services/dynamodbv2/model/DescribeTableRequest;)Lcom/amazonaws/services/dynamodbv2/model/DescribeTableResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/DescribeTableResult;->getTable()Lcom/amazonaws/services/dynamodbv2/model/TableDescription;

    move-result-object p0

    sget-object p1, Lcom/amazonaws/services/dynamodbv2/model/TableStatus;->ACTIVE:Lcom/amazonaws/services/dynamodbv2/model/TableStatus;

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableStatus;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableStatus()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lcom/amazonaws/services/dynamodbv2/model/ResourceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static waitForTableToBecomeActive(Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDB;Ljava/lang/String;)V
    .locals 2

    const v0, 0x927c0

    const/16 v1, 0x4e20

    invoke-static {p0, p1, v0, v1}, Lcom/amazonaws/services/dynamodbv2/util/Tables;->waitForTableToBecomeActive(Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDB;Ljava/lang/String;II)V

    return-void
.end method

.method public static waitForTableToBecomeActive(Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDB;Ljava/lang/String;II)V
    .locals 4

    if-ltz p2, :cond_3

    if-lez p3, :cond_2

    if-ge p3, p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-gez p2, :cond_1

    :try_start_0
    new-instance p2, Lcom/amazonaws/services/dynamodbv2/model/DescribeTableRequest;

    invoke-direct {p2, p1}, Lcom/amazonaws/services/dynamodbv2/model/DescribeTableRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDB;->describeTable(Lcom/amazonaws/services/dynamodbv2/model/DescribeTableRequest;)Lcom/amazonaws/services/dynamodbv2/model/DescribeTableResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazonaws/services/dynamodbv2/model/DescribeTableResult;->getTable()Lcom/amazonaws/services/dynamodbv2/model/TableDescription;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableStatus()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/amazonaws/services/dynamodbv2/model/TableStatus;->ACTIVE:Lcom/amazonaws/services/dynamodbv2/model/TableStatus;

    invoke-virtual {v2}, Lcom/amazonaws/services/dynamodbv2/model/TableStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Lcom/amazonaws/services/dynamodbv2/model/ResourceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    return-void

    :catch_0
    :cond_0
    int-to-long v2, p3

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string p2, "Interrupted while waiting for table to become active"

    invoke-direct {p1, p2, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Lcom/amazonaws/AmazonClientException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Table "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " never became active"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/amazonaws/AmazonClientException;

    const-string p1, "Interval must be > 0 and < timeout"

    invoke-direct {p0, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/amazonaws/AmazonClientException;

    const-string p1, "Timeout must be >= 0"

    invoke-direct {p0, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
