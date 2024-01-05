.class public final Lcom/google/android/gms/internal/firebase-auth-api/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/m6;Lcom/google/android/gms/internal/firebase-auth-api/o6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/m6;->c()Lcom/google/android/gms/internal/firebase-auth-api/xj;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->a(Lcom/google/android/gms/internal/firebase-auth-api/xj;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/za;)Lcom/google/android/gms/internal/firebase-auth-api/m6;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/za;->b()Lcom/google/android/gms/internal/firebase-auth-api/xj;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/m6;->a(Lcom/google/android/gms/internal/firebase-auth-api/xj;)Lcom/google/android/gms/internal/firebase-auth-api/m6;

    move-result-object p0

    return-object p0
.end method
