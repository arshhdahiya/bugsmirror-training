.class public abstract Lpf/c;
.super Lpf/j;
.source "SourceFile"

# interfaces
.implements Lmf/l0;


# static fields
.field private static final c:Lig/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0}, Lig/f;->o(Ljava/lang/String;)Lig/f;

    move-result-object v0

    sput-object v0, Lpf/c;->c:Lig/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v0}, Lnf/h$a;->b()Lnf/h;

    move-result-object v0

    sget-object v1, Lpf/c;->c:Lig/f;

    invoke-direct {p0, v0, v1}, Lpf/j;-><init>(Lnf/h;Lig/f;)V

    return-void
.end method


# virtual methods
.method public H()Lmf/l0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public J()Lmf/l0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O()Lmf/f0;
    .locals 0

    return-object p0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a()Lmf/a;
    .locals 1

    invoke-virtual {p0}, Lpf/c;->O()Lmf/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lpf/c;->O()Lmf/f0;

    move-result-object v0

    return-object v0
.end method

.method public c(Lxg/s0;)Lmf/l0;
    .locals 3

    invoke-virtual {p1}, Lxg/s0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lmf/u0;->b()Lmf/m;

    move-result-object v0

    instance-of v0, v0, Lmf/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpf/c;->getType()Lxg/v;

    move-result-object v0

    sget-object v1, Lxg/y0;->h:Lxg/y0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpf/c;->getType()Lxg/v;

    move-result-object v0

    sget-object v1, Lxg/y0;->f:Lxg/y0;

    :goto_0
    invoke-virtual {p1, v0, v1}, Lxg/s0;->m(Lxg/v;Lxg/y0;)Lxg/v;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lpf/c;->getType()Lxg/v;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Lpf/b0;

    invoke-interface {p0}, Lmf/u0;->b()Lmf/m;

    move-result-object v1

    new-instance v2, Lrg/g;

    invoke-direct {v2, p1}, Lrg/g;-><init>(Lxg/v;)V

    invoke-direct {v0, v1, v2}, Lpf/b0;-><init>(Lmf/m;Lrg/d;)V

    return-object v0
.end method

.method public bridge synthetic c(Lxg/s0;)Lmf/n;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/c;->c(Lxg/s0;)Lmf/l0;

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
            "Lmf/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Lxg/v;
    .locals 1

    invoke-virtual {p0}, Lpf/c;->getType()Lxg/v;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lmf/n0;
    .locals 1

    sget-object v0, Lmf/n0;->a:Lmf/n0;

    return-object v0
.end method

.method public getType()Lxg/v;
    .locals 1

    invoke-interface {p0}, Lmf/l0;->getValue()Lrg/d;

    move-result-object v0

    invoke-interface {v0}, Lrg/d;->getType()Lxg/v;

    move-result-object v0

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lmf/z0;
    .locals 1

    sget-object v0, Lmf/y0;->f:Lmf/z0;

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

    invoke-interface {p1, p0, p2}, Lmf/o;->c(Lmf/l0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
