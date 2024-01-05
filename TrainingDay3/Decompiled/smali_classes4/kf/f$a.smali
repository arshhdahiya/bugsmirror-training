.class public final Lkf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/f;
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

    invoke-direct {p0}, Lkf/f$a;-><init>()V

    return-void
.end method

.method private final b(Lkf/f;ILmf/s0;)Lmf/v0;
    .locals 14

    invoke-interface/range {p3 .. p3}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    invoke-virtual {v0}, Lig/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x45

    if-eq v1, v2, :cond_1

    const/16 v2, 0x54

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "instance"

    goto :goto_1

    :cond_1
    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "receiver"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "typeParameterName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v13, Lpf/h0;

    const/4 v3, 0x0

    sget-object v1, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v1}, Lnf/h$a;->b()Lnf/h;

    move-result-object v5

    invoke-static {v0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v6

    const-string v0, "Name.identifier(name)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lmf/h;->k()Lxg/c0;

    move-result-object v7

    const-string v0, "typeParameter.defaultType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lmf/n0;->a:Lmf/n0;

    const-string v0, "SourceElement.NO_SOURCE"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v13

    move-object v2, p1

    move/from16 v4, p2

    invoke-direct/range {v1 .. v12}, Lpf/h0;-><init>(Lmf/a;Lmf/v0;ILnf/h;Lig/f;Lxg/v;ZZZLxg/v;Lmf/n0;)V

    return-object v13
.end method


# virtual methods
.method public final a(Lkf/b;Z)Lkf/f;
    .locals 11

    const-string v0, "functionClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkf/b;->l()Ljava/util/List;

    move-result-object v0

    new-instance v9, Lkf/f;

    sget-object v4, Lmf/b$a;->a:Lmf/b$a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lkf/f;-><init>(Lmf/m;Lkf/f;Lmf/b$a;ZLkotlin/jvm/internal/g;)V

    invoke-virtual {p1}, Lpf/a;->w0()Lmf/l0;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmf/s0;

    invoke-interface {v2}, Lmf/s0;->x()Lxg/y0;

    move-result-object v2

    sget-object v5, Lxg/y0;->g:Lxg/y0;

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/collections/d0;

    sget-object v1, Lkf/f;->D:Lkf/f$a;

    invoke-virtual {p2}, Lkotlin/collections/d0;->c()I

    move-result v2

    invoke-virtual {p2}, Lkotlin/collections/d0;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmf/s0;

    invoke-direct {v1, v9, v2, p2}, Lkf/f$a;->b(Lkf/f;ILmf/s0;)Lmf/v0;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/collections/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf/s0;

    invoke-interface {p1}, Lmf/h;->k()Lxg/c0;

    move-result-object v6

    sget-object v7, Lmf/w;->e:Lmf/w;

    sget-object v8, Lmf/y0;->e:Lmf/z0;

    const/4 v2, 0x0

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Lpf/c0;->W0(Lxg/v;Lmf/l0;Ljava/util/List;Ljava/util/List;Lxg/v;Lmf/w;Lmf/z0;)Lpf/c0;

    invoke-virtual {v9, v10}, Lpf/o;->I0(Z)V

    return-object v9
.end method
