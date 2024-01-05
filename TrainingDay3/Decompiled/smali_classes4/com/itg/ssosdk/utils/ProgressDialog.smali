.class public Lcom/itg/ssosdk/utils/ProgressDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/itg/ssosdk/utils/ProgressDialog;


# instance fields
.field private dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/itg/ssosdk/utils/ProgressDialog;
    .locals 2

    const-class v0, Lcom/itg/ssosdk/utils/ProgressDialog;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/itg/ssosdk/utils/ProgressDialog;->mInstance:Lcom/itg/ssosdk/utils/ProgressDialog;

    if-nez v1, :cond_0

    new-instance v1, Lcom/itg/ssosdk/utils/ProgressDialog;

    invoke-direct {v1}, Lcom/itg/ssosdk/utils/ProgressDialog;-><init>()V

    sput-object v1, Lcom/itg/ssosdk/utils/ProgressDialog;->mInstance:Lcom/itg/ssosdk/utils/ProgressDialog;

    :cond_0
    sget-object v1, Lcom/itg/ssosdk/utils/ProgressDialog;->mInstance:Lcom/itg/ssosdk/utils/ProgressDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/utils/ProgressDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itg/ssosdk/utils/ProgressDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public show(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/utils/ProgressDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/itg/ssosdk/utils/ProgressDialog;->dialog:Landroid/app/Dialog;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object p1, p0, Lcom/itg/ssosdk/utils/ProgressDialog;->dialog:Landroid/app/Dialog;

    sget v0, Lcom/itg/ssosdk/R$layout;->itg_layout_progress_dialog:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    iget-object p1, p0, Lcom/itg/ssosdk/utils/ProgressDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/itg/ssosdk/utils/ProgressDialog;->dialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/itg/ssosdk/utils/ProgressDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
