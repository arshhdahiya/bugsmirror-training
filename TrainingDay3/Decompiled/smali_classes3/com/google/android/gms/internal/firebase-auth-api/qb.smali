.class public final Lcom/google/android/gms/internal/firebase-auth-api/qb;
.super Lcom/google/android/gms/internal/firebase-auth-api/a6;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/ic;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/ic;Lcom/google/android/gms/internal/firebase-auth-api/g7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a6;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/nb;->b:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ic;->b()Lcom/google/android/gms/internal/firebase-auth-api/ij;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qb;->a:Lcom/google/android/gms/internal/firebase-auth-api/ic;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/s6;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qb;->a:Lcom/google/android/gms/internal/firebase-auth-api/ic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ic;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ic;->c()Lcom/google/android/gms/internal/firebase-auth-api/qk;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/qk;Lcom/google/android/gms/internal/firebase-auth-api/ob;)V

    return-object v0
.end method
