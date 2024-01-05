.class public Lrx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/b$c;,
        Lrx/b$b;,
        Lrx/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final b:Lki/b;


# instance fields
.field final a:Lrx/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lki/d;->b()Lki/d;

    move-result-object v0

    invoke-virtual {v0}, Lki/d;->c()Lki/b;

    move-result-object v0

    sput-object v0, Lrx/b;->b:Lki/b;

    return-void
.end method

.method protected constructor <init>(Lrx/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/b;->a:Lrx/b$a;

    return-void
.end method

.method public static b(Lrx/b$a;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b$a<",
            "TT;>;)",
            "Lrx/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/b;

    sget-object v1, Lrx/b;->b:Lki/b;

    invoke-virtual {v1, p0}, Lki/b;->a(Lrx/b$a;)Lrx/b$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lrx/b;-><init>(Lrx/b$a;)V

    return-object v0
.end method

.method public static d(JJLjava/util/concurrent/TimeUnit;)Lrx/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lli/a;->a()Lrx/e;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lrx/b;->e(JJLjava/util/concurrent/TimeUnit;Lrx/e;)Lrx/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(JJLjava/util/concurrent/TimeUnit;Lrx/e;)Lrx/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/e;",
            ")",
            "Lrx/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v7, Lfi/f;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfi/f;-><init>(JJLjava/util/concurrent/TimeUnit;Lrx/e;)V

    invoke-static {v7}, Lrx/b;->b(Lrx/b$a;)Lrx/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Lrx/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lhi/g;->u(Ljava/lang/Object;)Lhi/g;

    move-result-object p0

    return-object p0
.end method

.method static o(Lrx/h;Lrx/b;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/h<",
            "-TT;>;",
            "Lrx/b<",
            "TT;>;)",
            "Lrx/i;"
        }
    .end annotation

    if-eqz p0, :cond_3

    iget-object v0, p1, Lrx/b;->a:Lrx/b$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrx/h;->onStart()V

    instance-of v0, p0, Lji/a;

    if-nez v0, :cond_0

    new-instance v0, Lji/a;

    invoke-direct {v0, p0}, Lji/a;-><init>(Lrx/h;)V

    move-object p0, v0

    :cond_0
    :try_start_0
    sget-object v0, Lrx/b;->b:Lki/b;

    iget-object v1, p1, Lrx/b;->a:Lrx/b$a;

    invoke-virtual {v0, p1, v1}, Lki/b;->e(Lrx/b;Lrx/b$a;)Lrx/b$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lei/b;->call(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lki/b;->d(Lrx/i;)Lrx/i;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ldi/b;->d(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/h;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lrx/b;->b:Lki/b;

    invoke-virtual {p0, p1}, Lki/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lhi/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lrx/b;->b:Lki/b;

    invoke-virtual {v0, p1}, Lki/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, v0}, Lrx/c;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-static {}, Lmi/e;->c()Lrx/i;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ldi/b;->d(Ljava/lang/Throwable;)V

    new-instance v0, Ldi/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] and then again while trying to pass to onError."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ldi/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lrx/b;->b:Lki/b;

    invoke-virtual {p0, v0}, Lki/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onSubscribe function can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "observer can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(JLjava/util/concurrent/TimeUnit;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lli/a;->a()Lrx/e;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lrx/b;->r(JLjava/util/concurrent/TimeUnit;Lrx/e;)Lrx/b;

    move-result-object p0

    return-object p0
.end method

.method public static r(JLjava/util/concurrent/TimeUnit;Lrx/e;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/e;",
            ")",
            "Lrx/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfi/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lfi/e;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/e;)V

    invoke-static {v0}, Lrx/b;->b(Lrx/b$a;)Lrx/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lrx/b$c;)Lrx/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b$c<",
            "-TT;+TR;>;)",
            "Lrx/b<",
            "TR;>;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lei/c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/b;

    return-object p1
.end method

.method public final c(Lei/c;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/c<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfi/g;

    invoke-direct {v0, p1}, Lfi/g;-><init>(Lei/c;)V

    invoke-virtual {p0, v0}, Lrx/b;->g(Lrx/b$b;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lrx/b$b;)Lrx/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b$b<",
            "+TR;-TT;>;)",
            "Lrx/b<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/b;

    new-instance v1, Lfi/c;

    iget-object v2, p0, Lrx/b;->a:Lrx/b$a;

    invoke-direct {v1, v2, p1}, Lfi/c;-><init>(Lrx/b$a;Lrx/b$b;)V

    invoke-direct {v0, v1}, Lrx/b;-><init>(Lrx/b$a;)V

    return-object v0
.end method

.method public final h(Lei/c;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lei/c<",
            "-TT;+TR;>;)",
            "Lrx/b<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lfi/h;

    invoke-direct {v0, p1}, Lfi/h;-><init>(Lei/c;)V

    invoke-virtual {p0, v0}, Lrx/b;->g(Lrx/b$b;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lrx/e;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e;",
            ")",
            "Lrx/b<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lhi/e;->d:I

    invoke-virtual {p0, p1, v0}, Lrx/b;->j(Lrx/e;I)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lrx/e;I)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e;",
            "I)",
            "Lrx/b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lrx/b;->k(Lrx/e;ZI)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lrx/e;ZI)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e;",
            "ZI)",
            "Lrx/b<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lhi/g;

    if-eqz v0, :cond_0

    move-object p2, p0

    check-cast p2, Lhi/g;

    invoke-virtual {p2, p1}, Lhi/g;->w(Lrx/e;)Lrx/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lfi/i;

    invoke-direct {v0, p1, p2, p3}, Lfi/i;-><init>(Lrx/e;ZI)V

    invoke-virtual {p0, v0}, Lrx/b;->g(Lrx/b$b;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lei/c;)Lrx/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/c<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lfi/j;->b(Lei/c;)Lfi/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/b;->g(Lrx/b$b;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lrx/c;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c<",
            "-TT;>;)",
            "Lrx/i;"
        }
    .end annotation

    instance-of v0, p1, Lrx/h;

    if-eqz v0, :cond_0

    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lrx/b;->n(Lrx/h;)Lrx/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lhi/b;

    invoke-direct {v0, p1}, Lhi/b;-><init>(Lrx/c;)V

    invoke-virtual {p0, v0}, Lrx/b;->n(Lrx/h;)Lrx/i;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lrx/h;)Lrx/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h<",
            "-TT;>;)",
            "Lrx/i;"
        }
    .end annotation

    invoke-static {p1, p0}, Lrx/b;->o(Lrx/h;Lrx/b;)Lrx/i;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lrx/e;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e;",
            ")",
            "Lrx/b<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lhi/g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lhi/g;

    invoke-virtual {v0, p1}, Lhi/g;->w(Lrx/e;)Lrx/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lfi/k;

    invoke-direct {v0, p0, p1}, Lfi/k;-><init>(Lrx/b;Lrx/e;)V

    invoke-static {v0}, Lrx/b;->b(Lrx/b$a;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public s()Lrx/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/f;

    invoke-static {p0}, Lfi/d;->b(Lrx/b;)Lfi/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/f;-><init>(Lrx/f$b;)V

    return-object v0
.end method

.method public final t(Lrx/h;)Lrx/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h<",
            "-TT;>;)",
            "Lrx/i;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lrx/h;->onStart()V

    sget-object v0, Lrx/b;->b:Lki/b;

    iget-object v1, p0, Lrx/b;->a:Lrx/b$a;

    invoke-virtual {v0, p0, v1}, Lki/b;->e(Lrx/b;Lrx/b$a;)Lrx/b$a;

    move-result-object v1

    invoke-interface {v1, p1}, Lei/b;->call(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lki/b;->d(Lrx/i;)Lrx/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldi/b;->d(Ljava/lang/Throwable;)V

    :try_start_1
    sget-object v1, Lrx/b;->b:Lki/b;

    invoke-virtual {v1, v0}, Lki/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/c;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lmi/e;->c()Lrx/i;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ldi/b;->d(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lrx/b;->b:Lki/b;

    invoke-virtual {p1, v1}, Lki/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method
