.class public final Lhf/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lig/a;

.field public static final b:Lhf/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhf/g0;

    invoke-direct {v0}, Lhf/g0;-><init>()V

    sput-object v0, Lhf/g0;->b:Lhf/g0;

    new-instance v0, Lig/b;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lig/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v0

    sput-object v0, Lhf/g0;->a:Lig/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Class;)Ljf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljf/h;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpg/c;->a(Ljava/lang/String;)Lpg/c;

    move-result-object p1

    const-string v0, "JvmPrimitiveType.get(simpleName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpg/c;->j()Ljf/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final c(Lmf/t;)Lhf/f$e;
    .locals 6

    new-instance v0, Lhf/f$e;

    new-instance v1, Lhg/f$b;

    invoke-direct {p0, p1}, Lhf/g0;->d(Lmf/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v3, v3, v4, v5}, Lbg/r;->c(Lmf/t;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lhg/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhf/f$e;-><init>(Lhg/f$b;)V

    return-object v0
.end method

.method private final d(Lmf/b;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lsf/v;->g(Lmf/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lmf/j0;

    if-eqz v0, :cond_1

    invoke-static {p1}, Log/a;->o(Lmf/b;)Lmf/b;

    move-result-object p1

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object p1

    invoke-virtual {p1}, Lig/f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsf/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lmf/k0;

    if-eqz v0, :cond_2

    invoke-static {p1}, Log/a;->o(Lmf/b;)Lmf/b;

    move-result-object p1

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object p1

    invoke-virtual {p1}, Lig/f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsf/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object p1

    invoke-virtual {p1}, Lig/f;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-string p1, "when (descriptor) {\n    \u2026name.asString()\n        }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lig/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lig/a;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "klass.componentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhf/g0;->a(Ljava/lang/Class;)Ljf/h;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lig/a;

    sget-object v1, Ljf/g;->i:Lig/b;

    invoke-virtual {p1}, Ljf/h;->h()Lig/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lig/a;-><init>(Lig/b;Lig/f;)V

    return-object v0

    :cond_0
    sget-object p1, Ljf/g;->o:Ljf/g$g;

    iget-object p1, p1, Ljf/g$g;->h:Lig/c;

    invoke-virtual {p1}, Lig/c;->k()Lig/b;

    move-result-object p1

    invoke-static {p1}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object p1

    const-string v0, "ClassId.topLevel(KotlinB\u2026.FQ_NAMES.array.toSafe())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lhf/g0;->a:Lig/a;

    const-string v0, "JAVA_LANG_VOID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lhf/g0;->a(Ljava/lang/Class;)Ljf/h;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p1, Lig/a;

    sget-object v1, Ljf/g;->i:Lig/b;

    invoke-virtual {v0}, Ljf/h;->i()Lig/f;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lig/a;-><init>(Lig/b;Lig/f;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lhh/b;->b(Ljava/lang/Class;)Lig/a;

    move-result-object p1

    invoke-virtual {p1}, Lig/a;->j()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Llf/c;->k:Llf/c;

    invoke-virtual {p1}, Lig/a;->a()Lig/b;

    move-result-object v1

    const-string v2, "classId.asSingleFqName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llf/c;->r(Lig/b;)Lig/a;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method

.method public final e(Lmf/i0;)Lhf/g;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llg/c;->L(Lmf/b;)Lmf/b;

    move-result-object p1

    const-string v0, "DescriptorUtils.unwrapFa\u2026ssiblyOverriddenProperty)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmf/i0;

    invoke-interface {p1}, Lmf/i0;->a()Lmf/i0;

    move-result-object v1

    instance-of p1, v1, Lvg/j;

    const-string v0, "property"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, Lvg/j;

    invoke-virtual {p1}, Lvg/j;->J0()Ldg/n;

    move-result-object v3

    sget-object v4, Lgg/d;->d:Ljg/i$f;

    const-string v5, "JvmProtoBuf.propertySignature"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lfg/f;->a(Ljg/i$d;Ljg/i$f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgg/d$d;

    if-eqz v4, :cond_a

    new-instance v6, Lhf/g$c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvg/j;->F()Lfg/c;

    move-result-object v5

    invoke-virtual {p1}, Lvg/j;->B()Lfg/h;

    move-result-object p1

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lhf/g$c;-><init>(Lmf/i0;Ldg/n;Lgg/d$d;Lfg/c;Lfg/h;)V

    return-object v6

    :cond_0
    instance-of p1, v1, Luf/f;

    if-eqz p1, :cond_a

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v1

    check-cast p1, Luf/f;

    invoke-virtual {p1}, Lpf/k;->getSource()Lmf/n0;

    move-result-object p1

    instance-of v0, p1, Lyf/a;

    if-nez v0, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lyf/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lyf/a;->b()Lzf/l;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    instance-of v0, p1, Lhh/p;

    if-eqz v0, :cond_3

    new-instance v0, Lhf/g$a;

    check-cast p1, Lhh/p;

    invoke-virtual {p1}, Lhh/p;->J()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {v0, p1}, Lhf/g$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_3

    :cond_3
    instance-of v0, p1, Lhh/s;

    if-eqz v0, :cond_9

    new-instance v0, Lhf/g$b;

    check-cast p1, Lhh/s;

    invoke-virtual {p1}, Lhh/s;->J()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-interface {v1}, Lmf/i0;->getSetter()Lmf/k0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lmf/p;->getSource()Lmf/n0;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lyf/a;

    if-nez v3, :cond_5

    move-object v1, v2

    :cond_5
    check-cast v1, Lyf/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lyf/a;->b()Lzf/l;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    instance-of v3, v1, Lhh/s;

    if-nez v3, :cond_7

    move-object v1, v2

    :cond_7
    check-cast v1, Lhh/s;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lhh/s;->J()Ljava/lang/reflect/Method;

    move-result-object v2

    :cond_8
    invoke-direct {v0, p1, v2}, Lhf/g$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_3
    return-object v0

    :cond_9
    new-instance v0, Lhf/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {v1}, Lmf/i0;->getGetter()Lmf/j0;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_b
    invoke-direct {p0, p1}, Lhf/g0;->c(Lmf/t;)Lhf/f$e;

    move-result-object p1

    invoke-interface {v1}, Lmf/i0;->getSetter()Lmf/k0;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v0}, Lhf/g0;->c(Lmf/t;)Lhf/f$e;

    move-result-object v2

    :cond_c
    new-instance v0, Lhf/g$d;

    invoke-direct {v0, p1, v2}, Lhf/g$d;-><init>(Lhf/f$e;Lhf/f$e;)V

    return-object v0
.end method

.method public final f(Lmf/t;)Lhf/f;
    .locals 7

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llg/c;->L(Lmf/b;)Lmf/b;

    move-result-object p1

    const-string v0, "DescriptorUtils.unwrapFa\u2026siblySubstitutedFunction)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmf/t;

    invoke-interface {p1}, Lmf/t;->a()Lmf/t;

    move-result-object p1

    instance-of v0, p1, Lvg/c;

    const-string v1, "function"

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lvg/c;

    invoke-interface {v0}, Lvg/g;->U()Ljg/q;

    move-result-object v2

    instance-of v3, v2, Ldg/i;

    if-eqz v3, :cond_0

    sget-object v3, Lhg/j;->b:Lhg/j;

    move-object v4, v2

    check-cast v4, Ldg/i;

    invoke-interface {v0}, Lvg/g;->F()Lfg/c;

    move-result-object v5

    invoke-interface {v0}, Lvg/g;->B()Lfg/h;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lhg/j;->d(Ldg/i;Lfg/c;Lfg/h;)Lhg/f$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p1, Lhf/f$e;

    invoke-direct {p1, v3}, Lhf/f$e;-><init>(Lhg/f$b;)V

    return-object p1

    :cond_0
    instance-of v3, v2, Ldg/d;

    if-eqz v3, :cond_1

    sget-object v3, Lhg/j;->b:Lhg/j;

    check-cast v2, Ldg/d;

    invoke-interface {v0}, Lvg/g;->F()Lfg/c;

    move-result-object v4

    invoke-interface {v0}, Lvg/g;->B()Lfg/h;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, Lhg/j;->b(Ldg/d;Lfg/c;Lfg/h;)Lhg/f$b;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lhf/f$d;

    invoke-direct {p1, v0}, Lhf/f$d;-><init>(Lhg/f$b;)V

    return-object p1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhf/g0;->c(Lmf/t;)Lhf/f$e;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Luf/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Luf/e;

    invoke-virtual {v0}, Lpf/k;->getSource()Lmf/n0;

    move-result-object v0

    instance-of v1, v0, Lyf/a;

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lyf/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lyf/a;->b()Lzf/l;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lhh/s;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    check-cast v2, Lhh/s;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lhh/s;->J()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance p1, Lhf/f$c;

    invoke-direct {p1, v0}, Lhf/f$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object p1

    :cond_6
    new-instance v0, Lhf/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    instance-of v0, p1, Luf/c;

    const/16 v3, 0x29

    const-string v4, " ("

    if-eqz v0, :cond_c

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Luf/c;

    invoke-virtual {v0}, Lpf/k;->getSource()Lmf/n0;

    move-result-object v0

    instance-of v1, v0, Lyf/a;

    if-nez v1, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Lyf/a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lyf/a;->b()Lzf/l;

    move-result-object v2

    :cond_9
    instance-of v0, v2, Lhh/m;

    if-eqz v0, :cond_a

    new-instance p1, Lhf/f$b;

    check-cast v2, Lhh/m;

    invoke-virtual {v2}, Lhh/m;->J()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-direct {p1, v0}, Lhf/f$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_2

    :cond_a
    instance-of v0, v2, Lhh/j;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, Lhh/j;

    invoke-virtual {v0}, Lhh/j;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance p1, Lhf/f$a;

    invoke-virtual {v0}, Lhh/j;->I()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lhf/f$a;-><init>(Ljava/lang/Class;)V

    :goto_2
    return-object p1

    :cond_b
    new-instance v0, Lhf/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {p1}, Llg/b;->l(Lmf/t;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, Llg/b;->m(Lmf/t;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    new-instance v0, Lhf/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown origin of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhf/g0;->c(Lmf/t;)Lhf/f$e;

    move-result-object p1

    return-object p1
.end method
