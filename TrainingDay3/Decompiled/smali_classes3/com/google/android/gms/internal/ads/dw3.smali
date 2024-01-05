.class public final Lcom/google/android/gms/internal/ads/dw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ii3;


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;

.field private final b:Lcom/google/android/gms/internal/ads/gw3;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lcom/google/android/gms/internal/ads/cw3;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/cw3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw3;->a:Ljava/security/interfaces/ECPrivateKey;

    new-instance p4, Lcom/google/android/gms/internal/ads/gw3;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/gw3;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dw3;->b:Lcom/google/android/gms/internal/ads/gw3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dw3;->d:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dw3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dw3;->e:Lcom/google/android/gms/internal/ads/cw3;

    return-void
.end method
