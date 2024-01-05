.class final Lcom/google/android/gms/internal/firebase-auth-api/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ga;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/pm;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/pm;


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pm;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/pm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qa;->a:Lcom/google/android/gms/internal/firebase-auth-api/pm;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/pm;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/pm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qa;->b:Lcom/google/android/gms/internal/firebase-auth-api/pm;

    return-void
.end method

.method static a([B[BI)Lcom/google/android/gms/internal/firebase-auth-api/qa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/ql;->l(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ql;->k(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ql;->i(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ql;->f(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;-><init>([B[B)V

    return-object p2
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/pm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qa;->a:Lcom/google/android/gms/internal/firebase-auth-api/pm;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/pm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qa;->b:Lcom/google/android/gms/internal/firebase-auth-api/pm;

    return-object v0
.end method
