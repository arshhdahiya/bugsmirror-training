.class Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/amazonaws/logging/Log;


# instance fields
.field private final dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

.field private final request:Lcom/amazonaws/services/s3/model/UploadPartRequest;

.field private final s3:Lcom/amazonaws/services/s3/AmazonS3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->LOGGER:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/s3/model/UploadPartRequest;Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->request:Lcom/amazonaws/services/s3/model/UploadPartRequest;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->request:Lcom/amazonaws/services/s3/model/UploadPartRequest;

    invoke-interface {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3;->uploadPart(Lcom/amazonaws/services/s3/model/UploadPartRequest;)Lcom/amazonaws/services/s3/model/UploadPartResult;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->request:Lcom/amazonaws/services/s3/model/UploadPartRequest;

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getId()I

    move-result v2

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PART_COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)I

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->request:Lcom/amazonaws/services/s3/model/UploadPartRequest;

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getId()I

    move-result v2

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/UploadPartResult;->getETag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->updateETag(ILjava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/amazonaws/retry/RetryUtils;->isInterrupted(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upload part interrupted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->networkInfoReceiver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;->isNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->request:Lcom/amazonaws/services/s3/model/UploadPartRequest;

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getId()I

    move-result v2

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)I

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v2, "Network Connection Interrupted: Moving the TransferState to WAITING_FOR_NETWORK"

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->request:Lcom/amazonaws/services/s3/model/UploadPartRequest;

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->getId()I

    move-result v2

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)I

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v2, "Encountered error uploading part "

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
