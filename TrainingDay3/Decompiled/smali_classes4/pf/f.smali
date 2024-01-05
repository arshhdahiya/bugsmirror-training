.class public Lpf/f;
.super Lpf/o;
.source "SourceFile"

# interfaces
.implements Lmf/d;


# static fields
.field private static final E:Lig/f;


# instance fields
.field protected final D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<init>"

    invoke-static {v0}, Lig/f;->o(Ljava/lang/String;)Lig/f;

    move-result-object v0

    sput-object v0, Lpf/f;->E:Lig/f;

    return-void
.end method

.method protected constructor <init>(Lmf/e;Lmf/l;Lnf/h;ZLmf/b$a;Lmf/n0;)V
    .locals 7

    sget-object v4, Lpf/f;->E:Lig/f;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lpf/o;-><init>(Lmf/m;Lmf/t;Lnf/h;Lig/f;Lmf/b$a;Lmf/n0;)V

    iput-boolean p4, p0, Lpf/f;->D:Z

    return-void
.end method

.method public static U0(Lmf/e;Lnf/h;ZLmf/n0;)Lpf/f;
    .locals 8

    new-instance v7, Lpf/f;

    sget-object v5, Lmf/b$a;->a:Lmf/b$a;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lpf/f;-><init>(Lmf/e;Lmf/l;Lnf/h;ZLmf/b$a;Lmf/n0;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic O()Lmf/p;
    .locals 1

    invoke-virtual {p0}, Lpf/f;->a()Lmf/d;

    move-result-object v0

    return-object v0
.end method

.method public T0()Lmf/l0;
    .locals 2

    invoke-virtual {p0}, Lpf/f;->W0()Lmf/e;

    move-result-object v0

    invoke-interface {v0}, Lmf/i;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lmf/e;->b()Lmf/m;

    move-result-object v0

    instance-of v1, v0, Lmf/e;

    if-eqz v1, :cond_0

    check-cast v0, Lmf/e;

    invoke-interface {v0}, Lmf/e;->w0()Lmf/l0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected V0(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Lpf/f;
    .locals 7

    sget-object v5, Lmf/b$a;->a:Lmf/b$a;

    if-eq p3, v5, :cond_1

    sget-object p2, Lmf/b$a;->e:Lmf/b$a;

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "newOwner: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kind: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    new-instance p2, Lpf/f;

    move-object v1, p1

    check-cast v1, Lmf/e;

    iget-boolean v4, p0, Lpf/f;->D:Z

    move-object v0, p2

    move-object v2, p0

    move-object v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lpf/f;-><init>(Lmf/e;Lmf/l;Lnf/h;ZLmf/b$a;Lmf/n0;)V

    return-object p2
.end method

.method public bridge synthetic W(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/t;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lpf/f;->n(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/d;

    move-result-object p1

    return-object p1
.end method

.method public W0()Lmf/e;
    .locals 1

    invoke-super {p0}, Lpf/k;->b()Lmf/m;

    move-result-object v0

    check-cast v0, Lmf/e;

    return-object v0
.end method

.method public X0(Ljava/util/List;Lmf/z0;)Lpf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;",
            "Lmf/z0;",
            ")",
            "Lpf/f;"
        }
    .end annotation

    invoke-virtual {p0}, Lpf/f;->W0()Lmf/e;

    move-result-object v0

    invoke-interface {v0}, Lmf/e;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lpf/f;->Y0(Ljava/util/List;Lmf/z0;Ljava/util/List;)Lpf/f;

    return-object p0
.end method

.method public Y0(Ljava/util/List;Lmf/z0;Ljava/util/List;)Lpf/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;",
            "Lmf/z0;",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;)",
            "Lpf/f;"
        }
    .end annotation

    invoke-virtual {p0}, Lpf/f;->T0()Lmf/l0;

    move-result-object v2

    sget-object v6, Lmf/w;->a:Lmf/w;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p1

    move-object v7, p2

    invoke-super/range {v0 .. v7}, Lpf/o;->A0(Lxg/v;Lmf/l0;Ljava/util/List;Ljava/util/List;Lxg/v;Lmf/w;Lmf/z0;)Lpf/o;

    return-object p0
.end method

.method public bridge synthetic a()Lmf/a;
    .locals 1

    invoke-virtual {p0}, Lpf/f;->a()Lmf/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/b;
    .locals 1

    invoke-virtual {p0}, Lpf/f;->a()Lmf/d;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmf/d;
    .locals 1

    invoke-super {p0}, Lpf/o;->a()Lmf/t;

    move-result-object v0

    check-cast v0, Lmf/d;

    return-object v0
.end method

.method public bridge synthetic a()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lpf/f;->a()Lmf/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/t;
    .locals 1

    invoke-virtual {p0}, Lpf/f;->a()Lmf/d;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a0(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Lpf/o;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lpf/f;->V0(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Lpf/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lmf/i;
    .locals 1

    invoke-virtual {p0}, Lpf/f;->W0()Lmf/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lpf/f;->W0()Lmf/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Lxg/s0;)Lmf/d;
    .locals 0

    invoke-super {p0, p1}, Lpf/o;->c(Lxg/s0;)Lmf/t;

    move-result-object p1

    check-cast p1, Lmf/d;

    return-object p1
.end method

.method public bridge synthetic c(Lxg/s0;)Lmf/l;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/f;->c(Lxg/s0;)Lmf/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lxg/s0;)Lmf/n;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/f;->c(Lxg/s0;)Lmf/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lxg/s0;)Lmf/t;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/f;->c(Lxg/s0;)Lmf/d;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lmf/t;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

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

    invoke-interface {p1, p0, p2}, Lmf/o;->a(Lmf/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lpf/f;->n(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/d;

    move-result-object p1

    return-object p1
.end method

.method public n(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/d;
    .locals 0

    invoke-super/range {p0 .. p5}, Lpf/o;->W(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/t;

    move-result-object p1

    check-cast p1, Lmf/d;

    return-object p1
.end method

.method public q0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lmf/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
