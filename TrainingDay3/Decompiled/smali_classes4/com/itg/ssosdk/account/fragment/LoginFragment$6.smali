.class Lcom/itg/ssosdk/account/fragment/LoginFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itg/ssosdk/account/fragment/LoginFragment;->appleLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr5/h<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/itg/ssosdk/account/fragment/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$6;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/firebase/auth/AuthResult;)V
    .locals 3

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$6;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-static {v0}, Lcom/itg/ssosdk/account/fragment/LoginFragment;->access$400(Lcom/itg/ssosdk/account/fragment/LoginFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activitySignIn:onSuccess:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getCredential()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/OAuthCredential;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$6;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-static {v1}, Lcom/itg/ssosdk/account/fragment/LoginFragment;->access$500(Lcom/itg/ssosdk/account/fragment/LoginFragment;)Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;

    move-result-object v1

    sget-object v2, Lcom/itg/ssosdk/enums/LoginType;->APPLE:Lcom/itg/ssosdk/enums/LoginType;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/auth/OAuthCredential;->getIdToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;->socialLoginAPI(Lcom/itg/ssosdk/enums/LoginType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-virtual {p0, p1}, Lcom/itg/ssosdk/account/fragment/LoginFragment$6;->onSuccess(Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method
