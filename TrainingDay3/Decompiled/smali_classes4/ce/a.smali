.class public final Lce/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lud/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lce/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lce/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lce/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lce/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lce/a$a;

    invoke-direct {v0}, Lce/a$a;-><init>()V

    invoke-virtual {p0, v0}, Lce/a;->e(Lce/a$a;)V

    invoke-virtual {p0, v0}, Lce/a;->f(Lce/a$a;)Lce/a$a;

    return-void
.end method


# virtual methods
.method b()Lce/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lce/a$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lce/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/a$a;

    return-object v0
.end method

.method c()Lce/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lce/a$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lce/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/a$a;

    return-object v0
.end method

.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lce/a;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lce/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method d()Lce/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lce/a$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lce/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/a$a;

    return-object v0
.end method

.method e(Lce/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lce/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method f(Lce/a$a;)Lce/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a$a<",
            "TT;>;)",
            "Lce/a$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lce/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lce/a$a;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lce/a;->c()Lce/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lce/a;->d()Lce/a$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lce/a$a;

    invoke-direct {v0, p1}, Lce/a$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lce/a;->f(Lce/a$a;)Lce/a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lce/a$a;->e(Lce/a$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lce/a;->b()Lce/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lce/a$a;->d()Lce/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lce/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lce/a;->e(Lce/a$a;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lce/a;->d()Lce/a$a;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Lce/a$a;->d()Lce/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
