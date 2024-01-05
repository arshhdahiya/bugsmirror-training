.class public final Lxf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lig/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig/b;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxf/d;->a:Lig/b;

    return-void
.end method

.method public static final synthetic a()Lig/b;
    .locals 1

    sget-object v0, Lxf/d;->a:Lig/b;

    return-object v0
.end method

.method public static final b(Lmf/s0;Lmf/s0;Lxe/a;)Lxg/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/s0;",
            "Lmf/s0;",
            "Lxe/a<",
            "+",
            "Lxg/v;",
            ">;)",
            "Lxg/v;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    invoke-interface {p2}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/v;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lmf/s0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/v;

    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v1

    invoke-interface {v1}, Lxg/l0;->d()Lmf/h;

    move-result-object v1

    instance-of v1, v1, Lmf/e;

    if-eqz v1, :cond_1

    const-string p0, "firstUpperBound"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lah/a;->k(Lxg/v;)Lxg/v;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    move-object p0, p1

    :cond_2
    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p1

    invoke-interface {p1}, Lxg/l0;->d()Lmf/h;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    if-eqz p1, :cond_6

    :goto_0
    check-cast p1, Lmf/s0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lmf/s0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v1, "current.upperBounds"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/v;

    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    move-result-object v1

    invoke-interface {v1}, Lxg/l0;->d()Lmf/h;

    move-result-object v1

    instance-of v1, v1, Lmf/e;

    if-eqz v1, :cond_3

    const-string p0, "nextUpperBound"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lah/a;->k(Lxg/v;)Lxg/v;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    move-result-object p1

    invoke-interface {p1}, Lxg/l0;->d()Lmf/h;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Loe/y;

    invoke-direct {p0, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-interface {p2}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/v;

    return-object p0

    :cond_6
    new-instance p0, Loe/y;

    invoke-direct {p0, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic c(Lmf/s0;Lmf/s0;Lxe/a;ILjava/lang/Object;)Lxg/v;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lxf/d$a;

    invoke-direct {p2, p0}, Lxf/d$a;-><init>(Lmf/s0;)V

    :cond_1
    invoke-static {p0, p1, p2}, Lxf/d;->b(Lmf/s0;Lmf/s0;Lxe/a;)Lxg/v;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lmf/s0;Lxf/a;)Lxg/n0;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxf/a;->d()Ltf/l;

    move-result-object p1

    sget-object v0, Ltf/l;->a:Ltf/l;

    if-ne p1, v0, :cond_0

    new-instance p1, Lxg/p0;

    invoke-static {p0}, Lxg/h0;->a(Lmf/s0;)Lxg/v;

    move-result-object p0

    invoke-direct {p1, p0}, Lxg/p0;-><init>(Lxg/v;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lxg/g0;

    invoke-direct {p1, p0}, Lxg/g0;-><init>(Lmf/s0;)V

    :goto_0
    return-object p1
.end method

.method public static final e(Ltf/l;ZLmf/s0;)Lxf/a;
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxf/a;

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lxf/a;-><init>(Ltf/l;Lxf/b;ZLmf/s0;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static bridge synthetic f(Ltf/l;ZLmf/s0;ILjava/lang/Object;)Lxf/a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lxf/d;->e(Ltf/l;ZLmf/s0;)Lxf/a;

    move-result-object p0

    return-object p0
.end method
