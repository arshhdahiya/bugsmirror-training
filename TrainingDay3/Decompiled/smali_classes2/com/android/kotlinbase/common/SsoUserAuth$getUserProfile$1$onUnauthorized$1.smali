.class public final Lcom/android/kotlinbase/common/SsoUserAuth$getUserProfile$1$onUnauthorized$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/common/SsoUserAuth$getUserProfile$1;->onUnauthorized(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $param:Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/common/SsoUserAuth$getUserProfile$1$onUnauthorized$1;->$param:Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/SsoUserAuth$getUserProfile$1$onUnauthorized$1;->$param:Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/itg/ssosdk/account/model/UserSession;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/SsoUserAuth$getUserProfile$1$onUnauthorized$1;->$param:Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;->onSuccess(Lcom/itg/ssosdk/account/model/UserSession;)V

    return-void
.end method
