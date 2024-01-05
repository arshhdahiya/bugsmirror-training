.class final Lcom/google/android/gms/internal/firebase-auth-api/k8;
.super Lcom/google/android/gms/internal/firebase-auth-api/gc;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/gc;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/o3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/lk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/lk;->D()Lcom/google/android/gms/internal/firebase-auth-api/ok;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ok;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q6;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/p6;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/p6;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/lk;->D()Lcom/google/android/gms/internal/firebase-auth-api/ok;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ok;->z()Lcom/google/android/gms/internal/firebase-auth-api/oj;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/oj;Lcom/google/android/gms/internal/firebase-auth-api/t5;)V

    return-object v1
.end method
