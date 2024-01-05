.class public Lcom/bumptech/glide/d;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field static final k:Lcom/bumptech/glide/m;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lk0/b;

.field private final b:Lc1/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/f$b<",
            "Lcom/bumptech/glide/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz0/f;

.field private final d:Lcom/bumptech/glide/b$a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final g:Lj0/k;

.field private final h:Lcom/bumptech/glide/e;

.field private final i:I

.field private j:Ly0/g;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk0/b;Lc1/f$b;Lz0/f;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lj0/k;Lcom/bumptech/glide/e;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc1/f$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lz0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lj0/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk0/b;",
            "Lc1/f$b<",
            "Lcom/bumptech/glide/i;",
            ">;",
            "Lz0/f;",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;",
            "Ljava/util/List<",
            "Ly0/f<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lj0/k;",
            "Lcom/bumptech/glide/e;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/d;->a:Lk0/b;

    iput-object p4, p0, Lcom/bumptech/glide/d;->c:Lz0/f;

    iput-object p5, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    iput-object p7, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/d;->g:Lj0/k;

    iput-object p9, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/e;

    iput p10, p0, Lcom/bumptech/glide/d;->i:I

    invoke-static {p3}, Lc1/f;->a(Lc1/f$b;)Lc1/f$b;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/d;->b:Lc1/f$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lz0/i;
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lz0/i<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->c:Lz0/f;

    invoke-virtual {v0, p1, p2}, Lz0/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lz0/i;

    move-result-object p1

    return-object p1
.end method

.method public b()Lk0/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->a:Lk0/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly0/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized d()Ly0/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Ly0/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    invoke-interface {v0}, Lcom/bumptech/glide/b$a;->build()Ly0/g;

    move-result-object v0

    invoke-virtual {v0}, Ly0/a;->N()Ly0/a;

    move-result-object v0

    check-cast v0, Ly0/g;

    iput-object v0, p0, Lcom/bumptech/glide/d;->j:Ly0/g;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Ly0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/m;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/m<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/m;

    :cond_2
    return-object v0
.end method

.method public f()Lj0/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Lj0/k;

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/e;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/e;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/d;->i:I

    return v0
.end method

.method public i()Lcom/bumptech/glide/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Lc1/f$b;

    invoke-interface {v0}, Lc1/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    return-object v0
.end method
