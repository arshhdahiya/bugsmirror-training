.class public final Lsf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxg/v;Ljava/lang/String;)Lsf/n;
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->d()Lmf/h;

    move-result-object v0

    instance-of v1, v0, Lmf/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lmf/e;

    invoke-interface {v0}, Lmf/e;->getKind()Lmf/f;

    move-result-object v1

    sget-object v3, Lmf/f;->d:Lmf/f;

    if-ne v1, v3, :cond_1

    invoke-interface {v0}, Lmf/e;->N()Lqg/h;

    move-result-object p0

    invoke-static {p1}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p1

    const-string v0, "Name.identifier(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrf/d;->c:Lrf/d;

    invoke-interface {p0, p1, v0}, Lqg/j;->a(Lig/f;Lrf/b;)Lmf/h;

    move-result-object p0

    instance-of p1, p0, Lmf/e;

    if-eqz p1, :cond_0

    check-cast p0, Lmf/e;

    invoke-interface {p0}, Lmf/e;->getKind()Lmf/f;

    move-result-object p1

    sget-object v0, Lmf/f;->e:Lmf/f;

    if-ne p1, v0, :cond_0

    new-instance v2, Lsf/g;

    invoke-direct {v2, p0}, Lsf/g;-><init>(Lmf/e;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p0}, Lah/a;->h(Lxg/v;)Lxg/v;

    move-result-object p0

    invoke-static {p1}, Lfh/g;->a(Ljava/lang/String;)Lfh/f;

    move-result-object v0

    invoke-virtual {v0}, Lfh/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lfh/f;->b()I

    move-result v0

    :try_start_0
    invoke-static {p0}, Ljf/g;->m0(Lxg/v;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljf/g;->p0(Lxg/v;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Ljh/m;->e1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljf/g;->o0(Lxg/v;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, v0}, Ljh/m;->m(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Ljf/g;->K0(Lxg/v;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v0}, Ljh/m;->r(Ljava/lang/String;I)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-static {p0}, Ljf/g;->y0(Lxg/v;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v0}, Ljh/m;->o(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-static {p0}, Ljf/g;->A0(Lxg/v;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v0}, Ljh/m;->q(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {p0}, Ljf/g;->w0(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Ljh/m;->l(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_8
    invoke-static {p0}, Ljf/g;->u0(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Ljh/m;->k(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_9
    invoke-static {p0}, Ljf/g;->M0(Lxg/v;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_a

    goto :goto_0

    :catch_0
    nop

    :cond_a
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_b

    new-instance v2, Lsf/f;

    invoke-direct {v2, p1}, Lsf/f;-><init>(Ljava/lang/Object;)V

    :cond_b
    return-object v2
.end method
