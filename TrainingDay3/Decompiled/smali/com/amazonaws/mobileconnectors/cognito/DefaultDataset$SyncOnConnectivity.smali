.class Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SyncOnConnectivity"
.end annotation


# instance fields
.field callbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;",
            ">;"
        }
    .end annotation
.end field

.field datasetRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazonaws/mobileconnectors/cognito/Dataset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;->datasetRef:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;->callbackRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->access$100()Lcom/amazonaws/logging/Log;

    move-result-object p1

    const-string p2, "Connectivity is unavailable."

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->access$100()Lcom/amazonaws/logging/Log;

    move-result-object p2

    const-string v0, "Connectivity is available. Try synchronizing."

    invoke-interface {p2, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;->datasetRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobileconnectors/cognito/Dataset;

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;->callbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/Dataset;->synchronize(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->access$100()Lcom/amazonaws/logging/Log;

    move-result-object p1

    const-string p2, "Abort syncOnConnectivity because either dataset or callback was garbage collected"

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
