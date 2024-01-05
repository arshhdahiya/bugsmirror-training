.class public final Lcom/google/android/gms/internal/ads/rb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e72;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/mt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rb2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rb2;->c:Lcom/google/android/gms/internal/ads/mt1;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/rb2;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rb2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/a72;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/rb2;->e(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/a72;)V

    return-void
.end method

.method private static final e(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/a72;)V
    .locals 1

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uv2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yu2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cu2;->w:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/uv2;->n(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/a72;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/go0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/a72;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/dv2;,
            Lcom/google/android/gms/internal/ads/pa2;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb2;->c:Lcom/google/android/gms/internal/ads/mt1;

    new-instance v1, Lcom/google/android/gms/internal/ads/c81;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/a72;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/c81;-><init>(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/jt1;

    new-instance p2, Lcom/google/android/gms/internal/ads/nb2;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/nb2;-><init>(Lcom/google/android/gms/internal/ads/a72;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jt1;-><init>(Lcom/google/android/gms/internal/ads/ml1;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mt1;->b(Lcom/google/android/gms/internal/ads/c81;Lcom/google/android/gms/internal/ads/jt1;)Lcom/google/android/gms/internal/ads/it1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o71;->c()Lcom/google/android/gms/internal/ads/nc1;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/u21;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/uv2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u21;-><init>(Lcom/google/android/gms/internal/ads/uv2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rb2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ch1;->w0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o71;->d()Lcom/google/android/gms/internal/ads/wc1;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o71;->a()Lcom/google/android/gms/internal/ads/lb1;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/it1;->h()Lcom/google/android/gms/internal/ads/wd1;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/it1;->i()Lcom/google/android/gms/internal/ads/rj1;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/a72;->c:Lcom/google/android/gms/internal/ads/zc1;

    check-cast p2, Lcom/google/android/gms/internal/ads/u82;

    new-instance p3, Lcom/google/android/gms/internal/ads/qb2;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/qb2;-><init>(Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/wd1;Lcom/google/android/gms/internal/ads/lb1;Lcom/google/android/gms/internal/ads/wc1;Lcom/google/android/gms/internal/ads/rj1;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/u82;->F2(Lcom/google/android/gms/internal/ads/qj0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/it1;->k()Lcom/google/android/gms/internal/ads/ht1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/a72;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/dv2;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uv2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/pb2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pb2;-><init>(Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/a72;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/a72;->c:Lcom/google/android/gms/internal/ads/zc1;

    check-cast v1, Lcom/google/android/gms/internal/ads/u82;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u82;->G2(Lcom/google/android/gms/internal/ads/tj1;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/uv2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rb2;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yu2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/a72;->c:Lcom/google/android/gms/internal/ads/zc1;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/qj0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cu2;->w:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uv2;->k(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qj0;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/rb2;->e(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/a72;)V

    return-void
.end method
