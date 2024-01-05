.class public Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/bumptech/glide/manager/m;"
    }
.end annotation


# static fields
.field private static final m:Ly0/g;

.field private static final n:Ly0/g;

.field private static final o:Ly0/g;


# instance fields
.field protected final a:Lcom/bumptech/glide/b;

.field protected final c:Landroid/content/Context;

.field final d:Lcom/bumptech/glide/manager/l;

.field private final e:Lcom/bumptech/glide/manager/t;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/manager/s;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/manager/w;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;

.field private final i:Lcom/bumptech/glide/manager/c;

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ly0/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ly0/g;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ly0/g;->m0(Ljava/lang/Class;)Ly0/g;

    move-result-object v0

    invoke-virtual {v0}, Ly0/a;->N()Ly0/a;

    move-result-object v0

    check-cast v0, Ly0/g;

    sput-object v0, Lcom/bumptech/glide/l;->m:Ly0/g;

    const-class v0, Lu0/c;

    invoke-static {v0}, Ly0/g;->m0(Ljava/lang/Class;)Ly0/g;

    move-result-object v0

    invoke-virtual {v0}, Ly0/a;->N()Ly0/a;

    move-result-object v0

    check-cast v0, Ly0/g;

    sput-object v0, Lcom/bumptech/glide/l;->n:Ly0/g;

    sget-object v0, Lj0/j;->c:Lj0/j;

    invoke-static {v0}, Ly0/g;->n0(Lj0/j;)Ly0/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/g;

    invoke-virtual {v0, v1}, Ly0/a;->V(Lcom/bumptech/glide/g;)Ly0/a;

    move-result-object v0

    check-cast v0, Ly0/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly0/a;->d0(Z)Ly0/a;

    move-result-object v0

    check-cast v0, Ly0/g;

    sput-object v0, Lcom/bumptech/glide/l;->o:Ly0/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/s;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/manager/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/manager/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v4, Lcom/bumptech/glide/manager/t;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/t;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->g()Lcom/bumptech/glide/manager/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/s;Lcom/bumptech/glide/manager/t;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/s;Lcom/bumptech/glide/manager/t;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/manager/w;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/w;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/manager/w;

    new-instance v0, Lcom/bumptech/glide/l$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/l$a;-><init>(Lcom/bumptech/glide/l;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/manager/l;

    iput-object p3, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/manager/s;

    iput-object p4, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/manager/t;

    iput-object p6, p0, Lcom/bumptech/glide/l;->c:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/l$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/l$b;-><init>(Lcom/bumptech/glide/l;Lcom/bumptech/glide/manager/t;)V

    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/manager/d;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)Lcom/bumptech/glide/manager/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/manager/c;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->o(Lcom/bumptech/glide/l;)V

    invoke-static {}, Lc1/l;->q()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0}, Lc1/l;->u(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/l;->b(Lcom/bumptech/glide/manager/m;)V

    :goto_0
    invoke-interface {p2, p3}, Lcom/bumptech/glide/manager/l;->b(Lcom/bumptech/glide/manager/m;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->d()Ly0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->r(Ly0/g;)V

    return-void
.end method

.method private u(Lz0/h;)V
    .locals 2
    .param p1    # Lz0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/h<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->t(Lz0/h;)Z

    move-result v0

    invoke-interface {p1}, Lz0/h;->getRequest()Ly0/d;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->p(Lz0/h;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lz0/h;->setRequest(Ly0/d;)V

    invoke-interface {v1}, Ly0/d;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/k<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/k;

    iget-object v1, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/l;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/k;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/l;->m:Ly0/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/k;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/k;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "Lu0/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lu0/c;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/l;->n:Ly0/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public e(Lz0/h;)V
    .locals 0
    .param p1    # Lz0/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/l;->u(Lz0/h;)V

    return-void
.end method

.method f()Ljava/util/List;
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

    iget-object v0, p0, Lcom/bumptech/glide/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized g()Ly0/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->k:Ly0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method h(Ljava/lang/Class;)Lcom/bumptech/glide/m;
    .locals 1
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

    iget-object v0, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->B0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->C0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/io/File;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->E0(Ljava/io/File;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Integer;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->G0(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/manager/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->n()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/manager/s;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/s;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/manager/w;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/w;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/manager/w;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/w;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/h;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->e(Lz0/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/manager/w;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/w;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/manager/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/manager/l;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/l;->a(Lcom/bumptech/glide/manager/m;)V

    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/manager/l;

    iget-object v1, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/manager/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/l;->a(Lcom/bumptech/glide/manager/m;)V

    iget-object v0, p0, Lcom/bumptech/glide/l;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lc1/l;->v(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->s(Lcom/bumptech/glide/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->q()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/manager/w;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/w;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->p()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/manager/w;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/w;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/l;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->o()V

    :cond_0
    return-void
.end method

.method public declared-synchronized p()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/manager/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/manager/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized r(Ly0/g;)V
    .locals 0
    .param p1    # Ly0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ly0/a;->d()Ly0/a;

    move-result-object p1

    check-cast p1, Ly0/g;

    invoke-virtual {p1}, Ly0/a;->b()Ly0/a;

    move-result-object p1

    check-cast p1, Ly0/g;

    iput-object p1, p0, Lcom/bumptech/glide/l;->k:Ly0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized s(Lz0/h;Ly0/d;)V
    .locals 1
    .param p1    # Lz0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/h<",
            "*>;",
            "Ly0/d;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/manager/w;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/w;->c(Lz0/h;)V

    iget-object p1, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/manager/t;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/manager/t;->g(Ly0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized t(Lz0/h;)Z
    .locals 3
    .param p1    # Lz0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lz0/h;->getRequest()Ly0/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/manager/t;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/t;->a(Ly0/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/manager/w;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/w;->d(Lz0/h;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lz0/h;->setRequest(Ly0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/manager/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
