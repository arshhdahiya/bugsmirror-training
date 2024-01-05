.class public Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;
    }
.end annotation


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final LOGGER:Lcom/amazonaws/logging/Log;

.field static networkInfoReceiver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;


# instance fields
.field private dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

.field isReceiverNotRegistered:Z

.field updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->isReceiverNotRegistered:Z

    return-void
.end method

.method static synthetic access$000()Lcom/amazonaws/logging/Log;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    return-object v0
.end method


# virtual methods
.method checkTransfersOnNetworkReconnect()V
    .locals 3

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->networkInfoReceiver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    const/4 v1, 0x0

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->loadAndResumeTransfersFromDB([Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "Network Connect message received but not connected to network."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 p3, 0x2

    and-int/2addr p1, p3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->networkInfoReceiver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;->isNetworkConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "network status: %s\n"

    invoke-virtual {p2, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->getTransfers()Ljava/util/Map;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "# of active transfers: %d\n"

    invoke-virtual {p2, v3, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bucketName:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v4, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->key:Ljava/lang/String;

    aput-object v4, v3, p1

    iget-object v4, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    aput-object v4, v3, p3

    const/4 v4, 0x3

    iget-wide v5, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesTotal:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v5, v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesCurrent:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "bucket: %s, key: %s, status: %s, total size: %d, current: %d\n"

    invoke-virtual {p2, v1, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method loadAndResumeTransfersFromDB([Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V
    .locals 6

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "Loading transfers from database..."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    sget-object v5, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->ANY:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    invoke-virtual {v4, v5, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->queryTransfersWithTypeAndStates(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;[Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "_id"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    invoke-virtual {v4, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->getTransfer(I)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    invoke-direct {v4, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;-><init>(I)V

    invoke-virtual {v4, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->updateFromDB(Landroid/database/Cursor;)V

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    invoke-virtual {v5, v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->addTransfer(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;)V

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v4, "Closing the cursor for loadAndResumeTransfersFromDB"

    invoke-interface {p1, v4}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/S3ClientReference;->get(Ljava/lang/Integer;)Lcom/amazonaws/services/s3/AmazonS3;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->getTransfer(I)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->isRunning()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    invoke-virtual {v1, v3, v4, v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->start(Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in resuming the transfers."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " transfers are loaded from database."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v3, "Closing the cursor for loadAndResumeTransfersFromDB"

    invoke-interface {v2, v3}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can\'t bind to TransferService"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "Starting Transfer Service to listen for network connectivity changes"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->getInstance(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;Landroid/content/Context;)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->networkInfoReceiver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;

    iget-boolean v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->isReceiverNotRegistered:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Registering the network receiver"

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->networkInfoReceiver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v2, "Ignoring the leak in registering the receiver."

    :goto_0
    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v2, "Ignoring the exception trying to register the receiver for connectivity change."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->isReceiverNotRegistered:Z

    goto :goto_3

    :goto_2
    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->isReceiverNotRegistered:Z

    throw v0

    :cond_0
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->networkInfoReceiver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "De-registering the network receiver"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->networkInfoReceiver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->isReceiverNotRegistered:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->networkInfoReceiver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "Exception trying to de-register the network receiver"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-boolean p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->isReceiverNotRegistered:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string p3, "Registering the network receiver"

    invoke-interface {p2, p3}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->networkInfoReceiver:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    :try_start_1
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string p3, "Ignoring the leak in registering the receiver."

    :goto_0
    invoke-interface {p2, p3}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string p3, "Ignoring the exception trying to register the receiver for connectivity change."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->isReceiverNotRegistered:Z

    goto :goto_3

    :goto_2
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->isReceiverNotRegistered:Z

    throw p2

    :cond_0
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method pauseAllForNetwork()V
    .locals 5

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->getTransfers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    iget v3, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/S3ClientReference;->get(Ljava/lang/Integer;)Lcom/amazonaws/services/s3/AmazonS3;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    invoke-virtual {v2, v3, v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->pause(Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->updater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iget v2, v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v3, v2, v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
