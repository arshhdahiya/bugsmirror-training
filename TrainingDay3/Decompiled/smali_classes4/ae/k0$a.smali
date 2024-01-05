.class final Lae/k0$a;
.super Lvd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lvd/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final h:Lrd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field j:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;Lrd/o;Lrd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lrd/o<",
            "-TT;TK;>;",
            "Lrd/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lvd/a;-><init>(Lio/reactivex/u;)V

    iput-object p2, p0, Lae/k0$a;->g:Lrd/o;

    iput-object p3, p0, Lae/k0$a;->h:Lrd/d;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lvd/a;->e(I)I

    move-result p1

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lvd/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lvd/a;->f:I

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lvd/a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lae/k0$a;->g:Lrd/o;

    invoke-interface {v0, p1}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lae/k0$a;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lae/k0$a;->h:Lrd/d;

    iget-object v2, p0, Lae/k0$a;->i:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lrd/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lae/k0$a;->i:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-void

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lae/k0$a;->j:Z

    iput-object v0, p0, Lae/k0$a;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lvd/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
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

    :cond_0
    iget-object v0, p0, Lvd/a;->d:Lud/c;

    invoke-interface {v0}, Lud/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lae/k0$a;->g:Lrd/o;

    invoke-interface {v1, v0}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lae/k0$a;->j:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lae/k0$a;->j:Z

    iput-object v1, p0, Lae/k0$a;->i:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v2, p0, Lae/k0$a;->h:Lrd/d;

    iget-object v3, p0, Lae/k0$a;->i:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lrd/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v1, p0, Lae/k0$a;->i:Ljava/lang/Object;

    if-nez v2, :cond_0

    return-object v0
.end method
