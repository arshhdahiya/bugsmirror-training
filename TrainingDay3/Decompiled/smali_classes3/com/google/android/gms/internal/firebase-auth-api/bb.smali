.class final Lcom/google/android/gms/internal/firebase-auth-api/bb;
.super Lcom/google/android/gms/internal/firebase-auth-api/eb;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/cb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/pm;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/cb;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/bb;->c:Lcom/google/android/gms/internal/firebase-auth-api/cb;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/eb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/pm;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/db;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/lc;Lcom/google/android/gms/internal/firebase-auth-api/g7;)Lcom/google/android/gms/internal/firebase-auth-api/a6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bb;->c:Lcom/google/android/gms/internal/firebase-auth-api/cb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/cb;->a(Lcom/google/android/gms/internal/firebase-auth-api/lc;Lcom/google/android/gms/internal/firebase-auth-api/g7;)Lcom/google/android/gms/internal/firebase-auth-api/a6;

    move-result-object p1

    return-object p1
.end method
