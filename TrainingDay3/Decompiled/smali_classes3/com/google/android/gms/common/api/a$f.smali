.class public interface abstract Lcom/google/android/gms/common/api/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract connect(Lcom/google/android/gms/common/internal/c$c;)V
    .param p1    # Lcom/google/android/gms/common/internal/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract disconnect()V
.end method

.method public abstract disconnect(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getAvailableFeatures()[Ln4/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getEndpointPackageName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLastDisconnectMessage()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMinApkVersion()I
.end method

.method public abstract getRemoteService(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V
    .param p1    # Lcom/google/android/gms/common/internal/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/j;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract onUserSignOut(Lcom/google/android/gms/common/internal/c$e;)V
    .param p1    # Lcom/google/android/gms/common/internal/c$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract requiresGooglePlayServices()Z
.end method

.method public abstract requiresSignIn()Z
.end method
