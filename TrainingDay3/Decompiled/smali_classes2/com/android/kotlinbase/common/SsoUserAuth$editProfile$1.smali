.class public final Lcom/android/kotlinbase/common/SsoUserAuth$editProfile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itg/ssosdk/account/callback/UserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/common/SsoUserAuth;->editProfile(Landroid/app/Activity;Lcom/itg/ssosdk/account/model/EditProfile;Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $param:Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/common/SsoUserAuth$editProfile$1;->$context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/android/kotlinbase/common/SsoUserAuth$editProfile$1;->$param:Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/common/SsoUserAuth$editProfile$1;->$param:Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;->onError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/common/SsoUserAuth$editProfile$1;->$context:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess(Lcom/itg/ssosdk/account/model/UserSession;)V
    .locals 4

    const-string v0, "userSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/common/SsoUserAuth$editProfile$1;->$context:Landroid/app/Activity;

    const v1, 0x7f13022b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcom/android/kotlinbase/common/SocialLoginUser;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;-><init>()V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/UserSession;->getMail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setEmail(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/UserSession;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setPhoneNumber(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/UserSession;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setUserId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/UserSession;->getUserPicture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/UserSession;->getFirstName()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/UserSession;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setLastName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/UserSession;->getUserGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setGender(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/UserSession;->getDob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setBirthday(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/UserSession;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setLocation(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/UserSession;->getAuthtoken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setAuthToken(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/UserSession;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userSession.status"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setType(I)V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/UserSession;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setSsoUserId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/UserSession;->getSessionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setSessionName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/UserSession;->getSessid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setSessionId(Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v1}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iget-object v2, p0, Lcom/android/kotlinbase/common/SsoUserAuth$editProfile$1;->$context:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/preference/Preferences;->saveUserData(Lcom/android/kotlinbase/common/SocialLoginUser;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/kotlinbase/preference/Preferences;->saveLastUserDetailUpdatedTime(J)V

    iget-object v1, p0, Lcom/android/kotlinbase/common/SsoUserAuth$editProfile$1;->$param:Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;

    invoke-interface {v1, p1}, Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;->onSuccess(Lcom/itg/ssosdk/account/model/UserSession;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/android/kotlinbase/common/SsoUserAuth$editProfile$1;->$context:Landroid/app/Activity;

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/android/kotlinbase/common/UserSessionViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/common/UserSessionViewModel;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/UserSessionViewModel;->getUserSession()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onUnauthorized(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/common/SsoUserAuth$editProfile$1;->$context:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUnauthorized "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/android/kotlinbase/common/SsoUserAuth$editProfile$1;->$param:Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;->onError(Ljava/lang/String;)V

    sget-object p1, Lcom/android/kotlinbase/common/SsoUserAuth;->INSTANCE:Lcom/android/kotlinbase/common/SsoUserAuth;

    iget-object v0, p0, Lcom/android/kotlinbase/common/SsoUserAuth$editProfile$1;->$context:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/common/SsoUserAuth;->loginUser(Landroid/content/Context;)V

    return-void
.end method
