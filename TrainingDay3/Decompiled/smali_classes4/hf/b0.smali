.class public final Lhf/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lhf/k0;",
            "Ljava/lang/ref/WeakReference<",
            "Lif/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lhf/b0;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lif/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lif/j;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhh/b;->f(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    new-instance v0, Lhf/k0;

    invoke-direct {v0, p0}, Lhf/k0;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v1, Lhf/b0;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lif/j;

    if-eqz v3, :cond_0

    const-string p0, "it"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lif/j;->c:Lif/j$a;

    invoke-virtual {v1, p0}, Lif/j$a;->a(Ljava/lang/ClassLoader;)Lif/j;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lhf/b0;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lif/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1}, Lhf/k0;->a(Ljava/lang/ClassLoader;)V

    return-object v4

    :cond_2
    :try_start_1
    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lhf/k0;->a(Ljava/lang/ClassLoader;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Lhf/k0;->a(Ljava/lang/ClassLoader;)V

    throw p0
.end method
