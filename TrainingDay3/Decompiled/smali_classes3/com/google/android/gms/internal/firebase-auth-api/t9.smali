.class final Lcom/google/android/gms/internal/firebase-auth-api/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/z5;


# instance fields
.field final a:Lcom/google/android/gms/internal/firebase-auth-api/z6;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/qe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/z6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t9;->a:Lcom/google/android/gms/internal/firebase-auth-api/z6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/wb;->a()Lcom/google/android/gms/internal/firebase-auth-api/wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wb;->b()Lcom/google/android/gms/internal/firebase-auth-api/re;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->a(Lcom/google/android/gms/internal/firebase-auth-api/z6;)Lcom/google/android/gms/internal/firebase-auth-api/we;

    move-result-object p1

    const-string v1, "hybrid_encrypt"

    const-string v2, "encrypt"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/re;->a(Lcom/google/android/gms/internal/firebase-auth-api/we;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/qe;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t9;->b:Lcom/google/android/gms/internal/firebase-auth-api/qe;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/tb;->a:Lcom/google/android/gms/internal/firebase-auth-api/qe;

    goto :goto_0
.end method
