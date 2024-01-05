.class public Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final MILLIS_IN_MINUTE:I = 0xea60

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transferServiceCheckTimeInterval:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private transferThreadPoolSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->getDefaultCheckTimeInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferServiceCheckTimeInterval:J

    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->getDefaultThreadPoolSize()I

    move-result v0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferThreadPoolSize:I

    return-void
.end method

.method static getDefaultCheckTimeInterval()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method static getDefaultThreadPoolSize()I
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public getTransferServiceCheckTimeInterval()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferServiceCheckTimeInterval:J

    return-wide v0
.end method

.method public getTransferThreadPoolSize()I
    .locals 1

    iget v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferThreadPoolSize:I

    return v0
.end method

.method public setTransferServiceCheckTimeInterval(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTransferThreadPoolSize(I)V
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->getDefaultThreadPoolSize()I

    move-result p1

    :cond_0
    iput p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferThreadPoolSize:I

    return-void
.end method
