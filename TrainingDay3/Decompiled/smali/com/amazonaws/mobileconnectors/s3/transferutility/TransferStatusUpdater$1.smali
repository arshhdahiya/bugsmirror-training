.class Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

.field final synthetic val$id:I

.field final synthetic val$l:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

.field final synthetic val$newState:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$1;->this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$1;->val$l:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    iput p3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$1;->val$id:I

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$1;->val$newState:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$1;->val$l:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    iget v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$1;->val$id:I

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$1;->val$newState:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;->onStateChanged(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    return-void
.end method
