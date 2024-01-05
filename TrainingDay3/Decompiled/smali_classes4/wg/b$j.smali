.class Lwg/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwg/d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lwg/b;

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwg/b;Ljava/util/concurrent/ConcurrentMap;Lxe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/b;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Lxe/l<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/b$j;->a:Lwg/b;

    iput-object p2, p0, Lwg/b$j;->c:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lwg/b$j;->d:Lxe/l;

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Race condition detected on input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Old value is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lwg/b$j;->a:Lwg/b;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lwg/b;->i(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/AssertionError;

    return-object p1
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursion detected on input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lwg/b$j;->a:Lwg/b;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lwg/b;->i(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/AssertionError;

    return-object p1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lwg/b$j;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lwg/b$l;->c:Lwg/b$l;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lfh/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lwg/b$j;->a:Lwg/b;

    iget-object v0, v0, Lwg/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lwg/b$j;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwg/b$l;->c:Lwg/b$l;

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-static {v0}, Lfh/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lwg/b$j;->a:Lwg/b;

    iget-object v0, v0, Lwg/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lwg/b$j;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lwg/b$j;->d:Lxe/l;

    invoke-interface {v2, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lwg/b$j;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v2}, Lfh/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v1, :cond_2

    iget-object p1, p0, Lwg/b$j;->a:Lwg/b;

    iget-object p1, p1, Lwg/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_2
    :try_start_2
    invoke-direct {p0, p1, v3}, Lwg/b$j;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lfh/c;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lwg/b$j;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Lfh/k;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lwg/b$l;->c:Lwg/b$l;

    if-eq v0, v2, :cond_3

    invoke-direct {p0, p1, v0}, Lwg/b$j;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lwg/b$j;->a:Lwg/b;

    invoke-static {p1}, Lwg/b;->h(Lwg/b;)Lwg/b$f;

    move-result-object p1

    invoke-interface {p1, v1}, Lwg/b$f;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    iget-object p1, p0, Lwg/b$j;->a:Lwg/b;

    invoke-static {p1}, Lwg/b;->h(Lwg/b;)Lwg/b$f;

    move-result-object p1

    invoke-interface {p1, v1}, Lwg/b$f;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, Lwg/b$j;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    :cond_6
    invoke-direct {p0, p1}, Lwg/b$j;->c(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lwg/b$j;->a:Lwg/b;

    iget-object v0, v0, Lwg/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
