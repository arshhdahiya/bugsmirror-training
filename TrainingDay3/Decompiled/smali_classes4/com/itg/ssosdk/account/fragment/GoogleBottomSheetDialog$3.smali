.class Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr5/h<",
        "Lh4/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$3;->this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lh4/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$3;->this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/activity/result/IntentSenderRequest$Builder;

    invoke-virtual {p1}, Lh4/b;->P1()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$3;->this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    iget-object v0, v0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->launchSomeActivity:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/itg/ssosdk/app/AppException;->catchException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh4/b;

    invoke-virtual {p0, p1}, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$3;->onSuccess(Lh4/b;)V

    return-void
.end method
