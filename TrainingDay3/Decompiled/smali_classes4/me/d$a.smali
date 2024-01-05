.class final Lme/d$a;
.super Lvd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvd/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lme/d;


# direct methods
.method constructor <init>(Lme/d;)V
    .locals 0

    iput-object p1, p0, Lme/d$a;->a:Lme/d;

    invoke-direct {p0}, Lvd/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lme/d$a;->a:Lme/d;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lme/d;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lme/d$a;->a:Lme/d;

    iget-object v0, v0, Lme/d;->a:Lce/c;

    invoke-virtual {v0}, Lce/c;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lme/d$a;->a:Lme/d;

    iget-boolean v0, v0, Lme/d;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/d$a;->a:Lme/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/d;->f:Z

    iget-object v0, p0, Lme/d$a;->a:Lme/d;

    invoke-virtual {v0}, Lme/d;->f()V

    iget-object v0, p0, Lme/d$a;->a:Lme/d;

    iget-object v0, v0, Lme/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/d$a;->a:Lme/d;

    iget-object v0, v0, Lme/d;->j:Lvd/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/d$a;->a:Lme/d;

    iget-object v0, v0, Lme/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/d$a;->a:Lme/d;

    iget-object v0, v0, Lme/d;->a:Lce/c;

    invoke-virtual {v0}, Lce/c;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lme/d$a;->a:Lme/d;

    iget-boolean v0, v0, Lme/d;->f:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lme/d$a;->a:Lme/d;

    iget-object v0, v0, Lme/d;->a:Lce/c;

    invoke-virtual {v0}, Lce/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lme/d$a;->a:Lme/d;

    iget-object v0, v0, Lme/d;->a:Lce/c;

    invoke-virtual {v0}, Lce/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
