.class public final Lgf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loe/d;)Lef/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Loe/d<",
            "+TR;>;)",
            "Lef/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Loe/o;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Loe/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loe/o;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v0}, Loe/o;->d2()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhg/j;->i([Ljava/lang/String;[Ljava/lang/String;)Loe/r;

    move-result-object v2

    invoke-virtual {v2}, Loe/r;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lhg/h;

    invoke-virtual {v2}, Loe/r;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldg/i;

    new-instance v8, Lhg/g;

    invoke-interface {v0}, Loe/o;->mv()[I

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-direct {v8, v0}, Lhg/g;-><init>([I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v7, Lfg/h;

    invoke-virtual {v5}, Ldg/i;->a0()Ldg/t;

    move-result-object p0

    const-string v0, "proto.typeTable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, p0}, Lfg/h;-><init>(Ldg/t;)V

    sget-object v9, Lgf/c$a;->a:Lgf/c$a;

    invoke-static/range {v4 .. v9}, Lhf/j0;->d(Ljava/lang/Class;Ljg/q;Lfg/c;Lfg/h;Lfg/a;Lxe/p;)Lmf/a;

    move-result-object p0

    check-cast p0, Lmf/m0;

    if-eqz p0, :cond_2

    new-instance v0, Lhf/m;

    sget-object v1, Lhf/c;->e:Lhf/c;

    invoke-direct {v0, v1, p0}, Lhf/m;-><init>(Lhf/l;Lmf/t;)V

    return-object v0

    :cond_2
    return-object v1
.end method
