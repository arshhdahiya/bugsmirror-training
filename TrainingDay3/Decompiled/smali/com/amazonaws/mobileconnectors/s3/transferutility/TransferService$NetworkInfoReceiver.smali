.class Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NetworkInfoReceiver"
.end annotation


# instance fields
.field private final connManager:Landroid/net/ConnectivityManager;

.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;->this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string p1, "connectivity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;->connManager:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method isNetworkConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;->connManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->access$000()Lcom/amazonaws/logging/Log;

    move-result-object p1

    const-string p2, "Network connectivity changed detected."

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;->isNetworkConnected()Z

    move-result p1

    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->access$000()Lcom/amazonaws/logging/Log;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network connected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver$1;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver$1;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;Z)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
