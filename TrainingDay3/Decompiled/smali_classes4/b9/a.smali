.class public final Lb9/a;
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

    iput-object p1, p0, Lb9/a;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p2, p0, Lb9/a;->b:Lk9/c;

    iput-object p3, p0, Lb9/a;->c:Lt8/a;

    iput-object p4, p0, Lb9/a;->d:Lu8/a;

    iput-object p5, p0, Lb9/a;->e:La9/a;

    iput-object p6, p0, Lb9/a;->f:Le9/a;

    invoke-direct {p0}, Lb9/a;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lb9/a;->e:La9/a;

    invoke-interface {v0}, La9/a;->lock()V

    iget-object v0, p0, Lb9/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lb9/a;->b:Lk9/c;

    new-instance v1, Lb9/a$a;

    invoke-direct {v1, p0}, Lb9/a$a;-><init>(Lb9/a;)V

    invoke-interface {v0, v1}, Lk9/c;->a(Ljava/lang/Runnable;)Lk9/a;

    move-result-object v0

    invoke-virtual {v0}, Lk9/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb9/a;->e:La9/a;

    invoke-interface {v0}, La9/a;->unlock()V

    iget-object v0, p0, Lb9/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb9/a;->e:La9/a;

    invoke-interface {v1}, La9/a;->unlock()V

    iget-object v1, p0, Lb9/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic c(Lb9/a;)V
    .locals 0

    invoke-direct {p0}, Lb9/a;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    invoke-direct {p0}, Lb9/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb9/a;->e:La9/a;

    invoke-interface {v0}, La9/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/c;

    invoke-virtual {v1}, La9/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, La9/c;->e()[B

    move-result-object v1

    iget-object v3, p0, Lb9/a;->f:Le9/a;

    invoke-virtual {v3, v2, v1}, Le9/a;->c(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lb9/a;->d:Lu8/a;

    invoke-interface {v3, v2, v1}, Lu8/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lb9/a;->c:Lt8/a;

    invoke-interface {v1, v2}, Lt8/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lb9/a;->c:Lt8/a;

    invoke-interface {v0}, Lt8/a;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lb9/a;->d:Lu8/a;

    invoke-interface {v1}, Lu8/a;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb9/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lb9/a;->d:Lu8/a;

    invoke-interface {v0, p1}, Lu8/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lb9/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p2

    :cond_0
    :try_start_1
    iget-object p2, p0, Lb9/a;->f:Le9/a;

    invoke-virtual {p2, p1}, Le9/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lb9/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lb9/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lb9/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lb9/a;->d:Lu8/a;

    invoke-interface {v0, p1}, Lu8/a;->contains(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb9/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb9/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb9/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lb9/a;->d:Lu8/a;

    invoke-interface {v0}, Lu8/a;->getAll()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lb9/a;->f:Le9/a;

    invoke-virtual {v5, v4}, Le9/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lb9/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb9/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
