.class public abstract Lcom/google/firebase/installations/local/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/local/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/firebase/installations/local/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setAuthToken(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setExpiresInSecs(J)Lcom/google/firebase/installations/local/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setFirebaseInstallationId(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setFisError(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setRefreshToken(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setRegistrationStatus(Lcom/google/firebase/installations/local/c$a;)Lcom/google/firebase/installations/local/d$a;
    .param p1    # Lcom/google/firebase/installations/local/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setTokenCreationEpochInSecs(J)Lcom/google/firebase/installations/local/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
