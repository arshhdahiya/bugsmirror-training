.class public final Lcom/google/android/gms/internal/ads/d31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob1;
.implements Lcom/google/android/gms/internal/ads/dd1;
.implements Lcom/google/android/gms/internal/ads/ic1;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/ec1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lcom/google/android/gms/internal/ads/ou2;

.field private final g:Lcom/google/android/gms/internal/ads/cu2;

.field private final h:Lcom/google/android/gms/internal/ads/h13;

.field private final i:Lcom/google/android/gms/internal/ads/hv2;

.field private final j:Lcom/google/android/gms/internal/ads/ve;

.field private final k:Lcom/google/android/gms/internal/ads/q00;

.field private final l:Lcom/google/android/gms/internal/ads/s03;

.field private final m:Ljava/lang/ref/WeakReference;

.field private final n:Ljava/lang/ref/WeakReference;

.field private o:Z

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Lcom/google/android/gms/internal/ads/s00;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/h13;Lcom/google/android/gms/internal/ads/hv2;Landroid/view/View;Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/q00;Lcom/google/android/gms/internal/ads/s00;Lcom/google/android/gms/internal/ads/s03;[B)V
    .locals 0
    .param p9    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/ads/nu0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p15, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/d31;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d31;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d31;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d31;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d31;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d31;->f:Lcom/google/android/gms/internal/ads/ou2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/d31;->g:Lcom/google/android/gms/internal/ads/cu2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/d31;->h:Lcom/google/android/gms/internal/ads/h13;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/d31;->i:Lcom/google/android/gms/internal/ads/hv2;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/d31;->j:Lcom/google/android/gms/internal/ads/ve;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d31;->m:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d31;->n:Ljava/lang/ref/WeakReference;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/d31;->k:Lcom/google/android/gms/internal/ads/q00;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/d31;->q:Lcom/google/android/gms/internal/ads/s00;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/d31;->l:Lcom/google/android/gms/internal/ads/s03;

    return-void
.end method

.method private final P()V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->I2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->j:Lcom/google/android/gms/internal/ads/ve;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve;->c()Lcom/google/android/gms/internal/ads/re;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d31;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d31;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/re;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->l0:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->f:Lcom/google/android/gms/internal/ads/ou2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ou2;->b:Lcom/google/android/gms/internal/ads/nu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/fu2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fu2;->g:Z

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/g10;->h:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->i:Lcom/google/android/gms/internal/ads/hv2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d31;->h:Lcom/google/android/gms/internal/ads/h13;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d31;->f:Lcom/google/android/gms/internal/ads/ou2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d31;->g:Lcom/google/android/gms/internal/ads/cu2;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/cu2;->d:Ljava/util/List;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/h13;->d(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hv2;->a(Ljava/util/List;)V

    return-void

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/g10;->g:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->g:Lcom/google/android/gms/internal/ads/cu2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/cu2;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nu0;

    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lg3;->E(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/lg3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->P0:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d31;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vg3;->o(Lcom/google/android/gms/internal/ads/eh3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lg3;

    new-instance v1, Lcom/google/android/gms/internal/ads/c31;

    invoke-direct {v1, p0, v6}, Lcom/google/android/gms/internal/ads/c31;-><init>(Lcom/google/android/gms/internal/ads/d31;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d31;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final Y(II)V
    .locals 3

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/w21;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/w21;-><init>(Lcom/google/android/gms/internal/ads/d31;II)V

    int-to-long p1, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d31;->P()V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/d31;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d31;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/d31;)Lcom/google/android/gms/internal/ads/cu2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d31;->g:Lcom/google/android/gms/internal/ads/cu2;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/d31;)Lcom/google/android/gms/internal/ads/ou2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d31;->f:Lcom/google/android/gms/internal/ads/ou2;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/d31;)Lcom/google/android/gms/internal/ads/hv2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d31;->i:Lcom/google/android/gms/internal/ads/hv2;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/d31;)Lcom/google/android/gms/internal/ads/h13;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d31;->h:Lcom/google/android/gms/internal/ads/h13;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/gms/internal/ads/d31;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d31;->P()V

    return-void
.end method


# virtual methods
.method final synthetic D(II)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/d31;->Y(II)V

    return-void
.end method

.method final synthetic H(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/y21;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/y21;-><init>(Lcom/google/android/gms/internal/ads/d31;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X(Lcom/google/android/gms/internal/ads/ej0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d31;->i:Lcom/google/android/gms/internal/ads/hv2;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/d31;->h:Lcom/google/android/gms/internal/ads/h13;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->g:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cu2;->i:Ljava/util/List;

    invoke-virtual {p3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/h13;->e(Lcom/google/android/gms/internal/ads/cu2;Ljava/util/List;Lcom/google/android/gms/internal/ads/ej0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hv2;->a(Ljava/util/List;)V

    return-void
.end method

.method public final Z()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->i:Lcom/google/android/gms/internal/ads/hv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d31;->h:Lcom/google/android/gms/internal/ads/h13;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d31;->f:Lcom/google/android/gms/internal/ads/ou2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d31;->g:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/cu2;->j:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/h13;->c(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hv2;->a(Ljava/util/List;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->l0:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->f:Lcom/google/android/gms/internal/ads/ou2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ou2;->b:Lcom/google/android/gms/internal/ads/nu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/fu2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fu2;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/g10;->d:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->k:Lcom/google/android/gms/internal/ads/q00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q00;->a()Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lg3;->E(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/lg3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/x21;->a:Lcom/google/android/gms/internal/ads/x21;

    sget-object v2, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/vg3;->f(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/k93;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/b31;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/b31;-><init>(Lcom/google/android/gms/internal/ads/d31;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d31;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->i:Lcom/google/android/gms/internal/ads/hv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d31;->h:Lcom/google/android/gms/internal/ads/h13;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d31;->f:Lcom/google/android/gms/internal/ads/ou2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d31;->g:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/cu2;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/h13;->c(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d31;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/on0;->v(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/hv2;->c(Ljava/util/List;I)V

    return-void
.end method

.method final synthetic s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/a31;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/a31;-><init>(Lcom/google/android/gms/internal/ads/d31;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->o1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->g:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cu2;->p:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/h13;->f(IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->i:Lcom/google/android/gms/internal/ads/hv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d31;->h:Lcom/google/android/gms/internal/ads/h13;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d31;->f:Lcom/google/android/gms/internal/ads/ou2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d31;->g:Lcom/google/android/gms/internal/ads/cu2;

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/h13;->c(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hv2;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 0

    return-void
.end method

.method public final zzl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->M2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->N2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/d31;->Y(II)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->L2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/z21;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/z21;-><init>(Lcom/google/android/gms/internal/ads/d31;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d31;->P()V

    return-void
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzn()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d31;->o:Z

    if-eqz v0, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->g:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cu2;->d:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->g:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cu2;->g:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->i:Lcom/google/android/gms/internal/ads/hv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d31;->h:Lcom/google/android/gms/internal/ads/h13;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d31;->f:Lcom/google/android/gms/internal/ads/ou2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d31;->g:Lcom/google/android/gms/internal/ads/cu2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/h13;->d(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hv2;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->i:Lcom/google/android/gms/internal/ads/hv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d31;->h:Lcom/google/android/gms/internal/ads/h13;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d31;->f:Lcom/google/android/gms/internal/ads/ou2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d31;->g:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/cu2;->n:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/h13;->c(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hv2;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->i:Lcom/google/android/gms/internal/ads/hv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d31;->h:Lcom/google/android/gms/internal/ads/h13;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d31;->f:Lcom/google/android/gms/internal/ads/ou2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d31;->g:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/cu2;->g:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/h13;->c(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d31;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzo()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->i:Lcom/google/android/gms/internal/ads/hv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d31;->h:Lcom/google/android/gms/internal/ads/h13;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d31;->f:Lcom/google/android/gms/internal/ads/ou2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d31;->g:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/cu2;->h:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/h13;->c(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hv2;->a(Ljava/util/List;)V

    return-void
.end method
