.class public final Ltg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmf/y;

.field private final b:Lmf/a0;


# direct methods
.method public constructor <init>(Lmf/y;Lmf/a0;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/e;->a:Lmf/y;

    iput-object p2, p0, Ltg/e;->b:Lmf/a0;

    return-void
.end method

.method private final b()Ljf/g;
    .locals 1

    iget-object v0, p0, Ltg/e;->a:Lmf/y;

    invoke-interface {v0}, Lmf/y;->i()Ljf/g;

    move-result-object v0

    return-object v0
.end method

.method private final c(Ldg/b$b;Ljava/util/Map;Lfg/c;)Loe/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/b$b;",
            "Ljava/util/Map<",
            "Lig/f;",
            "+",
            "Lmf/v0;",
            ">;",
            "Lfg/c;",
            ")",
            "Loe/r<",
            "Lig/f;",
            "Lng/f<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ldg/b$b;->q()I

    move-result v0

    invoke-static {p3, v0}, Ltg/u;->b(Lfg/c;I)Lig/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmf/v0;

    if-eqz p2, :cond_0

    new-instance v0, Loe/r;

    invoke-virtual {p1}, Ldg/b$b;->q()I

    move-result v1

    invoke-static {p3, v1}, Ltg/u;->b(Lfg/c;I)Lig/f;

    move-result-object v1

    invoke-interface {p2}, Lmf/u0;->getType()Lxg/v;

    move-result-object p2

    const-string v2, "parameter.type"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldg/b$b;->r()Ldg/b$b$c;

    move-result-object p1

    const-string v2, "proto.value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3}, Ltg/e;->g(Lxg/v;Ldg/b$b$c;Lfg/c;)Lng/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Loe/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final d(Ldg/b$b$c;Lfg/c;)Lxg/c0;
    .locals 3

    invoke-direct {p0}, Ltg/e;->b()Ljf/g;

    move-result-object v0

    invoke-virtual {p1}, Ldg/b$b$c;->M()Ldg/b$b$c$c;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ltg/d;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Array of arrays is impossible"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p1}, Ldg/b$b$c;->z()Ldg/b;

    move-result-object p1

    const-string v0, "value.annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldg/b;->getId()I

    move-result p1

    invoke-static {p2, p1}, Ltg/u;->a(Lfg/c;I)Lig/a;

    move-result-object p1

    invoke-direct {p0, p1}, Ltg/e;->e(Lig/a;)Lmf/e;

    move-result-object p1

    invoke-interface {p1}, Lmf/e;->k()Lxg/c0;

    move-result-object p1

    const-string p2, "resolveClass(nameResolve\u2026notation.id)).defaultType"

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Ldg/b$b$c;->E()I

    move-result p1

    invoke-static {p2, p1}, Ltg/u;->a(Lfg/c;I)Lig/a;

    move-result-object p1

    invoke-direct {p0, p1}, Ltg/e;->e(Lig/a;)Lmf/e;

    move-result-object p1

    invoke-interface {p1}, Lmf/e;->k()Lxg/c0;

    move-result-object p1

    const-string p2, "resolveClass(nameResolve\u2026lue.classId)).defaultType"

    goto :goto_0

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Arrays of class literals are not supported yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-virtual {v0}, Ljf/g;->e0()Lxg/c0;

    move-result-object p1

    const-string p2, "stringType"

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Ljf/g;->q()Lxg/c0;

    move-result-object p1

    const-string p2, "booleanType"

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, Ljf/g;->H()Lxg/c0;

    move-result-object p1

    const-string p2, "doubleType"

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0}, Ljf/g;->I()Lxg/c0;

    move-result-object p1

    const-string p2, "floatType"

    goto :goto_0

    :pswitch_8
    invoke-virtual {v0}, Ljf/g;->N()Lxg/c0;

    move-result-object p1

    const-string p2, "longType"

    goto :goto_0

    :pswitch_9
    invoke-virtual {v0}, Ljf/g;->M()Lxg/c0;

    move-result-object p1

    const-string p2, "intType"

    goto :goto_0

    :pswitch_a
    invoke-virtual {v0}, Ljf/g;->b0()Lxg/c0;

    move-result-object p1

    const-string p2, "shortType"

    goto :goto_0

    :pswitch_b
    invoke-virtual {v0}, Ljf/g;->C()Lxg/c0;

    move-result-object p1

    const-string p2, "charType"

    goto :goto_0

    :pswitch_c
    invoke-virtual {v0}, Ljf/g;->B()Lxg/c0;

    move-result-object p1

    const-string p2, "byteType"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldg/b$b$c;->M()Ldg/b$b$c$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Lig/a;)Lmf/e;
    .locals 2

    iget-object v0, p0, Ltg/e;->a:Lmf/y;

    iget-object v1, p0, Ltg/e;->b:Lmf/a0;

    invoke-static {v0, p1, v1}, Lmf/s;->b(Lmf/y;Lig/a;Lmf/a0;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lig/a;)Lng/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/a;",
            ")",
            "Lng/f<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ltg/e;->e(Lig/a;)Lmf/e;

    move-result-object p1

    invoke-interface {p1}, Lmf/e;->k()Lxg/c0;

    move-result-object p1

    const-string v0, "resolveClass(classId).defaultType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lah/a;->k(Lxg/v;)Lxg/v;

    move-result-object p1

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->c0:Lig/c;

    invoke-virtual {v0}, Lig/c;->k()Lig/b;

    move-result-object v0

    invoke-static {v0}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v0

    const-string v1, "ClassId.topLevel(KotlinB\u2026FQ_NAMES.kClass.toSafe())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ltg/e;->e(Lig/a;)Lmf/e;

    move-result-object v0

    sget-object v1, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v1}, Lnf/h$a;->b()Lnf/h;

    move-result-object v1

    new-instance v2, Lxg/p0;

    invoke-direct {v2, p1}, Lxg/p0;-><init>(Lxg/v;)V

    invoke-static {v2}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lxg/w;->c(Lnf/h;Lmf/e;Ljava/util/List;)Lxg/c0;

    move-result-object p1

    new-instance v0, Lng/o;

    invoke-direct {v0, p1}, Lng/o;-><init>(Lxg/v;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ldg/b;Lfg/c;)Lnf/c;
    .locals 6

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldg/b;->getId()I

    move-result v0

    invoke-static {p2, v0}, Ltg/u;->a(Lfg/c;I)Lig/a;

    move-result-object v0

    invoke-direct {p0, v0}, Ltg/e;->e(Lig/a;)Lmf/e;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/i0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ldg/b;->r()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lxg/o;->q(Lmf/m;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Llg/c;->t(Lmf/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lmf/e;->h()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/o;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/d;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lmf/a;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/i0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ldf/i;->c(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "it"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmf/v0;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lmf/z;->getName()Lig/f;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldg/b;->s()Ljava/util/List;

    move-result-object p1

    const-string v1, "proto.argumentList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/b$b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, p2}, Ltg/e;->c(Ldg/b$b;Ljava/util/Map;Lfg/c;)Loe/r;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/i0;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :cond_3
    new-instance p1, Lnf/d;

    invoke-interface {v0}, Lmf/e;->k()Lxg/c0;

    move-result-object p2

    sget-object v0, Lmf/n0;->a:Lmf/n0;

    invoke-direct {p1, p2, v1, v0}, Lnf/d;-><init>(Lxg/v;Ljava/util/Map;Lmf/n0;)V

    return-object p1
.end method

.method public final g(Lxg/v;Ldg/b$b$c;Lfg/c;)Lng/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/v;",
            "Ldg/b$b$c;",
            "Lfg/c;",
            ")",
            "Lng/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "expectedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfg/b;->K:Lfg/b$b;

    invoke-virtual {p2}, Ldg/b$b$c;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Ldg/b$b$c;->M()Ldg/b$b$c$c;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v2, Ltg/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "isUnsigned"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    invoke-static {p1}, Ljf/g;->k0(Lxg/v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljf/g;->G0(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p2}, Ldg/b$b$c;->D()Ljava/util/List;

    move-result-object p2

    const-string v0, "arrayElements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    invoke-static {p2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "arrayElements.first()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldg/b$b$c;

    invoke-direct {p0, v0, p3}, Ltg/e;->d(Ldg/b$b$c;Lfg/c;)Lxg/c0;

    move-result-object v0

    invoke-direct {p0}, Ltg/e;->b()Ljf/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljf/g;->V(Lxg/v;)Lxg/c0;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Ltg/e;->b()Ljf/g;

    move-result-object v1

    sget-object v3, Lxg/y0;->f:Lxg/y0;

    invoke-virtual {v1, v3, v0}, Ljf/g;->p(Lxg/y0;Lxg/v;)Lxg/c0;

    move-result-object v1

    const-string v0, "builtIns.getArrayType(Va\u2026RIANT, actualElementType)"

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    move-object v1, p1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Ltg/e;->b()Ljf/g;

    move-result-object v0

    sget-object v1, Lxg/y0;->f:Lxg/y0;

    invoke-direct {p0}, Ltg/e;->b()Ljf/g;

    move-result-object v3

    invoke-virtual {v3}, Ljf/g;->m()Lxg/c0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljf/g;->p(Lxg/y0;Lxg/v;)Lxg/c0;

    move-result-object v1

    const-string v0, "builtIns.getArrayType(Va\u2026ARIANT, builtIns.anyType)"

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Ltg/e;->b()Ljf/g;

    move-result-object v0

    if-eqz v2, :cond_5

    move-object v2, p1

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Ljf/g;->o(Lxg/v;)Lxg/v;

    move-result-object v0

    sget-object v2, Lng/g;->a:Lng/g;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg/b$b$c;

    const-string v5, "expectedElementType"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4, p3}, Ltg/e;->g(Lxg/v;Ldg/b$b$c;Lfg/c;)Lng/f;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v3, v1}, Lng/g;->b(Ljava/util/List;Lxg/v;)Lng/b;

    move-result-object p2

    goto/16 :goto_6

    :pswitch_1
    new-instance v0, Lng/a;

    invoke-virtual {p2}, Ldg/b$b$c;->z()Ldg/b;

    move-result-object p2

    const-string v1, "value.annotation"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ltg/e;->a(Ldg/b;Lfg/c;)Lnf/c;

    move-result-object p2

    invoke-direct {v0, p2}, Lng/a;-><init>(Lnf/c;)V

    goto :goto_4

    :pswitch_2
    new-instance v0, Lng/i;

    invoke-virtual {p2}, Ldg/b$b$c;->E()I

    move-result v1

    invoke-static {p3, v1}, Ltg/u;->a(Lfg/c;I)Lig/a;

    move-result-object v1

    invoke-virtual {p2}, Ldg/b$b$c;->H()I

    move-result p2

    invoke-static {p3, p2}, Ltg/u;->b(Lfg/c;I)Lig/f;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lng/i;-><init>(Lig/a;Lig/f;)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p2}, Ldg/b$b$c;->E()I

    move-result p2

    invoke-static {p3, p2}, Ltg/u;->a(Lfg/c;I)Lig/a;

    move-result-object p2

    invoke-direct {p0, p2}, Ltg/e;->f(Lig/a;)Lng/f;

    move-result-object p2

    goto/16 :goto_6

    :pswitch_4
    new-instance v0, Lng/s;

    invoke-virtual {p2}, Ldg/b$b$c;->L()I

    move-result p2

    invoke-interface {p3, p2}, Lfg/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lng/s;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object p2, v0

    goto/16 :goto_6

    :pswitch_5
    new-instance p3, Lng/c;

    invoke-virtual {p2}, Ldg/b$b$c;->K()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-eqz p2, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-direct {p3, v2}, Lng/c;-><init>(Z)V

    goto/16 :goto_5

    :pswitch_6
    new-instance p3, Lng/h;

    invoke-virtual {p2}, Ldg/b$b$c;->G()D

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lng/h;-><init>(D)V

    goto :goto_5

    :pswitch_7
    new-instance p3, Lng/k;

    invoke-virtual {p2}, Ldg/b$b$c;->J()F

    move-result p2

    invoke-direct {p3, p2}, Lng/k;-><init>(F)V

    goto :goto_5

    :pswitch_8
    invoke-virtual {p2}, Ldg/b$b$c;->K()J

    move-result-wide p2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lng/v;

    invoke-direct {v0, p2, p3}, Lng/v;-><init>(J)V

    goto :goto_4

    :cond_8
    new-instance v0, Lng/p;

    invoke-direct {v0, p2, p3}, Lng/p;-><init>(J)V

    goto :goto_4

    :pswitch_9
    invoke-virtual {p2}, Ldg/b$b$c;->K()J

    move-result-wide p2

    long-to-int p3, p2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lng/u;

    invoke-direct {p2, p3}, Lng/u;-><init>(I)V

    goto :goto_6

    :cond_9
    new-instance p2, Lng/l;

    invoke-direct {p2, p3}, Lng/l;-><init>(I)V

    goto :goto_6

    :pswitch_a
    invoke-virtual {p2}, Ldg/b$b$c;->K()J

    move-result-wide p2

    long-to-int p3, p2

    int-to-short p2, p3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p3, Lng/w;

    invoke-direct {p3, p2}, Lng/w;-><init>(S)V

    goto :goto_5

    :cond_a
    new-instance p3, Lng/r;

    invoke-direct {p3, p2}, Lng/r;-><init>(S)V

    goto :goto_5

    :pswitch_b
    new-instance p3, Lng/e;

    invoke-virtual {p2}, Ldg/b$b$c;->K()J

    move-result-wide v0

    long-to-int p2, v0

    int-to-char p2, p2

    invoke-direct {p3, p2}, Lng/e;-><init>(C)V

    :goto_5
    move-object p2, p3

    goto :goto_6

    :pswitch_c
    invoke-virtual {p2}, Ldg/b$b$c;->K()J

    move-result-wide p2

    long-to-int p3, p2

    int-to-byte p2, p3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p3, Lng/t;

    invoke-direct {p3, p2}, Lng/t;-><init>(B)V

    goto :goto_5

    :cond_b
    new-instance p3, Lng/d;

    invoke-direct {p3, p2}, Lng/d;-><init>(B)V

    goto :goto_5

    :goto_6
    iget-object p3, p0, Ltg/e;->a:Lmf/y;

    invoke-virtual {p2, p3}, Lng/f;->a(Lmf/y;)Lxg/v;

    move-result-object p3

    invoke-static {p3, p1}, Lah/a;->f(Lxg/v;Lxg/v;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    sget-object p1, Lng/j;->b:Lng/j$a;

    const-string p2, "Unexpected argument value"

    invoke-virtual {p1, p2}, Lng/j$a;->a(Ljava/lang/String;)Lng/j;

    move-result-object p2

    :goto_7
    return-object p2

    :cond_d
    :goto_8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported annotation argument type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ldg/b$b$c;->M()Ldg/b$b$c$c;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
