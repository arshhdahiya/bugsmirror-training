.class final Lcom/google/ads/interactivemedia/v3/internal/js;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->a:Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->a:Ljava/lang/Exception;

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->b:J

    :cond_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->b:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->a:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/js;->a()V

    throw p1
.end method
