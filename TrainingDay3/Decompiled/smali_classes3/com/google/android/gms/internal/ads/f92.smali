.class public final Lcom/google/android/gms/internal/ads/f92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e72;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/el1;

.field private final c:Lcom/google/android/gms/internal/ads/mo0;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/el1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f92;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f92;->c:Lcom/google/android/gms/internal/ads/mo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f92;->b:Lcom/google/android/gms/internal/ads/el1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f92;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/a72;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/dv2;,
            Lcom/google/android/gms/internal/ads/pa2;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f92;->b:Lcom/google/android/gms/internal/ads/el1;

    new-instance v1, Lcom/google/android/gms/internal/ads/c81;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/a72;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/c81;-><init>(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/gk1;

    new-instance p2, Lcom/google/android/gms/internal/ads/e92;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/e92;-><init>(Lcom/google/android/gms/internal/ads/f92;Lcom/google/android/gms/internal/ads/a72;)V

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/gk1;-><init>(Lcom/google/android/gms/internal/ads/ml1;Lcom/google/android/gms/internal/ads/nu0;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/el1;->c(Lcom/google/android/gms/internal/ads/c81;Lcom/google/android/gms/internal/ads/gk1;)Lcom/google/android/gms/internal/ads/dk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o71;->c()Lcom/google/android/gms/internal/ads/nc1;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/u21;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/uv2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u21;-><init>(Lcom/google/android/gms/internal/ads/uv2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f92;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ch1;->w0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/a72;->c:Lcom/google/android/gms/internal/ads/zc1;

    check-cast p2, Lcom/google/android/gms/internal/ads/t82;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o71;->g()Lcom/google/android/gms/internal/ads/dc2;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/t82;->F2(Lcom/google/android/gms/internal/ads/wc0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dk1;->i()Lcom/google/android/gms/internal/ads/ck1;

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

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/uv2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f92;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yu2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cu2;->w:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cu2;->t:Lcom/google/android/gms/internal/ads/hu2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzl(Lcom/google/android/gms/internal/ads/hu2;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/a72;->c:Lcom/google/android/gms/internal/ads/zc1;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/wc0;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uv2;->q(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wc0;)V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/a72;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/bc1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ll1;
        }
    .end annotation

    :try_start_0
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/uv2;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/uv2;->x(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f92;->c:Lcom/google/android/gms/internal/ads/mo0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/mo0;->h:I

    sget-object p4, Lcom/google/android/gms/internal/ads/qz;->B0:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ge p2, p4, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/uv2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv2;->y()V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/uv2;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/uv2;->z(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/dv2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/go0;->zzi(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ll1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ll1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
