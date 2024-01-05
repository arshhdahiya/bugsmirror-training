.class public abstract Lpf/e;
.super Lpf/k;
.source "SourceFile"

# interfaces
.implements Lmf/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/e$c;
    }
.end annotation


# instance fields
.field private final e:Lxg/y0;

.field private final f:Z

.field private final g:I

.field private final h:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Lxg/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Lxg/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lwg/i;Lmf/m;Lnf/h;Lig/f;Lxg/y0;ZILmf/n0;Lmf/q0;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p8}, Lpf/k;-><init>(Lmf/m;Lnf/h;Lig/f;Lmf/n0;)V

    iput-object p5, p0, Lpf/e;->e:Lxg/y0;

    iput-boolean p6, p0, Lpf/e;->f:Z

    iput p7, p0, Lpf/e;->g:I

    new-instance p2, Lpf/e$a;

    invoke-direct {p2, p0, p1, p9}, Lpf/e$a;-><init>(Lpf/e;Lwg/i;Lmf/q0;)V

    invoke-interface {p1, p2}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p2

    iput-object p2, p0, Lpf/e;->h:Lwg/f;

    new-instance p2, Lpf/e$b;

    invoke-direct {p2, p0, p1, p4}, Lpf/e$b;-><init>(Lpf/e;Lwg/i;Lig/f;)V

    invoke-interface {p1, p2}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Lpf/e;->i:Lwg/f;

    return-void
.end method


# virtual methods
.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic O()Lmf/p;
    .locals 1

    invoke-virtual {p0}, Lpf/e;->a()Lmf/s0;

    move-result-object v0

    return-object v0
.end method

.method protected abstract S(Lxg/v;)V
.end method

.method protected abstract W()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxg/v;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic a()Lmf/h;
    .locals 1

    invoke-virtual {p0}, Lpf/e;->a()Lmf/s0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lpf/e;->a()Lmf/s0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmf/s0;
    .locals 1

    invoke-super {p0}, Lpf/k;->O()Lmf/p;

    move-result-object v0

    check-cast v0, Lmf/s0;

    return-object v0
.end method

.method public final g()Lxg/l0;
    .locals 1

    iget-object v0, p0, Lpf/e;->h:Lwg/f;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/l0;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lpf/e;->g:I

    return v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lpf/e;->g()Lxg/l0;

    move-result-object v0

    check-cast v0, Lpf/e$c;

    invoke-virtual {v0}, Lxg/c;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Lxg/c0;
    .locals 1

    iget-object v0, p0, Lpf/e;->i:Lwg/f;

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

    invoke-interface {p1, p0, p2}, Lmf/o;->i(Lmf/s0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lpf/e;->f:Z

    return v0
.end method

.method public x()Lxg/y0;
    .locals 1

    iget-object v0, p0, Lpf/e;->e:Lxg/y0;

    return-object v0
.end method
