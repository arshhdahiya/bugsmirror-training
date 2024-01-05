.class public final Lcom/google/android/gms/internal/ads/c82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e72;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/g61;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g61;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c82;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c82;->b:Lcom/google/android/gms/internal/ads/g61;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c82;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/a72;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/dv2;,
            Lcom/google/android/gms/internal/ads/pa2;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->J6:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/cu2;->i0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uv2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv2;->f()Lcom/google/android/gms/internal/ads/zc0;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zc0;->zze()Lw4/a;

    move-result-object v2

    invoke-static {v2}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zc0;->zzf()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/b82;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/b82;-><init>(Lcom/google/android/gms/internal/ads/c82;Landroid/view/View;Lcom/google/android/gms/internal/ads/cu2;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/uo0;->e:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/vg3;->n(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/dv2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/dv2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/dv2;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dv2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/dv2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/dv2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzg(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/dv2;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/dv2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uv2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv2;->d()Landroid/view/View;

    move-result-object v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c82;->b:Lcom/google/android/gms/internal/ads/g61;

    new-instance v3, Lcom/google/android/gms/internal/ads/c81;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/a72;->a:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/c81;-><init>(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/q51;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/uv2;

    new-instance v5, Lcom/google/android/gms/internal/ads/a82;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/a82;-><init>(Lcom/google/android/gms/internal/ads/uv2;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/cu2;->v:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/du2;

    invoke-direct {p1, v2, v1, v5, p2}, Lcom/google/android/gms/internal/ads/q51;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/internal/ads/l71;Lcom/google/android/gms/internal/ads/du2;)V

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/g61;->a(Lcom/google/android/gms/internal/ads/c81;Lcom/google/android/gms/internal/ads/q51;)Lcom/google/android/gms/internal/ads/k51;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k51;->i()Lcom/google/android/gms/internal/ads/dj1;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/dj1;->C0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o71;->c()Lcom/google/android/gms/internal/ads/nc1;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/u21;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/uv2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u21;-><init>(Lcom/google/android/gms/internal/ads/uv2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c82;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ch1;->w0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/a72;->c:Lcom/google/android/gms/internal/ads/zc1;

    check-cast p2, Lcom/google/android/gms/internal/ads/t82;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o71;->g()Lcom/google/android/gms/internal/ads/dc2;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/t82;->F2(Lcom/google/android/gms/internal/ads/wc0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k51;->h()Lcom/google/android/gms/internal/ads/j51;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/a72;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/dv2;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yu2;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzn:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c82;->a:Landroid/content/Context;

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzb;->zzd(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->J6:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/cu2;->i0:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c82;->a:Landroid/content/Context;

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzb;->zze(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c82;->a:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/cu2;->v:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cv2;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->J6:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/cu2;->i0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/uv2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c82;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/yu2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cu2;->w:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cu2;->t:Lcom/google/android/gms/internal/ads/hu2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzl(Lcom/google/android/gms/internal/ads/hu2;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/a72;->c:Lcom/google/android/gms/internal/ads/zc1;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/wc0;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/uv2;->p(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wc0;)V

    return-void

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/uv2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c82;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/yu2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cu2;->w:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cu2;->t:Lcom/google/android/gms/internal/ads/hu2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzl(Lcom/google/android/gms/internal/ads/hu2;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/a72;->c:Lcom/google/android/gms/internal/ads/zc1;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/wc0;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/uv2;->o(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wc0;)V

    return-void
.end method

.method final synthetic c(Landroid/view/View;Lcom/google/android/gms/internal/ads/cu2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/c82;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/y61;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/cu2;)Lcom/google/android/gms/internal/ads/y61;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method
