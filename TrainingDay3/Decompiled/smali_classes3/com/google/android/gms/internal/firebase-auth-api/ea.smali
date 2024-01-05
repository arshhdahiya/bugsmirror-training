.class final Lcom/google/android/gms/internal/firebase-auth-api/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/z5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/ej;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/fa;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/ba;

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/aa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/ej;Lcom/google/android/gms/internal/firebase-auth-api/fa;Lcom/google/android/gms/internal/firebase-auth-api/aa;Lcom/google/android/gms/internal/firebase-auth-api/ba;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ea;->a:Lcom/google/android/gms/internal/firebase-auth-api/ej;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ea;->b:Lcom/google/android/gms/internal/firebase-auth-api/fa;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ea;->d:Lcom/google/android/gms/internal/firebase-auth-api/aa;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ea;->c:Lcom/google/android/gms/internal/firebase-auth-api/ba;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/firebase-auth-api/ej;)Lcom/google/android/gms/internal/firebase-auth-api/ea;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ej;->F()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ej;->A()Lcom/google/android/gms/internal/firebase-auth-api/yi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->b(Lcom/google/android/gms/internal/firebase-auth-api/yi;)Lcom/google/android/gms/internal/firebase-auth-api/fa;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->c(Lcom/google/android/gms/internal/firebase-auth-api/yi;)Lcom/google/android/gms/internal/firebase-auth-api/aa;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->a(Lcom/google/android/gms/internal/firebase-auth-api/yi;)Lcom/google/android/gms/internal/firebase-auth-api/ba;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ea;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/ea;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ej;Lcom/google/android/gms/internal/firebase-auth-api/fa;Lcom/google/android/gms/internal/firebase-auth-api/aa;Lcom/google/android/gms/internal/firebase-auth-api/ba;[B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
