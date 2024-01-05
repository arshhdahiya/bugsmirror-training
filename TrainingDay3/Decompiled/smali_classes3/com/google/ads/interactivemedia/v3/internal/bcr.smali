.class public final Lcom/google/ads/interactivemedia/v3/internal/bcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/beo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcq;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/beo;->b()Lcom/google/ads/interactivemedia/v3/internal/beo;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcr;->a:Lcom/google/ads/interactivemedia/v3/internal/beo;

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bct;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bct;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bae;->k(Lcom/google/ads/interactivemedia/v3/internal/azx;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcq;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bae;->n(Lcom/google/ads/interactivemedia/v3/internal/azo;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcn;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcn;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bae;->n(Lcom/google/ads/interactivemedia/v3/internal/azo;)V

    return-void
.end method
