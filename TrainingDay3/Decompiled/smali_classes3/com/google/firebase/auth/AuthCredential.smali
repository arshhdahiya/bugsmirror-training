.class public abstract Lcom/google/firebase/auth/AuthCredential;
.super Lp4/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getProvider()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSignInMethod()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zza()Lcom/google/firebase/auth/AuthCredential;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
