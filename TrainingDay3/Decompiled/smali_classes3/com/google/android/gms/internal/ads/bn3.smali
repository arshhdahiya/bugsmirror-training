.class final Lcom/google/android/gms/internal/ads/bn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ix3;

.field private final b:Lcom/google/android/gms/internal/ads/ix3;


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ix3;->a([B)Lcom/google/android/gms/internal/ads/ix3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn3;->a:Lcom/google/android/gms/internal/ads/ix3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ix3;->a([B)Lcom/google/android/gms/internal/ads/ix3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn3;->b:Lcom/google/android/gms/internal/ads/ix3;

    return-void
.end method

.method static a([B[BI)Lcom/google/android/gms/internal/ads/bn3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jw3;->k(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jw3;->j(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/jw3;->h(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/jw3;->e(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/bn3;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/bn3;-><init>([B[B)V

    return-object p2
.end method
