.class public final Lcom/google/android/gms/internal/firebase-auth-api/ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/y5;


# static fields
.field private static final g:[B


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/ol;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lcom/google/android/gms/internal/firebase-auth-api/ll;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/ll;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->a:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ol;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ol;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->b:Lcom/google/android/gms/internal/firebase-auth-api/ol;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->d:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->f:I

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->e:Lcom/google/android/gms/internal/firebase-auth-api/ll;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->a:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->f:I

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/ql;->a(Ljava/security/spec/EllipticCurve;)I

    move-result p2

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p2

    goto :goto_1

    :cond_1
    add-int/2addr p2, p2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    :goto_1
    array-length v0, p1

    if-lt v0, p2, :cond_2

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->b:Lcom/google/android/gms/internal/firebase-auth-api/ol;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->d:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->e:Lcom/google/android/gms/internal/firebase-auth-api/ll;

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ll;->zza()I

    move-result v7

    iget v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->f:I

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/ol;->a([BLjava/lang/String;[B[BII)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->e:Lcom/google/android/gms/internal/firebase-auth-api/ll;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ll;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/ta;

    move-result-object v1

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/ml;->g:[B

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ta;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
