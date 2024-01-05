.class Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;

.field final synthetic val$networkConnected:Z


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;Z)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver$1;->this$1:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;

    iput-boolean p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver$1;->val$networkConnected:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver$1;->val$networkConnected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver$1;->this$1:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;->this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->checkTransfersOnNetworkReconnect()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver$1;->this$1:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$NetworkInfoReceiver;->this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->pauseAllForNetwork()V

    :goto_0
    return-void
.end method
