.class public abstract Lcom/google/firebase/installations/remote/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/d$a;,
        Lcom/google/firebase/installations/remote/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/installations/remote/d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/installations/remote/a$b;

    invoke-direct {v0}, Lcom/google/firebase/installations/remote/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAuthToken()Lcom/google/firebase/installations/remote/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getFid()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRefreshToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getResponseCode()Lcom/google/firebase/installations/remote/d$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUri()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract toBuilder()Lcom/google/firebase/installations/remote/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
