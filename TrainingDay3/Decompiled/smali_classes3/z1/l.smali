.class public final Lz1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/b0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lt1/r1$f;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private c:Lz1/y;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private d:Ly3/d0$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz1/l;->a:Ljava/lang/Object;

    return-void
.end method

.method private b(Lt1/r1$f;)Lz1/y;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    iget-object v0, p0, Lz1/l;->d:Ly3/d0$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ly3/w$b;

    invoke-direct {v0}, Ly3/w$b;-><init>()V

    iget-object v1, p0, Lz1/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly3/w$b;->c(Ljava/lang/String;)Ly3/w$b;

    move-result-object v0

    :goto_0
    new-instance v1, Lz1/k0;

    iget-object v2, p1, Lt1/r1$f;->c:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, Lt1/r1$f;->h:Z

    invoke-direct {v1, v2, v3, v0}, Lz1/k0;-><init>(Ljava/lang/String;ZLy3/d0$b;)V

    iget-object v0, p1, Lt1/r1$f;->e:Lv6/a0;

    invoke-virtual {v0}, Lv6/a0;->j()Lv6/c0;

    move-result-object v0

    invoke-virtual {v0}, Lv6/c0;->o()Lv6/a1;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lz1/k0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lz1/h$b;

    invoke-direct {v0}, Lz1/h$b;-><init>()V

    iget-object v2, p1, Lt1/r1$f;->a:Ljava/util/UUID;

    sget-object v3, Lz1/j0;->d:Lz1/f0$c;

    invoke-virtual {v0, v2, v3}, Lz1/h$b;->e(Ljava/util/UUID;Lz1/f0$c;)Lz1/h$b;

    move-result-object v0

    iget-boolean v2, p1, Lt1/r1$f;->f:Z

    invoke-virtual {v0, v2}, Lz1/h$b;->b(Z)Lz1/h$b;

    move-result-object v0

    iget-boolean v2, p1, Lt1/r1$f;->g:Z

    invoke-virtual {v0, v2}, Lz1/h$b;->c(Z)Lz1/h$b;

    move-result-object v0

    iget-object v2, p1, Lt1/r1$f;->j:Lv6/y;

    invoke-static {v2}, Lx6/c;->k(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lz1/h$b;->d([I)Lz1/h$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz1/h$b;->a(Lz1/m0;)Lz1/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lt1/r1$f;->c()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lz1/h;->D(I[B)V

    return-object v0
.end method


# virtual methods
.method public a(Lt1/r1;)Lz1/y;
    .locals 2

    iget-object v0, p1, Lt1/r1;->c:Lt1/r1$h;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lt1/r1;->c:Lt1/r1$h;

    iget-object p1, p1, Lt1/r1$h;->c:Lt1/r1$f;

    if-eqz p1, :cond_2

    sget v0, La4/s0;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz1/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz1/l;->b:Lt1/r1$f;

    invoke-static {p1, v1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lz1/l;->b:Lt1/r1$f;

    invoke-direct {p0, p1}, Lz1/l;->b(Lt1/r1$f;)Lz1/y;

    move-result-object p1

    iput-object p1, p0, Lz1/l;->c:Lz1/y;

    :cond_1
    iget-object p1, p0, Lz1/l;->c:Lz1/y;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/y;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lz1/y;->a:Lz1/y;

    return-object p1
.end method

.method public c(Ly3/d0$b;)V
    .locals 0
    .param p1    # Ly3/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lz1/l;->d:Ly3/d0$b;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lz1/l;->e:Ljava/lang/String;

    return-void
.end method
