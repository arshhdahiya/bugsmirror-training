.class public final Lcom/google/android/gms/internal/ads/ca0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u90;
.implements Lcom/google/android/gms/internal/ads/s90;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/ads/internal/zza;)V
    .locals 14
    .param p3    # Lcom/google/android/gms/internal/ads/ve;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zu0;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/av0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ew0;->a()Lcom/google/android/gms/internal/ads/ew0;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xu;->a()Lcom/google/android/gms/internal/ads/xu;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p1

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/av0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ew0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/q00;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/f00;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/nu0;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ca0;->a:Lcom/google/android/gms/internal/ads/nu0;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static final G(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zn0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zn0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final synthetic B0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r90;->d(Lcom/google/android/gms/internal/ads/s90;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final C0(Lcom/google/android/gms/internal/ads/ja0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->zzP()Lcom/google/android/gms/internal/ads/cw0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/v90;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/v90;-><init>(Lcom/google/android/gms/internal/ads/ja0;[B)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cw0;->I(Lcom/google/android/gms/internal/ads/bw0;)V

    return-void
.end method

.method final synthetic E(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nu0;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic F(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca0;->a:Lcom/google/android/gms/internal/ads/nu0;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/nu0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/y90;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/y90;-><init>(Lcom/google/android/gms/internal/ads/ca0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ca0;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r90;->b(Lcom/google/android/gms/internal/ads/s90;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca0;->a:Lcom/google/android/gms/internal/ads/nu0;

    new-instance v1, Lcom/google/android/gms/internal/ads/w90;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/w90;-><init>(Lcom/google/android/gms/internal/ads/o60;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nu0;->R(Ljava/lang/String;Lt4/o;)V

    return-void
.end method

.method public final i0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca0;->a:Lcom/google/android/gms/internal/ads/nu0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ba0;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/ba0;-><init>(Lcom/google/android/gms/internal/ads/ca0;Lcom/google/android/gms/internal/ads/o60;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nu0;->S(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    return-void
.end method

.method public final synthetic j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r90;->c(Lcom/google/android/gms/internal/ads/s90;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ea0;->zza(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic p(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca0;->a:Lcom/google/android/gms/internal/ads/nu0;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/nu0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aa0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/aa0;-><init>(Lcom/google/android/gms/internal/ads/ca0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ca0;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic u(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r90;->a(Lcom/google/android/gms/internal/ads/s90;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/x90;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/x90;-><init>(Lcom/google/android/gms/internal/ads/ca0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ca0;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->destroy()V

    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/z90;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/z90;-><init>(Lcom/google/android/gms/internal/ads/ca0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ca0;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->v0()Z

    move-result v0

    return v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/cb0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cb0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cb0;-><init>(Lcom/google/android/gms/internal/ads/bb0;)V

    return-object v0
.end method
