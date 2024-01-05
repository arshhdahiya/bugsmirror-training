.class public final Lcom/google/android/gms/internal/ads/j33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n23;


# static fields
.field private static final i:Lcom/google/android/gms/internal/ads/j33;

.field private static final j:Landroid/os/Handler;

.field private static k:Landroid/os/Handler;

.field private static final l:Ljava/lang/Runnable;

.field private static final m:Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:Z

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/android/gms/internal/ads/p23;

.field private final f:Lcom/google/android/gms/internal/ads/c33;

.field private final g:Lcom/google/android/gms/internal/ads/d33;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/j33;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j33;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j33;->i:Lcom/google/android/gms/internal/ads/j33;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/j33;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/j33;->k:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/f33;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f33;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j33;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/g33;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g33;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j33;->m:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j33;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j33;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j33;->d:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/c33;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c33;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j33;->f:Lcom/google/android/gms/internal/ads/c33;

    new-instance v0, Lcom/google/android/gms/internal/ads/p23;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p23;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j33;->e:Lcom/google/android/gms/internal/ads/p23;

    new-instance v0, Lcom/google/android/gms/internal/ads/d33;

    new-instance v1, Lcom/google/android/gms/internal/ads/m33;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/m33;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/d33;-><init>(Lcom/google/android/gms/internal/ads/m33;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j33;->g:Lcom/google/android/gms/internal/ads/d33;

    return-void
.end method

.method static bridge synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j33;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/j33;)Lcom/google/android/gms/internal/ads/d33;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j33;->g:Lcom/google/android/gms/internal/ads/d33;

    return-object p0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/j33;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j33;->i:Lcom/google/android/gms/internal/ads/j33;

    return-object v0
.end method

.method static bridge synthetic e()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j33;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic f()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j33;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/j33;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/j33;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j33;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j33;->c:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/g23;->a()Lcom/google/android/gms/internal/ads/g23;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g23;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/u13;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/j33;->h:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j33;->f:Lcom/google/android/gms/internal/ads/c33;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c33;->i()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j33;->e:Lcom/google/android/gms/internal/ads/p23;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p23;->a()Lcom/google/android/gms/internal/ads/o23;

    move-result-object v6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j33;->f:Lcom/google/android/gms/internal/ads/c33;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c33;->e()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j33;->f:Lcom/google/android/gms/internal/ads/c33;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c33;->e()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/w23;->a(IIII)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/j33;->f:Lcom/google/android/gms/internal/ads/c33;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/c33;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/j33;->e:Lcom/google/android/gms/internal/ads/p23;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/p23;->b()Lcom/google/android/gms/internal/ads/o23;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/j33;->f:Lcom/google/android/gms/internal/ads/c33;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/c33;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/o23;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/w23;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/w23;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/w23;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/w23;->i(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j33;->g:Lcom/google/android/gms/internal/ads/d33;

    invoke-virtual {v4, v5, v7, v1, v2}, Lcom/google/android/gms/internal/ads/d33;->c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j33;->f:Lcom/google/android/gms/internal/ads/c33;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c33;->f()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/w23;->a(IIII)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/j33;->k(Landroid/view/View;Lcom/google/android/gms/internal/ads/o23;Lorg/json/JSONObject;IZ)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w23;->i(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j33;->g:Lcom/google/android/gms/internal/ads/d33;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j33;->f:Lcom/google/android/gms/internal/ads/c33;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/c33;->f()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/d33;->d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j33;->g:Lcom/google/android/gms/internal/ads/d33;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d33;->b()V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j33;->f:Lcom/google/android/gms/internal/ads/c33;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c33;->g()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/j33;->h:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j33;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j33;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/i33;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/i33;->zzb()V

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/h33;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/android/gms/internal/ads/h33;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/h33;->zza()V

    goto :goto_3

    :cond_5
    return-void
.end method

.method private final k(Landroid/view/View;Lcom/google/android/gms/internal/ads/o23;Lorg/json/JSONObject;IZ)V
    .locals 7

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/o23;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/n23;ZZ)V

    return-void
.end method

.method private static final l()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/j33;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/j33;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/j33;->k:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/o23;Lorg/json/JSONObject;Z)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z23;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j33;->f:Lcom/google/android/gms/internal/ads/c33;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c33;->k(Landroid/view/View;)I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/o23;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/w23;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j33;->f:Lcom/google/android/gms/internal/ads/c33;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/c33;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/w23;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j33;->f:Lcom/google/android/gms/internal/ads/c33;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/c33;->j(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/w23;->e(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j33;->f:Lcom/google/android/gms/internal/ads/c33;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c33;->h()V

    goto :goto_3

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j33;->f:Lcom/google/android/gms/internal/ads/c33;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/c33;->b(Landroid/view/View;)Lcom/google/android/gms/internal/ads/b33;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/w23;->d(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/b33;)V

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-nez p4, :cond_4

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/j33;->k(Landroid/view/View;Lcom/google/android/gms/internal/ads/o23;Lorg/json/JSONObject;IZ)V

    :goto_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/j33;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/j33;->b:I

    :cond_5
    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/j33;->l()V

    return-void
.end method

.method public final i()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/j33;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/j33;->k:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/j33;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/j33;->k:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/j33;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/j33;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j33;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/j33;->j:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/e33;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/e33;-><init>(Lcom/google/android/gms/internal/ads/j33;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
