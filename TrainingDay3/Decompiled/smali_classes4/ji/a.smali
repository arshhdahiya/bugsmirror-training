.class public Lji/a;
.super Lrx/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lrx/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrx/h;-><init>(Lrx/h;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lji/a;->c:Z

    iput-object p1, p0, Lji/a;->a:Lrx/h;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 8

    invoke-static {p1}, Lhi/d;->a(Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v0, p0, Lji/a;->a:Lrx/h;

    invoke-interface {v0, p1}, Lrx/c;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lrx/h;->unsubscribe()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lhi/d;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ldi/e;

    invoke-direct {v0, p1}, Ldi/e;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    instance-of v1, v0, Ldi/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {p0}, Lrx/h;->unsubscribe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v0, Ldi/f;

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lhi/d;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v5, Ldi/a;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v3

    aput-object v0, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Ldi/a;-><init>(Ljava/util/Collection;)V

    const-string p1, "Observer.onError not implemented and error while unsubscribing."

    invoke-direct {v1, p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-static {v0}, Lhi/d;->a(Ljava/lang/Throwable;)V

    :try_start_3
    invoke-virtual {p0}, Lrx/h;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-instance v1, Ldi/e;

    new-instance v5, Ldi/a;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v3

    aput-object v0, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Ldi/a;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError"

    invoke-direct {v1, p1, v5}, Ldi/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lhi/d;->a(Ljava/lang/Throwable;)V

    new-instance v5, Ldi/e;

    new-instance v6, Ldi/a;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Throwable;

    aput-object p1, v7, v3

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Ldi/a;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    invoke-direct {v5, p1, v6}, Ldi/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public onCompleted()V
    .locals 3

    iget-boolean v0, p0, Lji/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lji/a;->c:Z

    :try_start_0
    iget-object v0, p0, Lji/a;->a:Lrx/h;

    invoke-interface {v0}, Lrx/c;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lrx/h;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhi/d;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ldi/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldi/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Ldi/b;->d(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lhi/d;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ldi/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldi/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lrx/h;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lhi/d;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ldi/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldi/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Ldi/b;->d(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lji/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lji/a;->c:Z

    invoke-virtual {p0, p1}, Lji/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lji/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lji/a;->a:Lrx/h;

    invoke-interface {v0, p1}, Lrx/c;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ldi/b;->e(Ljava/lang/Throwable;Lrx/c;)V

    :cond_0
    :goto_0
    return-void
.end method
