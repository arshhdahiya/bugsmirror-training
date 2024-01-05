.class public abstract Lcom/google/firebase/installations/remote/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/f$a;,
        Lcom/google/firebase/installations/remote/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/installations/remote/f$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/installations/remote/b$b;

    invoke-direct {v0}, Lcom/google/firebase/installations/remote/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/remote/b$b;->setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/remote/f$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getResponseCode()Lcom/google/firebase/installations/remote/f$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTokenExpirationTimestamp()J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract toBuilder()Lcom/google/firebase/installations/remote/f$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
