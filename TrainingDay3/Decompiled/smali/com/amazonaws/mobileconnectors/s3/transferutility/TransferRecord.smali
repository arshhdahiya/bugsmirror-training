.class Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lcom/amazonaws/logging/Log;


# instance fields
.field public bucketName:Ljava/lang/String;

.field public bytesCurrent:J

.field public bytesTotal:J

.field public cannedAcl:Ljava/lang/String;

.field public eTag:Ljava/lang/String;

.field public expirationTimeRuleId:Ljava/lang/String;

.field public file:Ljava/lang/String;

.field public fileOffset:J

.field public headerCacheControl:Ljava/lang/String;

.field public headerContentDisposition:Ljava/lang/String;

.field public headerContentEncoding:Ljava/lang/String;

.field public headerContentLanguage:Ljava/lang/String;

.field public headerContentType:Ljava/lang/String;

.field public headerExpire:Ljava/lang/String;

.field public headerStorageClass:Ljava/lang/String;

.field public httpExpires:Ljava/lang/String;

.field public id:I

.field public isEncrypted:I

.field public isLastPart:I

.field public isMultipart:I

.field public isRequesterPays:I

.field public key:Ljava/lang/String;

.field public mainUploadId:I

.field public md5:Ljava/lang/String;

.field public multipartId:Ljava/lang/String;

.field public partNumber:I

.field public rangeLast:J

.field public rangeStart:J

.field public speed:J

.field public sseAlgorithm:Ljava/lang/String;

.field public sseKMSKey:Ljava/lang/String;

.field public state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field private submittedTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public type:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

.field public userMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public versionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->LOGGER:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    return-void
.end method

.method static synthetic access$000()Lcom/amazonaws/logging/Log;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->LOGGER:Lcom/amazonaws/logging/Log;

    return-object v0
.end method

.method private checkIsReadyToRun()Z
    .locals 2

    iget v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->partNumber:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isFinalState(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Z
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->CANCELED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public cancel(Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;)Z
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isFinalState(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->CANCELED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {p2, v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isRunning()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->submittedTask:Ljava/util/concurrent/Future;

    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isMultipart:I

    if-ne p2, v0, :cond_1

    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord$1;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord$1;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;Lcom/amazonaws/services/s3/AmazonS3;)V

    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->DOWNLOAD:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->type:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->file:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->submittedTask:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause(Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;)Z
    .locals 1

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isFinalState(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {p2, v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isRunning()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->submittedTask:Ljava/util/concurrent/Future;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public start(Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->checkIsReadyToRun()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->type:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->DOWNLOAD:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;

    invoke-direct {p2, p0, p1, p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;)V

    invoke-static {p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->submitTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadTask;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;)V

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->submitTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->submittedTask:Ljava/util/concurrent/Future;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bucketName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bucketName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "key:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "file:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->file:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->type:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bytesTotal:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesTotal:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bytesCurrent:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesCurrent:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fileOffset:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->fileOffset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cannedAcl:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->cannedAcl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mainUploadId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->mainUploadId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isMultipart:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isMultipart:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isLastPart:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isLastPart:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "partNumber:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->partNumber:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "multipartId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->multipartId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "eTag:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->eTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "storageClass:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerStorageClass:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "userMetadata:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->userMetadata:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateFromDB(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    const-string v0, "main_upload_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->mainUploadId:I

    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->getType(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->type:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    const-string v0, "state"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->getState(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    const-string v0, "bucket_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bucketName:Ljava/lang/String;

    const-string v0, "key"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->key:Ljava/lang/String;

    const-string v0, "version_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->versionId:Ljava/lang/String;

    const-string v0, "bytes_total"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesTotal:J

    const-string v0, "bytes_current"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesCurrent:J

    const-string v0, "speed"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->speed:J

    const-string v0, "is_requester_pays"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isRequesterPays:I

    const-string v0, "is_multipart"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isMultipart:I

    const-string v0, "is_last_part"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isLastPart:I

    const-string v0, "is_encrypted"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isEncrypted:I

    const-string v0, "part_num"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->partNumber:I

    const-string v0, "etag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->eTag:Ljava/lang/String;

    const-string v0, "file"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->file:Ljava/lang/String;

    const-string v0, "multipart_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->multipartId:Ljava/lang/String;

    const-string v0, "range_start"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->rangeStart:J

    const-string v0, "range_last"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->rangeLast:J

    const-string v0, "file_offset"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->fileOffset:J

    const-string v0, "header_content_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerContentType:Ljava/lang/String;

    const-string v0, "header_content_language"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerContentLanguage:Ljava/lang/String;

    const-string v0, "header_content_disposition"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerContentDisposition:Ljava/lang/String;

    const-string v0, "header_content_encoding"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerContentEncoding:Ljava/lang/String;

    const-string v0, "header_cache_control"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerCacheControl:Ljava/lang/String;

    const-string v0, "header_expire"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerExpire:Ljava/lang/String;

    const-string v0, "user_metadata"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/util/json/JsonUtils;->jsonToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->userMetadata:Ljava/util/Map;

    const-string v0, "expiration_time_rule_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->expirationTimeRuleId:Ljava/lang/String;

    const-string v0, "http_expires_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->httpExpires:Ljava/lang/String;

    const-string v0, "sse_algorithm"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->sseAlgorithm:Ljava/lang/String;

    const-string v0, "kms_key"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->sseKMSKey:Ljava/lang/String;

    const-string v0, "content_md5"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->md5:Ljava/lang/String;

    const-string v0, "canned_acl"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->cannedAcl:Ljava/lang/String;

    const-string v0, "header_storage_class"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->headerStorageClass:Ljava/lang/String;

    return-void
.end method

.method waitTillFinish(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->submittedTask:Ljava/util/concurrent/Future;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
