.class final Lcom/google/android/gms/internal/ads/i94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uc4;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/IdentityHashMap;

.field private final d:Ljava/util/Map;

.field private final e:Lcom/google/android/gms/internal/ads/h94;

.field private final f:Lcom/google/android/gms/internal/ads/oi4;

.field private final g:Lcom/google/android/gms/internal/ads/ff4;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/Set;

.field private j:Z

.field private k:Lcom/google/android/gms/internal/ads/og3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/google/android/gms/internal/ads/zj4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h94;Lcom/google/android/gms/internal/ads/ea4;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/uc4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i94;->a:Lcom/google/android/gms/internal/ads/uc4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i94;->e:Lcom/google/android/gms/internal/ads/h94;

    new-instance p1, Lcom/google/android/gms/internal/ads/zj4;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zj4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i94;->l:Lcom/google/android/gms/internal/ads/zj4;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i94;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i94;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i94;->b:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/oi4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oi4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i94;->f:Lcom/google/android/gms/internal/ads/oi4;

    new-instance p4, Lcom/google/android/gms/internal/ads/ff4;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/ff4;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i94;->g:Lcom/google/android/gms/internal/ads/ff4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i94;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i94;->i:Ljava/util/Set;

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/oi4;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/pi4;)V

    invoke-virtual {p4, p3, p2}, Lcom/google/android/gms/internal/ads/ff4;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/gf4;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/i94;)Lcom/google/android/gms/internal/ads/ff4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i94;->g:Lcom/google/android/gms/internal/ads/ff4;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/i94;)Lcom/google/android/gms/internal/ads/oi4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i94;->f:Lcom/google/android/gms/internal/ads/oi4;

    return-object p0
.end method

.method private final p(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i94;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i94;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g94;

    iget v1, v0, Lcom/google/android/gms/internal/ads/g94;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/g94;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final q(Lcom/google/android/gms/internal/ads/g94;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i94;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f94;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f94;->a:Lcom/google/android/gms/internal/ads/hi4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f94;->b:Lcom/google/android/gms/internal/ads/gi4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hi4;->l(Lcom/google/android/gms/internal/ads/gi4;)V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i94;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g94;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g94;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/i94;->q(Lcom/google/android/gms/internal/ads/g94;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s(Lcom/google/android/gms/internal/ads/g94;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/g94;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g94;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i94;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f94;->a:Lcom/google/android/gms/internal/ads/hi4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f94;->b:Lcom/google/android/gms/internal/ads/gi4;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/hi4;->a(Lcom/google/android/gms/internal/ads/gi4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f94;->a:Lcom/google/android/gms/internal/ads/hi4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f94;->c:Lcom/google/android/gms/internal/ads/e94;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/hi4;->h(Lcom/google/android/gms/internal/ads/pi4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f94;->a:Lcom/google/android/gms/internal/ads/hi4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f94;->c:Lcom/google/android/gms/internal/ads/e94;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/hi4;->f(Lcom/google/android/gms/internal/ads/gf4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i94;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final t(Lcom/google/android/gms/internal/ads/g94;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g94;->a:Lcom/google/android/gms/internal/ads/ai4;

    new-instance v1, Lcom/google/android/gms/internal/ads/d94;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/d94;-><init>(Lcom/google/android/gms/internal/ads/i94;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/e94;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/e94;-><init>(Lcom/google/android/gms/internal/ads/i94;Lcom/google/android/gms/internal/ads/g94;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i94;->h:Ljava/util/HashMap;

    new-instance v4, Lcom/google/android/gms/internal/ads/f94;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/f94;-><init>(Lcom/google/android/gms/internal/ads/hi4;Lcom/google/android/gms/internal/ads/gi4;Lcom/google/android/gms/internal/ads/e94;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ad2;->e()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/hi4;->k(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/pi4;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ad2;->e()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/hi4;->n(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/gf4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i94;->k:Lcom/google/android/gms/internal/ads/og3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i94;->a:Lcom/google/android/gms/internal/ads/uc4;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/hi4;->m(Lcom/google/android/gms/internal/ads/gi4;Lcom/google/android/gms/internal/ads/og3;Lcom/google/android/gms/internal/ads/uc4;)V

    return-void
.end method

.method private final u(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i94;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g94;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i94;->d:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g94;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g94;->a:Lcom/google/android/gms/internal/ads/ai4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ai4;->C()Lcom/google/android/gms/internal/ads/yu0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yu0;->c()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/i94;->p(II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/g94;->e:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/i94;->j:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i94;->s(Lcom/google/android/gms/internal/ads/g94;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i94;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/yu0;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i94;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i94;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i94;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/g94;

    iput v1, v2, Lcom/google/android/gms/internal/ads/g94;->d:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g94;->a:Lcom/google/android/gms/internal/ads/ai4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ai4;->C()Lcom/google/android/gms/internal/ads/yu0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yu0;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/n94;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i94;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i94;->l:Lcom/google/android/gms/internal/ads/zj4;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/n94;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zj4;[B)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/yu0;->a:Lcom/google/android/gms/internal/ads/yu0;

    return-object v0
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/hi4;Lcom/google/android/gms/internal/ads/yu0;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i94;->e:Lcom/google/android/gms/internal/ads/h94;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h94;->zzh()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/og3;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/og3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i94;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i94;->k:Lcom/google/android/gms/internal/ads/og3;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i94;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i94;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g94;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i94;->t(Lcom/google/android/gms/internal/ads/g94;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i94;->i:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/i94;->j:Z

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i94;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/f94;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f94;->a:Lcom/google/android/gms/internal/ads/hi4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/f94;->b:Lcom/google/android/gms/internal/ads/gi4;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/hi4;->a(Lcom/google/android/gms/internal/ads/gi4;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/gv1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f94;->a:Lcom/google/android/gms/internal/ads/hi4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/f94;->c:Lcom/google/android/gms/internal/ads/e94;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/hi4;->h(Lcom/google/android/gms/internal/ads/pi4;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f94;->a:Lcom/google/android/gms/internal/ads/hi4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f94;->c:Lcom/google/android/gms/internal/ads/e94;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/hi4;->f(Lcom/google/android/gms/internal/ads/gf4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i94;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i94;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i94;->j:Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/di4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i94;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g94;->a:Lcom/google/android/gms/internal/ads/ai4;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ai4;->e(Lcom/google/android/gms/internal/ads/di4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g94;->c:Ljava/util/List;

    check-cast p1, Lcom/google/android/gms/internal/ads/xh4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xh4;->a:Lcom/google/android/gms/internal/ads/fi4;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i94;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i94;->r()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i94;->s(Lcom/google/android/gms/internal/ads/g94;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i94;->j:Z

    return v0
.end method

.method public final j(ILjava/util/List;Lcom/google/android/gms/internal/ads/zj4;)Lcom/google/android/gms/internal/ads/yu0;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i94;->l:Lcom/google/android/gms/internal/ads/zj4;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g94;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i94;->b:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g94;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g94;->a:Lcom/google/android/gms/internal/ads/ai4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ai4;->C()Lcom/google/android/gms/internal/ads/yu0;

    move-result-object v2

    iget v1, v1, Lcom/google/android/gms/internal/ads/g94;->d:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yu0;->c()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g94;->a(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g94;->a:Lcom/google/android/gms/internal/ads/ai4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ai4;->C()Lcom/google/android/gms/internal/ads/yu0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yu0;->c()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/i94;->p(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i94;->b:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i94;->d:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g94;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/i94;->j:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i94;->t(Lcom/google/android/gms/internal/ads/g94;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i94;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i94;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i94;->q(Lcom/google/android/gms/internal/ads/g94;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i94;->b()Lcom/google/android/gms/internal/ads/yu0;

    move-result-object p1

    return-object p1
.end method

.method public final k(IIILcom/google/android/gms/internal/ads/zj4;)Lcom/google/android/gms/internal/ads/yu0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i94;->a()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nb1;->d(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i94;->l:Lcom/google/android/gms/internal/ads/zj4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i94;->b()Lcom/google/android/gms/internal/ads/yu0;

    move-result-object p1

    return-object p1
.end method

.method public final l(IILcom/google/android/gms/internal/ads/zj4;)Lcom/google/android/gms/internal/ads/yu0;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i94;->a()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nb1;->d(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i94;->l:Lcom/google/android/gms/internal/ads/zj4;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/i94;->u(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i94;->b()Lcom/google/android/gms/internal/ads/yu0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;Lcom/google/android/gms/internal/ads/zj4;)Lcom/google/android/gms/internal/ads/yu0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i94;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/i94;->u(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i94;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/i94;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/zj4;)Lcom/google/android/gms/internal/ads/yu0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zj4;)Lcom/google/android/gms/internal/ads/yu0;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i94;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zj4;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zj4;->f()Lcom/google/android/gms/internal/ads/zj4;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zj4;->g(II)Lcom/google/android/gms/internal/ads/zj4;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i94;->l:Lcom/google/android/gms/internal/ads/zj4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i94;->b()Lcom/google/android/gms/internal/ads/yu0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/gm4;J)Lcom/google/android/gms/internal/ads/di4;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fi4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fi4;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i94;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i94;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i94;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/f94;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f94;->a:Lcom/google/android/gms/internal/ads/hi4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f94;->b:Lcom/google/android/gms/internal/ads/gi4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/hi4;->i(Lcom/google/android/gms/internal/ads/gi4;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g94;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g94;->a:Lcom/google/android/gms/internal/ads/ai4;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ai4;->D(Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/gm4;J)Lcom/google/android/gms/internal/ads/xh4;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i94;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i94;->r()V

    return-object p1
.end method
