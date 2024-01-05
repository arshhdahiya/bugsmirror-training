.class public interface abstract Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/SsoUserAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SsoUserAuthCallback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Lcom/itg/ssosdk/account/model/UserSession;)V
.end method
