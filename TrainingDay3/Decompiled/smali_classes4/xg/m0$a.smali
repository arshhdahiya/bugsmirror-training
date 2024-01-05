.class public final Lxg/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lxg/m0$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(Lxg/m0$a;Ljava/util/Map;ZILjava/lang/Object;)Lxg/m0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxg/m0$a;->c(Ljava/util/Map;Z)Lxg/m0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lxg/v;)Lxg/q0;
    .locals 1

    const-string v0, "kotlinType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-virtual {p1}, Lxg/v;->x0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lxg/m0$a;->b(Lxg/l0;Ljava/util/List;)Lxg/q0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lxg/l0;Ljava/util/List;)Lxg/q0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/l0;",
            "Ljava/util/List<",
            "+",
            "Lxg/n0;",
            ">;)",
            "Lxg/q0;"
        }
    .end annotation

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/o;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/s0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmf/s0;->L()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {p1}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object p1

    const-string v0, "typeConstructor.parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/s0;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lmf/s0;->g()Lxg/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p2}, Lkotlin/collections/o;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/i0;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, p2, v0}, Lxg/m0$a;->d(Lxg/m0$a;Ljava/util/Map;ZILjava/lang/Object;)Lxg/m0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lxg/t;

    invoke-direct {p1, v0, p2}, Lxg/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final c(Ljava/util/Map;Z)Lxg/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lxg/l0;",
            "+",
            "Lxg/n0;",
            ">;Z)",
            "Lxg/m0;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxg/m0$a$a;

    invoke-direct {v0, p1, p2}, Lxg/m0$a$a;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
