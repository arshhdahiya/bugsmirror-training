.class public final Lcom/google/android/gms/internal/firebase-auth-api/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/z5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/pl;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/ll;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/ll;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p4

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ql;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/pl;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pl;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/nl;->a:Lcom/google/android/gms/internal/firebase-auth-api/pl;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/nl;->c:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/nl;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/nl;->d:Lcom/google/android/gms/internal/firebase-auth-api/ll;

    return-void
.end method
