.class public final Ljf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lpf/v;

.field private static final b:Lpf/v;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v8, Lpf/v;

    new-instance v1, Lpf/m;

    invoke-static {}, Lxg/o;->p()Lmf/y;

    move-result-object v0

    const-string v9, "ErrorUtils.getErrorModule()"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Llg/c;->g:Lig/b;

    const-string v3, "DescriptorUtils.COROUTIN\u2026KAGE_FQ_NAME_EXPERIMENTAL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lpf/m;-><init>(Lmf/y;Lig/b;)V

    sget-object v12, Lmf/f;->c:Lmf/f;

    sget-object v0, Llg/c;->i:Lig/b;

    invoke-virtual {v0}, Lig/b;->f()Lig/f;

    move-result-object v5

    sget-object v16, Lmf/n0;->a:Lmf/n0;

    sget-object v17, Lwg/b;->e:Lwg/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v2, v12

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lpf/v;-><init>(Lmf/m;Lmf/f;ZZLig/f;Lmf/n0;Lwg/i;)V

    sget-object v6, Lmf/w;->e:Lmf/w;

    invoke-virtual {v8, v6}, Lpf/v;->W(Lmf/w;)V

    sget-object v7, Lmf/y0;->e:Lmf/z0;

    invoke-virtual {v8, v7}, Lpf/v;->s0(Lmf/z0;)V

    sget-object v18, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual/range {v18 .. v18}, Lnf/h$a;->b()Lnf/h;

    move-result-object v1

    sget-object v22, Lxg/y0;->g:Lxg/y0;

    const-string v19, "T"

    invoke-static/range {v19 .. v19}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, v22

    invoke-static/range {v0 .. v5}, Lpf/g0;->z0(Lmf/m;Lnf/h;ZLxg/y0;Lig/f;I)Lmf/s0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lpf/v;->a0(Ljava/util/List;)V

    invoke-virtual {v8}, Lpf/v;->O()V

    sput-object v8, Ljf/k;->a:Lpf/v;

    new-instance v0, Lpf/v;

    new-instance v11, Lpf/m;

    invoke-static {}, Lxg/o;->p()Lmf/y;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Llg/c;->f:Lig/b;

    const-string v3, "DescriptorUtils.COROUTINES_PACKAGE_FQ_NAME_RELEASE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v1, v2}, Lpf/m;-><init>(Lmf/y;Lig/b;)V

    sget-object v1, Llg/c;->j:Lig/b;

    invoke-virtual {v1}, Lig/b;->f()Lig/f;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lpf/v;-><init>(Lmf/m;Lmf/f;ZZLig/f;Lmf/n0;Lwg/i;)V

    invoke-virtual {v0, v6}, Lpf/v;->W(Lmf/w;)V

    invoke-virtual {v0, v7}, Lpf/v;->s0(Lmf/z0;)V

    invoke-virtual/range {v18 .. v18}, Lnf/h$a;->b()Lnf/h;

    move-result-object v20

    invoke-static/range {v19 .. v19}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, Lpf/g0;->z0(Lmf/m;Lnf/h;ZLxg/y0;Lig/f;I)Lmf/s0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpf/v;->a0(Ljava/util/List;)V

    invoke-virtual {v0}, Lpf/v;->O()V

    sput-object v0, Ljf/k;->b:Lpf/v;

    return-void
.end method

.method public static final a()Lpf/v;
    .locals 1

    sget-object v0, Ljf/k;->a:Lpf/v;

    return-object v0
.end method

.method public static final b()Lpf/v;
    .locals 1

    sget-object v0, Ljf/k;->b:Lpf/v;

    return-object v0
.end method

.method public static final c(Lig/b;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Llg/c;->j:Lig/b;

    goto :goto_0

    :cond_0
    sget-object p1, Llg/c;->i:Lig/b;

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lxg/v;Z)Lxg/c0;
    .locals 10

    const-string v0, "suspendFunType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljf/f;->m(Lxg/v;)Z

    invoke-static {p0}, Lah/a;->d(Lxg/v;)Ljf/g;

    move-result-object v1

    invoke-interface {p0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v2

    invoke-static {p0}, Ljf/f;->g(Lxg/v;)Lxg/v;

    move-result-object v3

    invoke-static {p0}, Ljf/f;->i(Lxg/v;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg/n0;

    invoke-interface {v5}, Lxg/n0;->getType()Lxg/v;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v0}, Lnf/h$a;->b()Lnf/h;

    move-result-object v0

    if-eqz p1, :cond_1

    sget-object p1, Ljf/k;->b:Lpf/v;

    goto :goto_1

    :cond_1
    sget-object p1, Ljf/k;->a:Lpf/v;

    :goto_1
    invoke-virtual {p1}, Lpf/v;->g()Lxg/l0;

    move-result-object p1

    const-string v5, "if (isReleaseCoroutines)\u2026ERIMENTAL.typeConstructor"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljf/f;->h(Lxg/v;)Lxg/v;

    move-result-object v5

    invoke-static {v5}, Lah/a;->a(Lxg/v;)Lxg/n0;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, p1, v5, v6}, Lxg/w;->d(Lnf/h;Lxg/l0;Ljava/util/List;Z)Lxg/c0;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/collections/o;->m0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0}, Lah/a;->d(Lxg/v;)Ljf/g;

    move-result-object p1

    invoke-virtual {p1}, Ljf/g;->Q()Lxg/c0;

    move-result-object v6

    const-string p1, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Ljf/f;->b(Ljf/g;Lnf/h;Lxg/v;Ljava/util/List;Ljava/util/List;Lxg/v;ZILjava/lang/Object;)Lxg/c0;

    move-result-object p1

    invoke-virtual {p0}, Lxg/v;->z0()Z

    move-result p0

    invoke-virtual {p1, p0}, Lxg/c0;->D0(Z)Lxg/c0;

    move-result-object p0

    return-object p0
.end method
