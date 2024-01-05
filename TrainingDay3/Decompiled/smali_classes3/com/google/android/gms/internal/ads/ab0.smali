.class public final Lcom/google/android/gms/internal/ads/ab0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/mo0;

.field private final e:Lcom/google/android/gms/internal/ads/u03;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/ads/internal/util/zzbb;

.field private final g:Lcom/google/android/gms/ads/internal/util/zzbb;

.field private h:Lcom/google/android/gms/internal/ads/za0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/internal/ads/u03;)V
    .locals 1
    .param p6    # Lcom/google/android/gms/internal/ads/u03;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ab0;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ab0;->i:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ab0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ab0;->d:Lcom/google/android/gms/internal/ads/mo0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ab0;->e:Lcom/google/android/gms/internal/ads/u03;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ab0;->f:Lcom/google/android/gms/ads/internal/util/zzbb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ab0;->g:Lcom/google/android/gms/ads/internal/util/zzbb;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/ab0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ab0;->i:I

    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/ab0;)Lcom/google/android/gms/internal/ads/za0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ab0;->h:Lcom/google/android/gms/internal/ads/za0;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/ab0;)Lcom/google/android/gms/internal/ads/u03;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ab0;->e:Lcom/google/android/gms/internal/ads/u03;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/ab0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ab0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/za0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab0;->h:Lcom/google/android/gms/internal/ads/za0;

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/ab0;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ab0;->i:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/ve;)Lcom/google/android/gms/internal/ads/ua0;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/ve;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ab0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab0;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ab0;->h:Lcom/google/android/gms/internal/ads/za0;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/ab0;->i:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/fa0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/fa0;-><init>(Lcom/google/android/gms/internal/ads/ab0;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/ga0;->a:Lcom/google/android/gms/internal/ads/ga0;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/gp0;->e(Lcom/google/android/gms/internal/ads/dp0;Lcom/google/android/gms/internal/ads/bp0;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab0;->h:Lcom/google/android/gms/internal/ads/za0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gp0;->a()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ab0;->i:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab0;->h:Lcom/google/android/gms/internal/ads/za0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za0;->f()Lcom/google/android/gms/internal/ads/ua0;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/ab0;->i:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ab0;->d(Lcom/google/android/gms/internal/ads/ve;)Lcom/google/android/gms/internal/ads/za0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab0;->h:Lcom/google/android/gms/internal/ads/za0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za0;->f()Lcom/google/android/gms/internal/ads/ua0;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab0;->h:Lcom/google/android/gms/internal/ads/za0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za0;->f()Lcom/google/android/gms/internal/ads/ua0;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/ab0;->i:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ab0;->d(Lcom/google/android/gms/internal/ads/ve;)Lcom/google/android/gms/internal/ads/za0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ab0;->h:Lcom/google/android/gms/internal/ads/za0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za0;->f()Lcom/google/android/gms/internal/ads/ua0;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected final d(Lcom/google/android/gms/internal/ads/ve;)Lcom/google/android/gms/internal/ads/za0;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/ve;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ab0;->b:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/g03;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/h03;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h03;->zzf()Lcom/google/android/gms/internal/ads/h03;

    new-instance v0, Lcom/google/android/gms/internal/ads/za0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ab0;->g:Lcom/google/android/gms/ads/internal/util/zzbb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/za0;-><init>(Lcom/google/android/gms/ads/internal/util/zzbb;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/uo0;->e:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v2, Lcom/google/android/gms/internal/ads/ha0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/ha0;-><init>(Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/za0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/pa0;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/za0;Lcom/google/android/gms/internal/ads/h03;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/qa0;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/qa0;-><init>(Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/za0;Lcom/google/android/gms/internal/ads/h03;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gp0;->e(Lcom/google/android/gms/internal/ads/dp0;Lcom/google/android/gms/internal/ads/bp0;)V

    return-object v0
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/za0;Lcom/google/android/gms/internal/ads/u90;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp0;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp0;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp0;->c()V

    sget-object p1, Lcom/google/android/gms/internal/ads/uo0;->e:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ka0;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Lcom/google/android/gms/internal/ads/u90;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic j(Lcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/za0;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ab0;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab0;->d:Lcom/google/android/gms/internal/ads/mo0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ca0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/ca0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/ads/internal/zza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/google/android/gms/internal/ads/ja0;

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/ja0;-><init>(Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/za0;Lcom/google/android/gms/internal/ads/u90;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/u90;->C0(Lcom/google/android/gms/internal/ads/ja0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/la0;

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/la0;-><init>(Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/za0;Lcom/google/android/gms/internal/ads/u90;)V

    const-string v0, "/jsLoaded"

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/bb0;->i0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/util/zzca;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ma0;

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/ma0;-><init>(Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/ads/internal/util/zzca;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzca;->zzb(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/bb0;->i0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ab0;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ab0;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/u90;->zzh(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ab0;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ab0;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/u90;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ab0;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/u90;->s(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v0, Lcom/google/android/gms/internal/ads/oa0;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/oa0;-><init>(Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/za0;Lcom/google/android/gms/internal/ads/u90;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/on0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gp0;->c()V

    return-void
.end method

.method final synthetic k(Lcom/google/android/gms/internal/ads/u90;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/u90;->zzi()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ab0;->i:I

    :cond_0
    return-void
.end method
