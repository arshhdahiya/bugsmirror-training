.class final Lcom/google/android/gms/internal/ads/cn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pm3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/km3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/km3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn3;->a:Lcom/google/android/gms/internal/ads/km3;

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/internal/ads/qm3;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/gx3;->b()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gx3;->a([B[B)[B

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gx3;->c([B)[B

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv3;->c([[B)[B

    move-result-object v5

    sget-object p1, Lcom/google/android/gms/internal/ads/zm3;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zm3;->d([B)[B

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn3;->a:Lcom/google/android/gms/internal/ads/km3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/km3;->a()I

    move-result v8

    const/4 v2, 0x0

    const-string v4, "eae_prk"

    const-string v6, "shared_secret"

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/km3;->b([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/qm3;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/qm3;-><init>([B[B)V

    return-object v1
.end method

.method public final zzb()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn3;->a:Lcom/google/android/gms/internal/ads/km3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/km3;->c()[B

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zm3;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zm3;->b:[B

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE KEM ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
