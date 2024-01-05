.class final Lcom/google/android/gms/internal/firebase-auth-api/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/fa;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a:Lcom/google/android/gms/internal/firebase-auth-api/aa;

    return-void
.end method


# virtual methods
.method public final a([BLcom/google/android/gms/internal/firebase-auth-api/ga;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/ga;->zza()Lcom/google/android/gms/internal/firebase-auth-api/pm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pm;->c()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/nm;->a([B[B)[B

    move-result-object v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/ga;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/pm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/pm;->c()[B

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/il;->c([[B)[B

    move-result-object v5

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/oa;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->d([B)[B

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a:Lcom/google/android/gms/internal/firebase-auth-api/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a()I

    move-result v8

    const/4 v2, 0x0

    const-string v4, "eae_prk"

    const-string v6, "shared_secret"

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final zzb()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a:Lcom/google/android/gms/internal/firebase-auth-api/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->c()[B

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/oa;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/oa;->b:[B

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE KEM ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
