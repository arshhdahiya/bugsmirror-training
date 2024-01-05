.class public final Lcom/android/kotlinbase/home/HomeActivity$checkIfLoggedIn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeActivity;->checkIfLoggedIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$checkIfLoggedIn$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$checkIfLoggedIn$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess(Lcom/itg/ssosdk/account/model/UserSession;)V
    .locals 2

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$checkIfLoggedIn$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/home/HomeActivity;->access$toolbarVisibility(Lcom/android/kotlinbase/home/HomeActivity;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$checkIfLoggedIn$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    const-class v1, Lcom/android/kotlinbase/userprofile/UserProfile;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$checkIfLoggedIn$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
