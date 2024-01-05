.class public final Lxd/b;
.super Lio/reactivex/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/b$f;,
        Lxd/b$c;,
        Lxd/b$e;,
        Lxd/b$d;,
        Lxd/b$h;,
        Lxd/b$g;,
        Lxd/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/a;


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lio/reactivex/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h<",
            "TT;>;",
            "Lio/reactivex/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    iput-object p1, p0, Lxd/b;->c:Lio/reactivex/h;

    iput-object p2, p0, Lxd/b;->d:Lio/reactivex/a;

    return-void
.end method


# virtual methods
.method public u(Lci/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lxd/b$a;->a:[I

    iget-object v1, p0, Lxd/b;->d:Lio/reactivex/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lxd/b$c;

    invoke-static {}, Lio/reactivex/f;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lxd/b$c;-><init>(Lci/b;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxd/b$f;

    invoke-direct {v0, p1}, Lxd/b$f;-><init>(Lci/b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lxd/b$d;

    invoke-direct {v0, p1}, Lxd/b$d;-><init>(Lci/b;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lxd/b$e;

    invoke-direct {v0, p1}, Lxd/b$e;-><init>(Lci/b;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lxd/b$g;

    invoke-direct {v0, p1}, Lxd/b$g;-><init>(Lci/b;)V

    :goto_0
    invoke-interface {p1, v0}, Lci/b;->onSubscribe(Lci/c;)V

    :try_start_0
    iget-object p1, p0, Lxd/b;->c:Lio/reactivex/h;

    invoke-interface {p1, v0}, Lio/reactivex/h;->subscribe(Lio/reactivex/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lxd/b$b;->f(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
