.class public final Lc9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/a;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final c:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz8/b;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz8/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lz8/b;->a()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lc9/c;->a:Ljava/io/File;

    invoke-direct {p0, p1, p3}, Lc9/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p2

    iput-object p2, p0, Lc9/c;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-direct {p0, p1, p4}, Lc9/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    iput-object p1, p0, Lc9/c;->c:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;)",
            "Ljava/util/concurrent/locks/ReadWriteLock;"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/ReadWriteLock;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/concurrent/locks/Lock;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;)",
            "Ljava/util/concurrent/locks/Lock;"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc9/c;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".lock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lc9/b;

    invoke-direct {v1, v0}, Lc9/b;-><init>(Ljava/io/File;)V

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lc9/c;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lc9/c;->c:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lc9/c;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method
