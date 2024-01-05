.class Lwg/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwg/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lwg/b;

.field private final c:Lxe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwg/b;Lxe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/b;",
            "Lxe/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwg/b$l;->a:Lwg/b$l;

    iput-object v0, p0, Lwg/b$h;->d:Ljava/lang/Object;

    iput-object p1, p0, Lwg/b$h;->a:Lwg/b;

    iput-object p2, p0, Lwg/b$h;->c:Lxe/a;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Z)Lwg/b$m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lwg/b$m<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lwg/b$h;->a:Lwg/b;

    invoke-virtual {p1}, Lwg/b;->n()Lwg/b$m;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lwg/b$h;->d:Ljava/lang/Object;

    sget-object v1, Lwg/b$l;->a:Lwg/b$l;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwg/b$h;->d:Ljava/lang/Object;

    sget-object v1, Lwg/b$l;->c:Lwg/b$l;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lwg/b$h;->d:Ljava/lang/Object;

    instance-of v1, v0, Lwg/b$l;

    if-nez v1, :cond_0

    invoke-static {v0}, Lfh/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwg/b$h;->a:Lwg/b;

    iget-object v0, v0, Lwg/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lwg/b$h;->d:Ljava/lang/Object;

    instance-of v1, v0, Lwg/b$l;

    if-nez v1, :cond_1

    invoke-static {v0}, Lfh/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lwg/b$h;->a:Lwg/b;

    iget-object v1, v1, Lwg/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    :try_start_1
    sget-object v1, Lwg/b$l;->c:Lwg/b$l;

    if-ne v0, v1, :cond_2

    sget-object v2, Lwg/b$l;->d:Lwg/b$l;

    iput-object v2, p0, Lwg/b$h;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lwg/b$h;->b(Z)Lwg/b$m;

    move-result-object v2

    invoke-virtual {v2}, Lwg/b$m;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lwg/b$m;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, Lwg/b$l;->d:Lwg/b$l;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwg/b$h;->b(Z)Lwg/b$m;

    move-result-object v0

    invoke-virtual {v0}, Lwg/b$m;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lwg/b$m;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lwg/b$h;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lwg/b$h;->c:Lxe/a;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwg/b$h;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lwg/b$h;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lfh/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lwg/b$h;->d:Ljava/lang/Object;

    sget-object v2, Lwg/b$l;->c:Lwg/b$l;

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Lfh/k;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lwg/b$h;->d:Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lwg/b$h;->a:Lwg/b;

    invoke-static {v1}, Lwg/b;->h(Lwg/b;)Lwg/b$f;

    move-result-object v1

    invoke-interface {v1, v0}, Lwg/b$f;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v1, Lwg/b$l;->a:Lwg/b$l;

    iput-object v1, p0, Lwg/b$h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lwg/b$h;->a:Lwg/b;

    iget-object v1, v1, Lwg/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
