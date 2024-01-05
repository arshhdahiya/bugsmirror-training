.class final Ls8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/f;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li9/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:La9/a;

.field private final d:Lw8/b;

.field private final e:Lk9/c;

.field private final f:Le9/a;

.field private final g:Lu8/a;

.field private final h:Lt8/a;

.field private final i:Ljava/util/concurrent/locks/Lock;

.field private j:Z


# direct methods
.method constructor <init>(La9/a;Lw8/b;Lk9/c;Le9/a;Lu8/a;Lt8/a;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls8/c;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls8/c;->b:Ljava/util/Set;

    iput-object p1, p0, Ls8/c;->c:La9/a;

    iput-object p2, p0, Ls8/c;->d:Lw8/b;

    iput-object p3, p0, Ls8/c;->e:Lk9/c;

    iput-object p4, p0, Ls8/c;->f:Le9/a;

    iput-object p5, p0, Ls8/c;->g:Lu8/a;

    iput-object p6, p0, Ls8/c;->h:Lt8/a;

    iput-object p7, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private a()V
    .locals 2

    invoke-direct {p0}, Ls8/c;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ls8/c;->c:La9/a;

    invoke-interface {v1, v0}, La9/a;->c(Ljava/util/List;)V

    invoke-direct {p0, v0}, Ls8/c;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La9/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/c;

    invoke-virtual {v0}, La9/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, La9/c;->e()[B

    move-result-object v2

    invoke-virtual {v0}, La9/c;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Ls8/c;->d:Lw8/b;

    invoke-interface {v3, v1}, Lw8/b;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, La9/c;->a()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ls8/c;->d:Lw8/b;

    invoke-interface {v0, v1, v2}, Lw8/b;->b(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic c(Ls8/c;)V
    .locals 0

    invoke-direct {p0}, Ls8/c;->a()V

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La9/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0}, Ls8/c;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Ls8/c;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-boolean v0, p0, Ls8/c;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls8/c;->j:Z

    return-void

    :cond_0
    new-instance v0, Lx8/e;

    const-string v1, "Transaction should be applied or committed only once!"

    invoke-direct {v0, v1}, Lx8/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()Lk9/a;
    .locals 2

    invoke-direct {p0}, Ls8/c;->h()V

    invoke-direct {p0}, Ls8/c;->j()V

    invoke-direct {p0}, Ls8/c;->e()V

    iget-object v0, p0, Ls8/c;->e:Lk9/c;

    new-instance v1, Ls8/c$a;

    invoke-direct {v1, p0}, Ls8/c$a;-><init>(Ls8/c;)V

    invoke-interface {v0, v1}, Lk9/c;->a(Ljava/lang/Runnable;)Lk9/a;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Ls8/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ls8/c;->h:Lt8/a;

    invoke-interface {v2, v1}, Lt8/a;->remove(Ljava/lang/String;)V

    iget-object v2, p0, Ls8/c;->g:Lu8/a;

    invoke-interface {v2, v1}, Lu8/a;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La9/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Ls8/c;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, La9/c;->b(Ljava/lang/String;)La9/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Ls8/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    iget-object v2, p0, Ls8/c;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9/a;

    invoke-interface {v2}, Li9/a;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ls8/c;->h:Lt8/a;

    invoke-interface {v3, v1}, Lt8/a;->a(Ljava/lang/String;)V

    iget-object v3, p0, Ls8/c;->g:Lu8/a;

    invoke-interface {v3, v1, v2}, Lu8/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La9/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls8/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ls8/c;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9/a;

    invoke-interface {v3}, Li9/a;->b()[B

    move-result-object v3

    invoke-static {v2, v3}, La9/c;->d(Ljava/lang/String;[B)La9/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public apply()V
    .locals 2

    iget-object v0, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Ls8/c;->g()Lk9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public bridge synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-virtual {p0}, Ls8/c;->f()Ls8/f;

    move-result-object v0

    return-object v0
.end method

.method public commit()Z
    .locals 2

    iget-object v0, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Ls8/c;->g()Lk9/a;

    move-result-object v0

    invoke-virtual {v0}, Lk9/a;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public f()Ls8/f;
    .locals 2

    iget-object v0, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ls8/c;->h:Lt8/a;

    invoke-interface {v0}, Lt8/a;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ls8/c;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public l(Ljava/lang/String;)Ls8/f;
    .locals 1

    iget-object v0, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ls8/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public bridge synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls8/c;->putBoolean(Ljava/lang/String;Z)Ls8/f;

    move-result-object p1

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)Ls8/f;
    .locals 2

    iget-object v0, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lj9/a;

    iget-object v1, p0, Ls8/c;->f:Le9/a;

    invoke-direct {v0, p2, v1}, Lj9/a;-><init>(ZLe9/a;)V

    iget-object p2, p0, Ls8/c;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public bridge synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls8/c;->putFloat(Ljava/lang/String;F)Ls8/f;

    move-result-object p1

    return-object p1
.end method

.method public putFloat(Ljava/lang/String;F)Ls8/f;
    .locals 2

    iget-object v0, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lj9/b;

    iget-object v1, p0, Ls8/c;->f:Le9/a;

    invoke-direct {v0, p2, v1}, Lj9/b;-><init>(FLe9/a;)V

    iget-object p2, p0, Ls8/c;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public bridge synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls8/c;->putInt(Ljava/lang/String;I)Ls8/f;

    move-result-object p1

    return-object p1
.end method

.method public putInt(Ljava/lang/String;I)Ls8/f;
    .locals 2

    iget-object v0, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lj9/c;

    iget-object v1, p0, Ls8/c;->f:Le9/a;

    invoke-direct {v0, p2, v1}, Lj9/c;-><init>(ILe9/a;)V

    iget-object p2, p0, Ls8/c;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public bridge synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ls8/c;->putLong(Ljava/lang/String;J)Ls8/f;

    move-result-object p1

    return-object p1
.end method

.method public putLong(Ljava/lang/String;J)Ls8/f;
    .locals 2

    iget-object v0, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lj9/d;

    iget-object v1, p0, Ls8/c;->f:Le9/a;

    invoke-direct {v0, p2, p3, v1}, Lj9/d;-><init>(JLe9/a;)V

    iget-object p2, p0, Ls8/c;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public bridge synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls8/c;->putString(Ljava/lang/String;Ljava/lang/String;)Ls8/f;

    move-result-object p1

    return-object p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Ls8/f;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ls8/c;->l(Ljava/lang/String;)Ls8/f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lj9/e;

    iget-object v1, p0, Ls8/c;->f:Le9/a;

    invoke-direct {v0, p2, v1}, Lj9/e;-><init>(Ljava/lang/String;Le9/a;)V

    iget-object p2, p0, Ls8/c;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public bridge synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls8/c;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Ls8/f;

    move-result-object p1

    return-object p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Ls8/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ls8/f;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ls8/c;->l(Ljava/lang/String;)Ls8/f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lj9/f;

    iget-object v1, p0, Ls8/c;->f:Le9/a;

    invoke-direct {v0, p2, v1}, Lj9/f;-><init>(Ljava/util/Set;Le9/a;)V

    iget-object p2, p0, Ls8/c;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ls8/c;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public bridge synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1}, Ls8/c;->l(Ljava/lang/String;)Ls8/f;

    move-result-object p1

    return-object p1
.end method
