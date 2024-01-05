.class public final Lhf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lhf/v$a;Z)Lhf/d;
    .locals 0

    invoke-static {p0, p1}, Lhf/w;->b(Lhf/v$a;Z)Lhf/d;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lhf/v$a;Z)Lhf/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/v$a<",
            "**>;Z)",
            "Lhf/d<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lhf/l;->d:Lhf/l$a;

    invoke-virtual {v0}, Lhf/l$a;->a()Ljh/j;

    move-result-object v0

    invoke-virtual {p0}, Lhf/v$a;->q()Lhf/v;

    move-result-object v1

    invoke-virtual {v1}, Lhf/v;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljh/j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lhf/d$a0;->f:Lhf/d$a0;

    return-object p0

    :cond_0
    new-instance v2, Lhf/w$a;

    invoke-direct {v2, p0}, Lhf/w$a;-><init>(Lhf/v$a;)V

    new-instance v0, Lhf/w$b;

    invoke-direct {v0, p0}, Lhf/w$b;-><init>(Lhf/v$a;)V

    new-instance v3, Lhf/w$c;

    invoke-direct {v3, p0, v0}, Lhf/w$c;-><init>(Lhf/v$a;Lhf/w$b;)V

    new-instance v7, Lhf/w$d;

    invoke-direct {v7, p0}, Lhf/w$d;-><init>(Lhf/v$a;)V

    new-instance v5, Lhf/w$e;

    invoke-direct {v5, p0}, Lhf/w$e;-><init>(Lhf/v$a;)V

    new-instance v8, Lhf/w$f;

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lhf/w$f;-><init>(Lhf/v$a;Lhf/w$a;Lhf/w$c;ZLhf/w$e;Lhf/w$d;)V

    sget-object v0, Lhf/g0;->b:Lhf/g0;

    invoke-virtual {p0}, Lhf/v$a;->q()Lhf/v;

    move-result-object v1

    invoke-virtual {v1}, Lhf/v;->s()Lmf/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhf/g0;->e(Lmf/i0;)Lhf/g;

    move-result-object v0

    instance-of v1, v0, Lhf/g$c;

    if-eqz v1, :cond_b

    check-cast v0, Lhf/g$c;

    invoke-virtual {v0}, Lhf/g$c;->f()Lgg/d$d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lgg/d$d;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lgg/d$d;->t()Lgg/d$c;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lgg/d$d;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lgg/d$d;->v()Lgg/d$c;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lhf/v$a;->q()Lhf/v;

    move-result-object v1

    invoke-virtual {v1}, Lhf/v;->k()Lhf/l;

    move-result-object v1

    invoke-virtual {v0}, Lhf/g$c;->d()Lfg/c;

    move-result-object v2

    invoke-virtual {p1}, Lgg/d$c;->r()I

    move-result v3

    invoke-interface {v2, v3}, Lfg/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lhf/g$c;->d()Lfg/c;

    move-result-object v0

    invoke-virtual {p1}, Lgg/d$c;->q()I

    move-result p1

    invoke-interface {v0, p1}, Lfg/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lhf/v$a;->p()Lmf/h0;

    move-result-object v0

    invoke-static {v0}, Lhf/j0;->g(Lmf/b;)Z

    move-result v0

    invoke-virtual {v1, v2, p1, v0}, Lhf/l;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_5

    invoke-virtual {p0}, Lhf/v$a;->q()Lhf/v;

    move-result-object p1

    invoke-virtual {p1}, Lhf/v;->u()Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v8, p1}, Lhf/w$f;->a(Ljava/lang/reflect/Field;)Lhf/d;

    move-result-object p0

    goto/16 :goto_3

    :cond_4
    new-instance p1, Lhf/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessors or field is found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhf/v$a;->q()Lhf/v;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lhf/v$a;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lhf/d$f;

    invoke-virtual {p0}, Lhf/v$a;->q()Lhf/v;

    move-result-object p0

    invoke-virtual {p0}, Lhf/v;->q()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lhf/d$f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object p0, p1

    goto/16 :goto_3

    :cond_6
    new-instance p0, Lhf/d$s;

    invoke-direct {p0, v2}, Lhf/d$s;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v7}, Lhf/w$d;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lhf/v$a;->o()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lhf/d$g;

    invoke-direct {p0, v2}, Lhf/d$g;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_3

    :cond_8
    new-instance p0, Lhf/d$t;

    invoke-direct {p0, v2}, Lhf/d$t;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lhf/v$a;->o()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lhf/d$j;

    invoke-virtual {p0}, Lhf/v$a;->q()Lhf/v;

    move-result-object p0

    invoke-virtual {p0}, Lhf/v;->q()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lhf/d$j;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    new-instance p0, Lhf/d$z;

    invoke-direct {p0, v2}, Lhf/d$z;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_3

    :cond_b
    instance-of v1, v0, Lhf/g$a;

    if-eqz v1, :cond_c

    check-cast v0, Lhf/g$a;

    invoke-virtual {v0}, Lhf/g$a;->b()Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {v8, p0}, Lhf/w$f;->a(Ljava/lang/reflect/Field;)Lhf/d;

    move-result-object p0

    goto :goto_3

    :cond_c
    instance-of v1, v0, Lhf/g$b;

    if-eqz v1, :cond_10

    check-cast v0, Lhf/g$b;

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lhf/g$b;->b()Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Lhf/g$b;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_f

    :goto_2
    invoke-virtual {p0}, Lhf/v$a;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lhf/d$f;

    invoke-virtual {p0}, Lhf/v$a;->q()Lhf/v;

    move-result-object p0

    invoke-virtual {p0}, Lhf/v;->q()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lhf/d$f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_3

    :cond_e
    new-instance p0, Lhf/d$s;

    invoke-direct {p0, p1}, Lhf/d$s;-><init>(Ljava/lang/reflect/Method;)V

    :goto_3
    return-object p0

    :cond_f
    new-instance p0, Lhf/a0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No source found for setter of Java method property: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lhf/g$b;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    instance-of v1, v0, Lhf/g$d;

    if-eqz v1, :cond_15

    check-cast v0, Lhf/g$d;

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lhf/g$d;->b()Lhf/f$e;

    move-result-object p1

    goto :goto_4

    :cond_11
    invoke-virtual {v0}, Lhf/g$d;->c()Lhf/f$e;

    move-result-object p1

    if-eqz p1, :cond_14

    :goto_4
    invoke-virtual {p0}, Lhf/v$a;->q()Lhf/v;

    move-result-object v0

    invoke-virtual {v0}, Lhf/v;->k()Lhf/l;

    move-result-object v0

    invoke-virtual {p1}, Lhf/f$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhf/f$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lhf/v$a;->p()Lmf/h0;

    move-result-object v2

    invoke-static {v2}, Lhf/j0;->g(Lmf/b;)Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lhf/l;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, Lhf/v$a;->o()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lhf/d$f;

    invoke-virtual {p0}, Lhf/v$a;->q()Lhf/v;

    move-result-object p0

    invoke-virtual {p0}, Lhf/v;->q()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lhf/d$f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    new-instance v0, Lhf/d$s;

    invoke-direct {v0, p1}, Lhf/d$s;-><init>(Ljava/lang/reflect/Method;)V

    :goto_5
    return-object v0

    :cond_13
    new-instance p1, Lhf/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessor found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhf/v$a;->q()Lhf/v;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Lhf/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No setter found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhf/v$a;->q()Lhf/v;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p0, Loe/p;

    invoke-direct {p0}, Loe/p;-><init>()V

    throw p0
.end method
