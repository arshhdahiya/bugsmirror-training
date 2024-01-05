.class public final Lcom/android/kotlinbase/common/SsoUserAuth$logOut$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itg/ssosdk/account/callback/LogoutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/common/SsoUserAuth;->logOut(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/common/SsoUserAuth$logOut$1;->$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HTTP_UNAUTHORIZED"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {p1}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iget-object v0, p0, Lcom/android/kotlinbase/common/SsoUserAuth$logOut$1;->$context:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/preference/Preferences;->clearUserData()V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->saveLastUserDetailUpdatedTime(J)V

    iget-object p1, p0, Lcom/android/kotlinbase/common/SsoUserAuth$logOut$1;->$context:Landroid/app/Activity;

    instance-of v0, p1, Lcom/android/kotlinbase/home/HomeActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/HomeActivity;->setHamburgerHeader()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/common/SsoUserAuth$logOut$1;->$context:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/itg/ssosdk/account/model/SuccessResponse;)V
    .locals 2

    const-string v0, "successResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "successResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSOLogin"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {p1}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iget-object v0, p0, Lcom/android/kotlinbase/common/SsoUserAuth$logOut$1;->$context:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/preference/Preferences;->clearUserData()V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->saveLastUserDetailUpdatedTime(J)V

    iget-object p1, p0, Lcom/android/kotlinbase/common/SsoUserAuth$logOut$1;->$context:Landroid/app/Activity;

    instance-of v0, p1, Lcom/android/kotlinbase/home/HomeActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/HomeActivity;->setHamburgerHeader()V

    :cond_0
    return-void
.end method
