.class final Lcom/google/android/gms/internal/ads/hp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nj3;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/hp3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hp3;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/hp3;->b:[B

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic b()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hp3;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static bridge synthetic c()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hp3;->b:[B

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/mj3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/gp3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gp3;-><init>(Lcom/google/android/gms/internal/ads/mj3;Lcom/google/android/gms/internal/ads/fp3;)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/bj3;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/bj3;

    return-object v0
.end method
