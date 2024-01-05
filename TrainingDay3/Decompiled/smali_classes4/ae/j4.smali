.class public final Lae/j4;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/j4$a;,
        Lae/j4$c;,
        Lae/j4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lae/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:[Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/s<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field final e:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Ljava/lang/Iterable;Lrd/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "*>;>;",
            "Lrd/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lae/j4;->c:[Lio/reactivex/s;

    iput-object p2, p0, Lae/j4;->d:Ljava/lang/Iterable;

    iput-object p3, p0, Lae/j4;->e:Lrd/o;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/s;[Lio/reactivex/s;Lrd/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;[",
            "Lio/reactivex/s<",
            "*>;",
            "Lrd/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/j4;->c:[Lio/reactivex/s;

    const/4 p1, 0x0

    iput-object p1, p0, Lae/j4;->d:Ljava/lang/Iterable;

    iput-object p3, p0, Lae/j4;->e:Lrd/o;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/j4;->c:[Lio/reactivex/s;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/s;

    :try_start_0
    iget-object v1, p0, Lae/j4;->d:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/s;

    array-length v4, v0

    if-ne v2, v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/s;

    :cond_0
    add-int/lit8 v4, v2, 0x1

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lsd/e;->h(Ljava/lang/Throwable;Lio/reactivex/u;)V

    return-void

    :cond_1
    array-length v2, v0

    :cond_2
    if-nez v2, :cond_3

    new-instance v0, Lae/v1;

    iget-object v1, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v2, Lae/j4$a;

    invoke-direct {v2, p0}, Lae/j4$a;-><init>(Lae/j4;)V

    invoke-direct {v0, v1, v2}, Lae/v1;-><init>(Lio/reactivex/s;Lrd/o;)V

    invoke-virtual {v0, p1}, Lae/v1;->subscribeActual(Lio/reactivex/u;)V

    return-void

    :cond_3
    new-instance v1, Lae/j4$b;

    iget-object v3, p0, Lae/j4;->e:Lrd/o;

    invoke-direct {v1, p1, v3, v2}, Lae/j4$b;-><init>(Lio/reactivex/u;Lrd/o;I)V

    invoke-interface {p1, v1}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    invoke-virtual {v1, v0, v2}, Lae/j4$b;->e([Lio/reactivex/s;I)V

    iget-object p1, p0, Lae/a;->a:Lio/reactivex/s;

    invoke-interface {p1, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
