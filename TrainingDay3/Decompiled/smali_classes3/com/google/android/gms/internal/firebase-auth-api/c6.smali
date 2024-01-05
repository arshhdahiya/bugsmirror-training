.class final Lcom/google/android/gms/internal/firebase-auth-api/c6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/internal/firebase-auth-api/lb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c6;->a:Lcom/google/android/gms/internal/firebase-auth-api/lb;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/firebase-auth-api/r2;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c6;->a:Lcom/google/android/gms/internal/firebase-auth-api/lb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->b(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/o3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c6;->a:Lcom/google/android/gms/internal/firebase-auth-api/lb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->d(Lcom/google/android/gms/internal/firebase-auth-api/o3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c6;->a:Lcom/google/android/gms/internal/firebase-auth-api/lb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->a(Lcom/google/android/gms/internal/firebase-auth-api/o3;)Lcom/google/android/gms/internal/firebase-auth-api/o3;

    move-result-object p1

    return-object p1
.end method
