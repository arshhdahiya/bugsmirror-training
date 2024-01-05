.class public abstract Lpf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/e;


# instance fields
.field private final a:Lig/f;

.field protected final b:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Lxg/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Lqg/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Lmf/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwg/i;Lig/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpf/a;->a:Lig/f;

    new-instance p2, Lpf/a$a;

    invoke-direct {p2, p0}, Lpf/a$a;-><init>(Lpf/a;)V

    invoke-interface {p1, p2}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p2

    iput-object p2, p0, Lpf/a;->b:Lwg/f;

    new-instance p2, Lpf/a$b;

    invoke-direct {p2, p0}, Lpf/a$b;-><init>(Lpf/a;)V

    invoke-interface {p1, p2}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p2

    iput-object p2, p0, Lpf/a;->c:Lwg/f;

    new-instance p2, Lpf/a$c;

    invoke-direct {p2, p0}, Lpf/a$c;-><init>(Lpf/a;)V

    invoke-interface {p1, p2}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Lpf/a;->d:Lwg/f;

    return-void
.end method


# virtual methods
.method public N()Lqg/h;
    .locals 1

    iget-object v0, p0, Lpf/a;->c:Lwg/f;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/h;

    return-object v0
.end method

.method public a()Lmf/e;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic a()Lmf/h;
    .locals 1

    invoke-virtual {p0}, Lpf/a;->a()Lmf/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lpf/a;->a()Lmf/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lxg/s0;)Lmf/n;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/a;->v(Lxg/s0;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method public getName()Lig/f;
    .locals 1

    iget-object v0, p0, Lpf/a;->a:Lig/f;

    return-object v0
.end method

.method public k()Lxg/c0;
    .locals 1

    iget-object v0, p0, Lpf/a;->b:Lwg/f;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/c0;

    return-object v0
.end method

.method public l0(Lmf/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lmf/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lmf/o;->g(Lmf/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lxg/q0;)Lqg/h;
    .locals 2

    invoke-virtual {p1}, Lxg/q0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lmf/e;->Q()Lqg/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lxg/s0;->f(Lxg/q0;)Lxg/s0;

    move-result-object p1

    new-instance v0, Lqg/l;

    invoke-interface {p0}, Lmf/e;->Q()Lqg/h;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lqg/l;-><init>(Lqg/h;Lxg/s0;)V

    return-object v0
.end method

.method public v(Lxg/s0;)Lmf/e;
    .locals 1

    invoke-virtual {p1}, Lxg/s0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lpf/r;

    invoke-direct {v0, p0, p1}, Lpf/r;-><init>(Lmf/e;Lxg/s0;)V

    return-object v0
.end method

.method public w0()Lmf/l0;
    .locals 1

    iget-object v0, p0, Lpf/a;->d:Lwg/f;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/l0;

    return-object v0
.end method
