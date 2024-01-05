.class public final Lhf/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lig/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig/b;

    const-string v1, "kotlin.jvm.JvmStatic"

    invoke-direct {v0, v1}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhf/j0;->a:Lig/b;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lhf/m;
    .locals 2

    instance-of v0, p0, Lhf/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lhf/m;

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    instance-of v0, p0, Lkotlin/jvm/internal/j;

    if-nez v0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, Lkotlin/jvm/internal/j;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->compute()Lef/b;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lhf/m;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    move-object v0, v1

    check-cast v0, Lhf/m;

    :goto_3
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lhf/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lhf/v<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lhf/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lhf/v;

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    instance-of v0, p0, Lkotlin/jvm/internal/a0;

    if-nez v0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, Lkotlin/jvm/internal/a0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->compute()Lef/b;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lhf/v;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    move-object v0, v1

    check-cast v0, Lhf/v;

    :goto_3
    return-object v0
.end method

.method public static final c(Lnf/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf/c;

    invoke-interface {v1}, Lnf/c;->getSource()Lmf/n0;

    move-result-object v1

    instance-of v2, v1, Lif/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lif/a;

    invoke-virtual {v1}, Lif/a;->c()Ljava/lang/annotation/Annotation;

    move-result-object v3

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lif/l$a;

    if-eqz v2, :cond_3

    check-cast v1, Lif/l$a;

    invoke-virtual {v1}, Lif/l$a;->c()Lhh/n;

    move-result-object v1

    instance-of v2, v1, Lhh/c;

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Lhh/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lhh/c;->j()Ljava/lang/annotation/Annotation;

    move-result-object v3

    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final d(Ljava/lang/Class;Ljg/q;Lfg/c;Lfg/h;Lfg/a;Lxe/p;)Lmf/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ljg/q;",
            "D::",
            "Lmf/a;",
            ">(",
            "Ljava/lang/Class<",
            "*>;TM;",
            "Lfg/c;",
            "Lfg/h;",
            "Lfg/a;",
            "Lxe/p<",
            "-",
            "Ltg/t;",
            "-TM;+TD;>;)TD;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p5

    const-string v2, "moduleAnchor"

    move-object v3, p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proto"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nameResolver"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeTable"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadataVersion"

    move-object/from16 v9, p4

    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhf/b0;->a(Ljava/lang/Class;)Lif/j;

    move-result-object v2

    instance-of v3, v0, Ldg/i;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ldg/i;

    invoke-virtual {v3}, Ldg/i;->Z()Ljava/util/List;

    move-result-object v3

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    instance-of v3, v0, Ldg/n;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ldg/n;

    invoke-virtual {v3}, Ldg/n;->a0()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :goto_1
    new-instance v13, Ltg/l;

    invoke-virtual {v2}, Lif/j;->a()Ltg/j;

    move-result-object v4

    invoke-virtual {v2}, Lif/j;->b()Lmf/y;

    move-result-object v6

    sget-object v2, Lfg/k;->c:Lfg/k$a;

    invoke-virtual {v2}, Lfg/k$a;->b()Lfg/k;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "typeParameters"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v13

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v12}, Ltg/l;-><init>(Ltg/j;Lfg/c;Lmf/m;Lfg/h;Lfg/k;Lfg/a;Lvg/f;Ltg/a0;Ljava/util/List;)V

    new-instance v2, Ltg/t;

    invoke-direct {v2, v13}, Ltg/t;-><init>(Ltg/l;)V

    invoke-interface {v1, v2, p1}, Lxe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/a;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final e()Lig/b;
    .locals 1

    sget-object v0, Lhf/j0;->a:Lig/b;

    return-object v0
.end method

.method public static final f(Lif/e;)Ljava/lang/String;
    .locals 9

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lif/e;->e()Lcg/a;

    move-result-object v0

    invoke-virtual {v0}, Lcg/a;->d()Lhg/g;

    move-result-object v1

    invoke-virtual {v1}, Lhg/g;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcg/a;->c()Lcg/a$a;

    move-result-object v1

    sget-object v3, Lhf/i0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcg/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v0, Lif/e;->c:Lif/e$a;

    invoke-virtual {p0}, Lif/e;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v4, 0x2f

    const/16 v5, 0x2e

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ljh/m;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "klass.classLoader.loadCl\u2026rtName.replace(\'/\', \'.\'))"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lif/e$a;->a(Ljava/lang/Class;)Lif/e;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lhf/j0;->f(Lif/e;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v0}, Lcg/a;->a()[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_4
    invoke-virtual {v0}, Lcg/a;->g()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_5
    invoke-static {p0, v0}, Lhg/j;->l([Ljava/lang/String;[Ljava/lang/String;)Loe/r;

    move-result-object p0

    invoke-virtual {p0}, Loe/r;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/h;

    invoke-virtual {p0}, Loe/r;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg/l;

    sget-object v1, Lgg/d;->l:Ljg/i$f;

    const-string v2, "JvmProtoBuf.packageModuleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lfg/f;->a(Ljg/i$d;Ljg/i$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lhg/h;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    const-string v2, "main"

    :cond_7
    :goto_0
    return-object v2
.end method

.method public static final g(Lmf/b;)Z
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v0

    sget-object v1, Lmf/y0;->e:Lmf/z0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lmf/y0;->d:Lmf/z0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lnf/f;->d(Lmf/v;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "classLoader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "LongArray"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [J

    return-object p0

    :sswitch_1
    const-string v0, "FloatArray"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [F

    return-object p0

    :sswitch_2
    const-string v0, "IntArray"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [I

    return-object p0

    :sswitch_3
    const-string v0, "Array"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [Ljava/lang/Object;

    return-object p0

    :sswitch_4
    const-string v0, "DoubleArray"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [D

    return-object p0

    :sswitch_5
    const-string v0, "ByteArray"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [B

    return-object p0

    :sswitch_6
    const-string v0, "CharArray"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [C

    return-object p0

    :sswitch_7
    const-string v0, "ShortArray"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [S

    return-object p0

    :sswitch_8
    const-string v0, "BooleanArray"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [Z

    return-object p0

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    const/16 v3, 0x24

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Ljh/m;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lif/d;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35c13ccf -> :sswitch_8
        -0x2d7eb8a3 -> :sswitch_7
        -0x2d0e4b7d -> :sswitch_6
        -0x47759ef -> :sswitch_5
        0x15568e8 -> :sswitch_4
        0x3c98239 -> :sswitch_3
        0x23deebca -> :sswitch_2
        0x388e557d -> :sswitch_1
        0x7d6d891d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i(Lmf/e;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/e;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmf/p;->getSource()Lmf/n0;

    move-result-object v0

    instance-of v1, v0, Lbg/p;

    if-eqz v1, :cond_1

    check-cast v0, Lbg/p;

    invoke-virtual {v0}, Lbg/p;->c()Lbg/n;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lif/e;

    invoke-virtual {p0}, Lif/e;->a()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Loe/y;

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.components.ReflectKotlinClass"

    invoke-direct {p0, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v1, v0, Lif/l$a;

    if-eqz v1, :cond_3

    check-cast v0, Lif/l$a;

    invoke-virtual {v0}, Lif/l$a;->c()Lhh/n;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lhh/j;

    invoke-virtual {p0}, Lhh/j;->I()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Loe/y;

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.structure.ReflectJavaClass"

    invoke-direct {p0, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v0, Llf/c;->k:Llf/c;

    invoke-static {p0}, Llg/c;->m(Lmf/m;)Lig/c;

    move-result-object v1

    const-string v2, "DescriptorUtils.getFqName(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llf/c;->u(Lig/c;)Lig/a;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Log/a;->i(Lmf/i;)Lig/a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lig/a;->g()Lig/b;

    move-result-object v1

    invoke-virtual {v1}, Lig/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lig/a;->h()Lig/b;

    move-result-object v0

    invoke-virtual {v0}, Lig/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lhh/b;->f(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "className"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lhf/j0;->h(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Lmf/z0;)Lef/s;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmf/y0;->e:Lmf/z0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lef/s;->a:Lef/s;

    goto :goto_1

    :cond_0
    sget-object v0, Lmf/y0;->c:Lmf/z0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lef/s;->c:Lef/s;

    goto :goto_1

    :cond_1
    sget-object v0, Lmf/y0;->d:Lmf/z0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lef/s;->d:Lef/s;

    goto :goto_1

    :cond_2
    sget-object v0, Lmf/y0;->a:Lmf/z0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lmf/y0;->b:Lmf/z0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    sget-object p0, Lef/s;->e:Lef/s;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
