.class public final Lb9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/b;


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Lk9/c;

.field private final c:Lt8/a;

.field private final d:Lu8/a;

.field private final e:La9/a;

.field private final f:Le9/a;


# direct methods
.method public constructor <init>(Lc9/a;Lk9/c;Lt8/a;Lu8/a;La9/a;Le9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lc9/a;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    iput-object p1, p0, Lb9/c;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p2, p0, Lb9/c;->b:Lk9/c;

    iput-object p3, p0, Lb9/c;->c:Lt8/a;

    iput-object p4, p0, Lb9/c;->d:Lu8/a;

    iput-object p5, p0, Lb9/c;->e:La9/a;

    iput-object p6, p0, Lb9/c;->f:Le9/a;

    invoke-direct {p0}, Lb9/c;->d()V

    return-void
.end method

.method static synthetic a(Lb9/c;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lb9/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb9/c;->e:La9/a;

    invoke-interface {v0, p1}, La9/a;->a(Ljava/lang/String;)La9/c;

    move-result-object v0

    invoke-virtual {v0}, La9/c;->e()[B

    move-result-object v0

    iget-object v1, p0, Lb9/c;->f:Le9/a;

    invoke-virtual {v1, p1, v0}, Le9/a;->c(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb9/c;->d:Lu8/a;

    invoke-interface {v1, p1, v0}, Lu8/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lb9/c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lb9/c;->e:La9/a;

    invoke-interface {v0}, La9/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lb9/c;->c:Lt8/a;

    invoke-interface {v2, v1}, Lt8/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb9/c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb9/c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb9/c;->d:Lu8/a;

    invoke-interface {v0, p1}, Lu8/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb9/c;->e:La9/a;

    invoke-interface {v0}, La9/a;->lock()V

    :try_start_0
    iget-object v0, p0, Lb9/c;->b:Lk9/c;

    new-instance v1, Lb9/c$a;

    invoke-direct {v1, p0, p1}, Lb9/c$a;-><init>(Lb9/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lk9/c;->a(Ljava/util/concurrent/Callable;)Lk9/a;

    move-result-object p1

    invoke-virtual {p1}, Lk9/a;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb9/c;->e:La9/a;

    invoke-interface {v0}, La9/a;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb9/c;->e:La9/a;

    invoke-interface {v0}, La9/a;->unlock()V

    throw p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb9/c;->d:Lu8/a;

    invoke-interface {v0, p1}, Lu8/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb9/c;->c:Lt8/a;

    invoke-interface {v0}, Lt8/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    iget-object v0, p0, Lb9/c;->e:La9/a;

    invoke-interface {v0}, La9/a;->lock()V

    :try_start_0
    iget-object v0, p0, Lb9/c;->b:Lk9/c;

    new-instance v1, Lb9/c$b;

    invoke-direct {v1, p0, p1}, Lb9/c$b;-><init>(Lb9/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lk9/c;->a(Ljava/util/concurrent/Callable;)Lk9/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lb9/c;->e:La9/a;

    invoke-interface {p2}, La9/a;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lb9/c;->e:La9/a;

    invoke-interface {p2}, La9/a;->unlock()V

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb9/c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0, p1, p2}, Lb9/c;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lb9/c;->f:Le9/a;

    invoke-virtual {p2, p1}, Le9/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lb9/c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lb9/c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lb9/c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lb9/c;->c:Lt8/a;

    invoke-interface {v0}, Lt8/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb9/c;->d:Lu8/a;

    invoke-interface {v0, p1}, Lu8/a;->contains(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lb9/c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb9/c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb9/c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lb9/c;->c:Lt8/a;

    invoke-interface {v0}, Lt8/a;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lb9/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lb9/c;->f:Le9/a;

    invoke-virtual {v4, v3}, Le9/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lb9/c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb9/c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
