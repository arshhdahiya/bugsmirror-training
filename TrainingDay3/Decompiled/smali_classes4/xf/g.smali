.class public final Lxf/g;
.super Lxg/p;
.source "SourceFile"

# interfaces
.implements Lxg/b0;


# direct methods
.method public constructor <init>(Lxg/c0;Lxg/c0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lxg/p;-><init>(Lxg/c0;Lxg/c0;)V

    sget-object v0, Lyg/c;->a:Lyg/c;

    invoke-interface {v0, p1, p2}, Lyg/c;->a(Lxg/v;Lxg/v;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic B0(Z)Lxg/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lxf/g;->H0(Z)Lxf/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C0(Lnf/h;)Lxg/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lxf/g;->I0(Lnf/h;)Lxf/g;

    move-result-object p1

    return-object p1
.end method

.method public D0()Lxg/c0;
    .locals 1

    invoke-virtual {p0}, Lxg/p;->E0()Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public G0(Lkg/c;Lkg/h;)Ljava/lang/String;
    .locals 13

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxf/g$a;->a:Lxf/g$a;

    new-instance v0, Lxf/g$b;

    invoke-direct {v0, p1}, Lxf/g$b;-><init>(Lkg/c;)V

    sget-object v1, Lxf/g$c;->a:Lxf/g$c;

    invoke-virtual {p0}, Lxg/p;->E0()Lxg/c0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkg/c;->w(Lxg/v;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lxg/p;->F0()Lxg/c0;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkg/c;->w(Lxg/v;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lkg/h;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "raw ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lxg/p;->F0()Lxg/c0;

    move-result-object p2

    invoke-virtual {p2}, Lxg/v;->x0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lah/a;->d(Lxg/v;)Ljf/g;

    move-result-object p2

    invoke-virtual {p1, v2, v3, p2}, Lkg/c;->t(Ljava/lang/String;Ljava/lang/String;Ljf/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lxg/p;->E0()Lxg/c0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lxf/g$b;->a(Lxg/v;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lxg/p;->F0()Lxg/c0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxf/g$b;->a(Lxg/v;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lxf/g$d;->a:Lxf/g$d;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const-string v5, ", "

    move-object v4, p2

    invoke-static/range {v4 .. v12}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v0}, Lkotlin/collections/o;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/r;

    sget-object v6, Lxf/g$a;->a:Lxf/g$a;

    invoke-virtual {v0}, Loe/r;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Loe/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lxf/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    invoke-virtual {v1, v3, v4}, Lxf/g$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v2, v4}, Lxf/g$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_6
    invoke-static {p0}, Lah/a;->d(Lxg/v;)Ljf/g;

    move-result-object v0

    invoke-virtual {p1, p2, v3, v0}, Lkg/c;->t(Ljava/lang/String;Ljava/lang/String;Ljf/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H0(Z)Lxf/g;
    .locals 3

    new-instance v0, Lxf/g;

    invoke-virtual {p0}, Lxg/p;->E0()Lxg/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxg/c0;->D0(Z)Lxg/c0;

    move-result-object v1

    invoke-virtual {p0}, Lxg/p;->F0()Lxg/c0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lxg/c0;->D0(Z)Lxg/c0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxf/g;-><init>(Lxg/c0;Lxg/c0;)V

    return-object v0
.end method

.method public I0(Lnf/h;)Lxf/g;
    .locals 3

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxf/g;

    invoke-virtual {p0}, Lxg/p;->E0()Lxg/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxg/c0;->E0(Lnf/h;)Lxg/c0;

    move-result-object v1

    invoke-virtual {p0}, Lxg/p;->F0()Lxg/c0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lxg/c0;->E0(Lnf/h;)Lxg/c0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxf/g;-><init>(Lxg/c0;Lxg/c0;)V

    return-object v0
.end method

.method public j()Lqg/h;
    .locals 2

    invoke-virtual {p0}, Lxg/p;->y0()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->d()Lmf/h;

    move-result-object v0

    instance-of v1, v0, Lmf/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lmf/e;

    if-eqz v0, :cond_1

    sget-object v1, Lxf/f;->e:Lxf/f;

    invoke-interface {v0, v1}, Lmf/e;->s(Lxg/q0;)Lqg/h;

    move-result-object v0

    const-string v1, "classDescriptor.getMemberScope(RawSubstitution)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect classifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxg/p;->y0()Lxg/l0;

    move-result-object v1

    invoke-interface {v1}, Lxg/l0;->d()Lmf/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
