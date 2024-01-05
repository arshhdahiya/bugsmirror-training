.class Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$2;->this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "oneTapGoogleLogin"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$2;->this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    invoke-static {p1}, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->access$100(Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;)Lcom/itg/ssosdk/account/callback/UserCallback;

    move-result-object p1

    const-string v0, "Something went wrong\nPlease try again later."

    invoke-interface {p1, v0}, Lcom/itg/ssosdk/account/callback/UserCallback;->onError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$2;->this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    invoke-static {p1}, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->access$200(Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;)V

    return-void
.end method
