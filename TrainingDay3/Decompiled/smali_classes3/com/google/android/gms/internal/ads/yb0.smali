.class public final Lcom/google/android/gms/internal/ads/yb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ab0;

.field private b:Lcom/google/android/gms/internal/ads/eh3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ab0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb0;->a:Lcom/google/android/gms/internal/ads/ab0;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb0;->b:Lcom/google/android/gms/internal/ads/eh3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zo0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zo0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yb0;->b:Lcom/google/android/gms/internal/ads/eh3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb0;->a:Lcom/google/android/gms/internal/ads/ab0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ab0;->b(Lcom/google/android/gms/internal/ads/ve;)Lcom/google/android/gms/internal/ads/ua0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/wb0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/wb0;-><init>(Lcom/google/android/gms/internal/ads/zo0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/xb0;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/xb0;-><init>(Lcom/google/android/gms/internal/ads/zo0;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/gp0;->e(Lcom/google/android/gms/internal/ads/dp0;Lcom/google/android/gms/internal/ads/bp0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ib0;Lcom/google/android/gms/internal/ads/hb0;)Lcom/google/android/gms/internal/ads/bc0;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yb0;->d()V

    new-instance p1, Lcom/google/android/gms/internal/ads/bc0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb0;->b:Lcom/google/android/gms/internal/ads/eh3;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/bc0;-><init>(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ib0;Lcom/google/android/gms/internal/ads/hb0;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yb0;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb0;->b:Lcom/google/android/gms/internal/ads/eh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ub0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ub0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vg3;->n(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb0;->b:Lcom/google/android/gms/internal/ads/eh3;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb0;->b:Lcom/google/android/gms/internal/ads/eh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/vb0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/vb0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vg3;->m(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/k93;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb0;->b:Lcom/google/android/gms/internal/ads/eh3;

    return-void
.end method
