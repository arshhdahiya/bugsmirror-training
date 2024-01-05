.class public final Lcom/google/android/gms/internal/ads/q63;
.super Lcom/google/android/gms/internal/ads/j63;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ma3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ma3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/ads/ma3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ma3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/p63;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/n63;->a:Lcom/google/android/gms/internal/ads/n63;

    sget-object v1, Lcom/google/android/gms/internal/ads/o63;->a:Lcom/google/android/gms/internal/ads/o63;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/q63;-><init>(Lcom/google/android/gms/internal/ads/ma3;Lcom/google/android/gms/internal/ads/ma3;Lcom/google/android/gms/internal/ads/p63;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/ma3;Lcom/google/android/gms/internal/ads/ma3;Lcom/google/android/gms/internal/ads/p63;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/p63;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ma3<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ma3<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/p63;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j63;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q63;->a:Lcom/google/android/gms/internal/ads/ma3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q63;->c:Lcom/google/android/gms/internal/ads/ma3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q63;->d:Lcom/google/android/gms/internal/ads/p63;

    return-void
.end method

.method static synthetic c()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/net/HttpURLConnection;)V
    .locals 0
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/ads/k63;->a()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q63;->e:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q63;->r(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public n()Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q63;->a:Lcom/google/android/gms/internal/ads/ma3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ma3;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q63;->c:Lcom/google/android/gms/internal/ads/ma3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ma3;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/k63;->b(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q63;->d:Lcom/google/android/gms/internal/ads/p63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p63;->zza()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q63;->e:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public q(Lcom/google/android/gms/internal/ads/p63;II)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/l63;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/l63;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q63;->a:Lcom/google/android/gms/internal/ads/ma3;

    new-instance p2, Lcom/google/android/gms/internal/ads/m63;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/m63;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q63;->c:Lcom/google/android/gms/internal/ads/ma3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q63;->d:Lcom/google/android/gms/internal/ads/p63;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q63;->n()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
