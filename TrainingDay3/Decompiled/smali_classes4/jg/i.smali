.class public abstract Ljg/i;
.super Ljg/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/i$f;,
        Ljg/i$e;,
        Ljg/i$c;,
        Ljg/i$d;,
        Ljg/i$b;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljg/a;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljg/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljg/a;-><init>()V

    return-void
.end method

.method static synthetic d(Ljg/h;Ljg/q;Ljg/e;Ljg/f;Ljg/g;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Ljg/i;->k(Ljg/h;Ljg/q;Ljg/e;Ljg/f;Ljg/g;I)Z

    move-result p0

    return p0
.end method

.method static varargs e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Generated message class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static varargs f(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static h(Ljg/q;Ljg/q;Ljg/j$b;ILjg/z$b;ZLjava/lang/Class;)Ljg/i$f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ljg/q;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Ljg/q;",
            "Ljg/j$b<",
            "*>;I",
            "Ljg/z$b;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Ljg/i$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljg/i$f;

    new-instance v4, Ljg/i$e;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Ljg/i$e;-><init>(Ljg/j$b;ILjg/z$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Ljg/i$f;-><init>(Ljg/q;Ljava/lang/Object;Ljg/q;Ljg/i$e;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static i(Ljg/q;Ljava/lang/Object;Ljg/q;Ljg/j$b;ILjg/z$b;Ljava/lang/Class;)Ljg/i$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ljg/q;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Ljg/q;",
            "Ljg/j$b<",
            "*>;I",
            "Ljg/z$b;",
            "Ljava/lang/Class;",
            ")",
            "Ljg/i$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v6, Ljg/i$f;

    new-instance v7, Ljg/i$e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Ljg/i$e;-><init>(Ljg/j$b;ILjg/z$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ljg/i$f;-><init>(Ljg/q;Ljava/lang/Object;Ljg/q;Ljg/i$e;Ljava/lang/Class;)V

    return-object v6
.end method

.method private static k(Ljg/h;Ljg/q;Ljg/e;Ljg/f;Ljg/g;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Ljg/q;",
            ">(",
            "Ljg/h<",
            "Ljg/i$e;",
            ">;TMessageType;",
            "Ljg/e;",
            "Ljg/f;",
            "Ljg/g;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p5}, Ljg/z;->b(I)I

    move-result v0

    invoke-static {p5}, Ljg/z;->a(I)I

    move-result v1

    invoke-virtual {p4, p1, v1}, Ljg/g;->b(Ljg/q;I)Ljg/i$f;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p1, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {v3}, Ljg/i$e;->getLiteType()Ljg/z$b;

    move-result-object v3

    invoke-static {v3, v1}, Ljg/h;->l(Ljg/z$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p1, Ljg/i$f;->d:Ljg/i$e;

    iget-boolean v4, v3, Ljg/i$e;->e:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Ljg/i$e;->d:Ljg/z$b;

    invoke-virtual {v3}, Ljg/z$b;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {v3}, Ljg/i$e;->getLiteType()Ljg/z$b;

    move-result-object v3

    invoke-static {v3, v2}, Ljg/h;->l(Ljg/z$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p2, p5, p3}, Ljg/e;->P(ILjg/f;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz v3, :cond_7

    invoke-virtual {p2}, Ljg/e;->A()I

    move-result p3

    invoke-virtual {p2, p3}, Ljg/e;->j(I)I

    move-result p3

    iget-object p4, p1, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {p4}, Ljg/i$e;->getLiteType()Ljg/z$b;

    move-result-object p4

    sget-object p5, Ljg/z$b;->q:Ljg/z$b;

    if-ne p4, p5, :cond_5

    :goto_2
    invoke-virtual {p2}, Ljg/e;->e()I

    move-result p4

    if-lez p4, :cond_6

    invoke-virtual {p2}, Ljg/e;->n()I

    move-result p4

    iget-object p5, p1, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {p5}, Ljg/i$e;->h()Ljg/j$b;

    move-result-object p5

    invoke-interface {p5, p4}, Ljg/j$b;->findValueByNumber(I)Ljg/j$a;

    move-result-object p4

    if-nez p4, :cond_4

    return v2

    :cond_4
    iget-object p5, p1, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {p1, p4}, Ljg/i$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p5, p4}, Ljg/h;->a(Ljg/h$b;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p2}, Ljg/e;->e()I

    move-result p4

    if-lez p4, :cond_6

    iget-object p4, p1, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {p4}, Ljg/i$e;->getLiteType()Ljg/z$b;

    move-result-object p4

    invoke-static {p2, p4, v1}, Ljg/h;->u(Ljg/e;Ljg/z$b;Z)Ljava/lang/Object;

    move-result-object p4

    iget-object p5, p1, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {p0, p5, p4}, Ljg/h;->a(Ljg/h$b;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p3}, Ljg/e;->i(I)V

    goto/16 :goto_6

    :cond_7
    sget-object v0, Ljg/i$a;->a:[I

    iget-object v3, p1, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {v3}, Ljg/i$e;->getLiteJavaType()Ljg/z$c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_a

    const/4 p4, 0x2

    if-eq v0, p4, :cond_8

    iget-object p3, p1, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {p3}, Ljg/i$e;->getLiteType()Ljg/z$b;

    move-result-object p3

    invoke-static {p2, p3, v1}, Ljg/h;->u(Ljg/e;Ljg/z$b;Z)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Ljg/e;->n()I

    move-result p2

    iget-object p4, p1, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {p4}, Ljg/i$e;->h()Ljg/j$b;

    move-result-object p4

    invoke-interface {p4, p2}, Ljg/j$b;->findValueByNumber(I)Ljg/j$a;

    move-result-object p4

    if-nez p4, :cond_9

    invoke-virtual {p3, p5}, Ljg/f;->o0(I)V

    invoke-virtual {p3, p2}, Ljg/f;->y0(I)V

    return v2

    :cond_9
    move-object p2, p4

    goto :goto_5

    :cond_a
    const/4 p3, 0x0

    iget-object p5, p1, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {p5}, Ljg/i$e;->isRepeated()Z

    move-result p5

    if-nez p5, :cond_b

    iget-object p5, p1, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {p0, p5}, Ljg/h;->h(Ljg/h$b;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljg/q;

    if-eqz p5, :cond_b

    invoke-interface {p5}, Ljg/q;->toBuilder()Ljg/q$a;

    move-result-object p3

    :cond_b
    if-nez p3, :cond_c

    invoke-virtual {p1}, Ljg/i$f;->c()Ljg/q;

    move-result-object p3

    invoke-interface {p3}, Ljg/q;->newBuilderForType()Ljg/q$a;

    move-result-object p3

    :cond_c
    iget-object p5, p1, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {p5}, Ljg/i$e;->getLiteType()Ljg/z$b;

    move-result-object p5

    sget-object v0, Ljg/z$b;->m:Ljg/z$b;

    if-ne p5, v0, :cond_d

    invoke-virtual {p1}, Ljg/i$f;->d()I

    move-result p5

    invoke-virtual {p2, p5, p3, p4}, Ljg/e;->r(ILjg/q$a;Ljg/g;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p2, p3, p4}, Ljg/e;->v(Ljg/q$a;Ljg/g;)V

    :goto_4
    invoke-interface {p3}, Ljg/q$a;->build()Ljg/q;

    move-result-object p2

    :goto_5
    iget-object p3, p1, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {p3}, Ljg/i$e;->isRepeated()Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p1, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {p1, p2}, Ljg/i$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljg/h;->a(Ljg/h$b;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object p3, p1, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {p1, p2}, Ljg/i$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljg/h;->v(Ljg/h$b;Ljava/lang/Object;)V

    :goto_6
    return v2
.end method


# virtual methods
.method protected g()V
    .locals 0

    return-void
.end method

.method public getParserForType()Ljg/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "+",
            "Ljg/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected j(Ljg/e;Ljg/f;Ljg/g;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p4, p2}, Ljg/e;->P(ILjg/f;)Z

    move-result p1

    return p1
.end method
