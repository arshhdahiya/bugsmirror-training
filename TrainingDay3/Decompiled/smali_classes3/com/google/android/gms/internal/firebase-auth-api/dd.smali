.class public final Lcom/google/android/gms/internal/firebase-auth-api/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/google/android/gms/internal/firebase-auth-api/ed;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/dd;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/dd;->b:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/ed;->e:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/dd;->c:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/firebase-auth-api/dd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/dd;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/firebase-auth-api/dd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/dd;->b:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag size for AesCmacParameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/ed;)Lcom/google/android/gms/internal/firebase-auth-api/dd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/dd;->c:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/gd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/dd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/dd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/gd;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/dd;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/dd;->c:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/gd;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/ed;Lcom/google/android/gms/internal/firebase-auth-api/fd;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size and/or tag size not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
