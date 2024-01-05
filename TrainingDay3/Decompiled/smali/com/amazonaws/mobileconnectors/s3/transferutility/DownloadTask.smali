.class Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;
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

.field private static final SIXTEEN_KB:I = 0x4000


# instance fields
.field private final download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

.field private final s3:Lcom/amazonaws/services/s3/AmazonS3;

.field private final updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    return-void
.end method

.method private saveToFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 7

    const-string v0, "got exception"

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x4000

    :try_start_1
    new-array p2, p2, [B

    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v3, p2, v5, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    invoke-interface {v1, v0, p2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    invoke-interface {p2, v0, p1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p2

    move-object v2, v3

    goto :goto_6

    :catch_2
    move-exception p2

    move-object v2, v3

    goto :goto_4

    :catch_3
    move-exception p2

    move-object v2, v3

    goto :goto_5

    :catchall_1
    move-exception p2

    goto :goto_6

    :catch_4
    move-exception p2

    :goto_4
    :try_start_4
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to store object contents to disk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception p2

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SocketTimeoutException: Unable to retrieve contents over network: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    invoke-interface {v3, v1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    new-instance v3, Lcom/amazonaws/AmazonClientException;

    invoke-direct {v3, v1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_7

    :catch_6
    move-exception v1

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    invoke-interface {v2, v0, v1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_7
    if-eqz p1, :cond_4

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    move-exception p1

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    invoke-interface {v1, v0, p1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_8
    throw p2
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 13

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->networkInfoReceiver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "Network disconnected. Updating the transfer state to WAITING_FOR_NETWORK."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v1, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v1, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    new-instance v0, Lcom/amazonaws/services/s3/model/GetObjectRequest;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-object v2, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bucketName:Ljava/lang/String;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->key:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->appendTransferServiceUserAgentString(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->file:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v4, v5, v2

    if-lez v4, :cond_1

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v7, v7, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v4

    const-string v4, "Resume transfer %d from %d bytes"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v5, v6, v2, v3}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->setRange(JJ)V

    :cond_1
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v3, v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->newProgressListener(I)Lcom/amazonaws/event/ProgressListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->setGeneralProgressListener(Lcom/amazonaws/event/ProgressListener;)V

    :try_start_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    invoke-interface {v2, v0}, Lcom/amazonaws/services/s3/AmazonS3;->getObject(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v1, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "AmazonS3.getObject returns null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->throwError(ILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v1, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectMetadata()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getInstanceLength()J

    move-result-wide v11

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v4, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    move-wide v7, v11

    invoke-virtual/range {v3 .. v8}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateProgress(IJJ)V

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->getObjectContent()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->saveToFile(Ljava/io/InputStream;Ljava/io/File;)V

    iget-object v7, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v8, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    move-wide v9, v11

    invoke-virtual/range {v7 .. v12}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateProgress(IJJ)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v1, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/amazonaws/retry/RetryUtils;->isInterrupted(Ljava/lang/Throwable;)Z

    move-result v1

    const-string v2, "Transfer "

    if-eqz v1, :cond_3

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is interrupted by user"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->networkInfoReceiver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;->isNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " waits for network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v1, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to download: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v3, v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-virtual {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->throwError(ILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->download:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v1, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/DownloadTask;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
