.class final Lif/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lif/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lif/b;

    invoke-direct {v0}, Lif/b;-><init>()V

    sput-object v0, Lif/b;->a:Lif/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Class;Lbg/n$d;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lbg/n$d;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    const-string v5, "<init>"

    invoke-static {v5}, Lig/f;->o(Ljava/lang/String;)Lig/f;

    move-result-object v5

    const-string v6, "Name.special(\"<init>\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lif/m;->a:Lif/m;

    const-string v7, "constructor"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lif/m;->a(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-interface {v7, v5, v6}, Lbg/n$d;->a(Lig/f;Ljava/lang/String;)Lbg/n$e;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    const-string v10, "annotation"

    if-ge v9, v8, :cond_0

    aget-object v11, v6, v9

    invoke-static {v11, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p0

    invoke-direct {v12, v5, v11}, Lif/b;->e(Lbg/n$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v12, p0

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    const-string v8, "parameterAnnotations"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v6

    const/4 v9, 0x1

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    xor-int/2addr v8, v9

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    array-length v8, v6

    sub-int/2addr v4, v8

    array-length v8, v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    aget-object v11, v6, v9

    array-length v13, v11

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_3

    aget-object v15, v11, v14

    invoke-static {v15}, Lwe/a;->a(Ljava/lang/annotation/Annotation;)Lef/c;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lwe/a;->b(Lef/c;)Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v16, v0

    add-int v0, v9, v4

    move/from16 v17, v1

    invoke-static {v2}, Lhh/b;->b(Ljava/lang/Class;)Lig/a;

    move-result-object v1

    move/from16 v18, v4

    new-instance v4, Lif/a;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v15}, Lif/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v5, v0, v1, v4}, Lbg/n$e;->c(ILig/a;Lmf/n0;)Lbg/n$a;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lif/b;->a:Lif/b;

    invoke-direct {v1, v0, v15, v2}, Lif/b;->g(Lbg/n$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    move/from16 v4, v18

    goto :goto_4

    :cond_3
    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-interface {v5}, Lbg/n$c;->a()V

    goto :goto_5

    :cond_5
    move-object/from16 v12, p0

    move-object/from16 v16, v0

    move/from16 v17, v1

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_6
    move-object/from16 v12, p0

    return-void
.end method

.method private final c(Ljava/lang/Class;Lbg/n$d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lbg/n$d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const-string v4, "field"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v4

    const-string v5, "Name.identifier(field.name)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lif/m;->a:Lif/m;

    invoke-virtual {v5, v3}, Lif/m;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {p2, v4, v5, v6}, Lbg/n$d;->b(Lig/f;Ljava/lang/String;Ljava/lang/Object;)Lbg/n$c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    const-string v8, "annotation"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v7}, Lif/b;->e(Lbg/n$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lbg/n$c;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final d(Ljava/lang/Class;Lbg/n$d;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lbg/n$d;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    const-string v5, "method"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v5

    const-string v6, "Name.identifier(method.name)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lif/m;->a:Lif/m;

    invoke-virtual {v6, v4}, Lif/m;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-interface {v7, v5, v6}, Lbg/n$d;->a(Lig/f;Ljava/lang/String;)Lbg/n$e;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    const-string v10, "annotation"

    if-ge v9, v8, :cond_0

    aget-object v11, v6, v9

    invoke-static {v11, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p0

    invoke-direct {v12, v5, v11}, Lif/b;->e(Lbg/n$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v12, p0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v4

    const-string v6, "method.parameterAnnotations"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_3

    aget-object v9, v4, v8

    array-length v11, v9

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_2

    aget-object v14, v9, v13

    invoke-static {v14}, Lwe/a;->a(Ljava/lang/annotation/Annotation;)Lef/c;

    move-result-object v15

    invoke-static {v15}, Lwe/a;->b(Lef/c;)Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15}, Lhh/b;->b(Ljava/lang/Class;)Lig/a;

    move-result-object v2

    move-object/from16 v16, v0

    new-instance v0, Lif/a;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v14}, Lif/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v5, v8, v2, v0}, Lbg/n$e;->c(ILig/a;Lmf/n0;)Lbg/n$a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lif/b;->a:Lif/b;

    invoke-direct {v2, v0, v14, v15}, Lif/b;->g(Lbg/n$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_1
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    goto :goto_3

    :cond_2
    move-object/from16 v16, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v16, v0

    invoke-interface {v5}, Lbg/n$c;->a()V

    goto :goto_4

    :cond_4
    move-object/from16 v12, p0

    move-object/from16 v16, v0

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void
.end method

.method private final e(Lbg/n$c;Ljava/lang/annotation/Annotation;)V
    .locals 3

    invoke-static {p2}, Lwe/a;->a(Ljava/lang/annotation/Annotation;)Lef/c;

    move-result-object v0

    invoke-static {v0}, Lwe/a;->b(Lef/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lhh/b;->b(Ljava/lang/Class;)Lig/a;

    move-result-object v1

    new-instance v2, Lif/a;

    invoke-direct {v2, p2}, Lif/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {p1, v1, v2}, Lbg/n$c;->b(Lig/a;Lmf/n0;)Lbg/n$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lif/b;->a:Lif/b;

    invoke-direct {v1, p1, p2, v0}, Lif/b;->g(Lbg/n$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private final f(Lbg/n$a;Lig/f;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lif/h;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p2, p3}, Lbg/n$a;->c(Lig/f;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Lhh/b;->h(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string v1, "(if (clazz.isEnum) clazz\u2026lse clazz.enclosingClass)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhh/b;->b(Ljava/lang/Class;)Lig/a;

    move-result-object v0

    check-cast p3, Ljava/lang/Enum;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p3

    const-string v1, "Name.identifier((value as Enum<*>).name)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0, p3}, Lbg/n$a;->e(Lig/f;Lig/a;Lig/f;)V

    goto/16 :goto_3

    :cond_2
    const-class v1, Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "clazz.interfaces"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/f;->S([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "annotationClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhh/b;->b(Ljava/lang/Class;)Lig/a;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lbg/n$a;->d(Lig/f;Lig/a;)Lbg/n$a;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p3, Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1, p3, v0}, Lif/b;->g(Lbg/n$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1, p2}, Lbg/n$a;->b(Lig/f;)Lbg/n$b;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "componentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {p2}, Lhh/b;->b(Ljava/lang/Class;)Lig/a;

    move-result-object p2

    check-cast p3, [Ljava/lang/Object;

    array-length v0, p3

    :goto_1
    if-ge v1, v0, :cond_7

    aget-object v2, p3, v1

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v2

    const-string v3, "Name.identifier((element as Enum<*>).name)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v2}, Lbg/n$b;->b(Lig/a;Lig/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Loe/y;

    const-string p2, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-direct {p1, p2}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p3, [Ljava/lang/Object;

    array-length p2, p3

    :goto_2
    if-ge v1, p2, :cond_7

    aget-object v0, p3, v1

    invoke-interface {p1, v0}, Lbg/n$b;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lbg/n$b;->a()V

    :cond_8
    :goto_3
    return-void

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument value ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g(Lbg/n$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/n$a;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v5, "method"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v3

    const-string v5, "Name.identifier(method.name)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, v4}, Lif/b;->f(Lbg/n$a;Lig/f;Ljava/lang/Object;)V

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lbg/n$a;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lbg/n$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lbg/n$c;",
            ")V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const-string v3, "annotation"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v2}, Lif/b;->e(Lbg/n$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lbg/n$c;->a()V

    return-void
.end method

.method public final h(Ljava/lang/Class;Lbg/n$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lbg/n$d;",
            ")V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberVisitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lif/b;->d(Ljava/lang/Class;Lbg/n$d;)V

    invoke-direct {p0, p1, p2}, Lif/b;->b(Ljava/lang/Class;Lbg/n$d;)V

    invoke-direct {p0, p1, p2}, Lif/b;->c(Ljava/lang/Class;Lbg/n$d;)V

    return-void
.end method
