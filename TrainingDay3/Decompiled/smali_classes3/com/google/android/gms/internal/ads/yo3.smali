.class final Lcom/google/android/gms/internal/ads/yo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/ix3;

.field private static final b:Lcom/google/android/gms/internal/ads/bo3;

.field private static final c:Lcom/google/android/gms/internal/ads/yn3;

.field private static final d:Lcom/google/android/gms/internal/ads/kn3;

.field private static final e:Lcom/google/android/gms/internal/ads/hn3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/eo3;

    const-class v1, Lcom/google/android/gms/internal/ads/fo3;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ix3;->a([B)Lcom/google/android/gms/internal/ads/ix3;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/yo3;->a:Lcom/google/android/gms/internal/ads/ix3;

    sget-object v3, Lcom/google/android/gms/internal/ads/to3;->a:Lcom/google/android/gms/internal/ads/to3;

    const-class v4, Lcom/google/android/gms/internal/ads/so3;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/bo3;->c(Lcom/google/android/gms/internal/ads/to3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/bo3;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/yo3;->b:Lcom/google/android/gms/internal/ads/bo3;

    sget-object v3, Lcom/google/android/gms/internal/ads/uo3;->a:Lcom/google/android/gms/internal/ads/uo3;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/yn3;->c(Lcom/google/android/gms/internal/ads/uo3;Lcom/google/android/gms/internal/ads/ix3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/yo3;->c:Lcom/google/android/gms/internal/ads/yn3;

    sget-object v1, Lcom/google/android/gms/internal/ads/vo3;->a:Lcom/google/android/gms/internal/ads/vo3;

    const-class v3, Lcom/google/android/gms/internal/ads/oo3;

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/kn3;->c(Lcom/google/android/gms/internal/ads/vo3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kn3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/yo3;->d:Lcom/google/android/gms/internal/ads/kn3;

    sget-object v1, Lcom/google/android/gms/internal/ads/wo3;->a:Lcom/google/android/gms/internal/ads/wo3;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/hn3;->c(Lcom/google/android/gms/internal/ads/wo3;Lcom/google/android/gms/internal/ads/ix3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/hn3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yo3;->e:Lcom/google/android/gms/internal/ads/hn3;

    return-void
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/un3;->a()Lcom/google/android/gms/internal/ads/un3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/yo3;->b:Lcom/google/android/gms/internal/ads/bo3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/un3;->e(Lcom/google/android/gms/internal/ads/bo3;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/yo3;->c:Lcom/google/android/gms/internal/ads/yn3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/un3;->d(Lcom/google/android/gms/internal/ads/yn3;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/yo3;->d:Lcom/google/android/gms/internal/ads/kn3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/un3;->c(Lcom/google/android/gms/internal/ads/kn3;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/yo3;->e:Lcom/google/android/gms/internal/ads/hn3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/un3;->b(Lcom/google/android/gms/internal/ads/hn3;)V

    return-void
.end method
