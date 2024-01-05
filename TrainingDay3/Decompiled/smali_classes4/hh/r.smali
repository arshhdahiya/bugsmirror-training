.class public abstract Lhh/r;
.super Lhh/n;
.source "SourceFile"

# interfaces
.implements Lzf/p;
.implements Lhh/f;
.implements Lhh/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhh/n;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Lhh/j;
    .locals 3

    new-instance v0, Lhh/j;

    invoke-virtual {p0}, Lhh/r;->H()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "member.declaringClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhh/j;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public bridge synthetic G()Lzf/g;
    .locals 1

    invoke-virtual {p0}, Lhh/r;->D()Lhh/j;

    move-result-object v0

    return-object v0
.end method

.method public abstract H()Ljava/lang/reflect/Member;
.end method

.method protected final I([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Ljava/util/List<",
            "Lzf/y;",
            ">;"
        }
    .end annotation

    const-string v0, "parameterTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lhh/a;->b:Lhh/a;

    invoke-virtual {p0}, Lhh/r;->H()Ljava/lang/reflect/Member;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhh/a;->b(Ljava/lang/reflect/Member;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    array-length v4, p1

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    sget-object v6, Lhh/w;->a:Lhh/w$a;

    aget-object v7, p1, v5

    invoke-virtual {v6, v7}, Lhh/w$a;->a(Ljava/lang/reflect/Type;)Lhh/w;

    move-result-object v6

    if-eqz v1, :cond_2

    add-int v7, v5, v3

    invoke-static {v1, v7}, Lkotlin/collections/o;->W(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No parameter with index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhh/r;->getName()Lig/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " type="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "@ReflectJavaMember"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz p3, :cond_3

    invoke-static {p1}, Lkotlin/collections/f;->B([Ljava/lang/Object;)I

    move-result v8

    if-ne v5, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    new-instance v9, Lhh/y;

    aget-object v10, p2, v5

    invoke-direct {v9, v6, v10, v7, v8}, Lhh/y;-><init>(Lhh/w;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public bridge synthetic a(Lig/b;)Lzf/a;
    .locals 0

    invoke-virtual {p0, p1}, Lhh/r;->j(Lig/b;)Lhh/c;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhh/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhh/r;->H()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast p1, Lhh/r;

    invoke-virtual {p1}, Lhh/r;->H()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Z
    .locals 1

    invoke-static {p0}, Lhh/t$a;->d(Lhh/t;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lhh/r;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    invoke-virtual {p0}, Lhh/r;->H()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Lig/f;
    .locals 2

    invoke-virtual {p0}, Lhh/r;->H()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lig/h;->a:Lig/f;

    const-string v1, "SpecialNames.NO_NAME_PROVIDED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getVisibility()Lmf/z0;
    .locals 1

    invoke-static {p0}, Lhh/t$a;->a(Lhh/t;)Lmf/z0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lhh/r;->H()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-static {p0}, Lhh/t$a;->b(Lhh/t;)Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-static {p0}, Lhh/t$a;->c(Lhh/t;)Z

    move-result v0

    return v0
.end method

.method public j(Lig/b;)Lhh/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lhh/f$a;->a(Lhh/f;Lig/b;)Lhh/c;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/reflect/AnnotatedElement;
    .locals 2

    invoke-virtual {p0}, Lhh/r;->H()Ljava/lang/reflect/Member;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    return-object v0

    :cond_0
    new-instance v0, Loe/y;

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    invoke-direct {v0, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhh/c;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lhh/f$a;->b(Lhh/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhh/r;->H()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    invoke-static {p0}, Lhh/f$a;->c(Lhh/f;)Z

    move-result v0

    return v0
.end method
