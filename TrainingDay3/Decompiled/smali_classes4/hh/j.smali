.class public final Lhh/j;
.super Lhh/n;
.source "SourceFile"

# interfaces
.implements Lzf/g;
.implements Lhh/f;
.implements Lhh/t;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhh/n;-><init>()V

    iput-object p1, p0, Lhh/j;->a:Ljava/lang/Class;

    return-void
.end method

.method private final N(Ljava/lang/reflect/Method;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x311a62de

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0xdce0328

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "valueOf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const-string v2, "values"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const-string v0, "method.parameterTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static final synthetic j(Lhh/j;Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-direct {p0, p1}, Lhh/j;->N(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-object v0, p0, Lhh/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public C()Lzf/a0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Ljava/util/List;
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

.method public H()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhh/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhh/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v1, "klass.declaredConstructors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/f;->s([Ljava/lang/Object;)Lih/h;

    move-result-object v0

    sget-object v1, Lhh/j$a;->a:Lhh/j$a;

    invoke-static {v0, v1}, Lih/k;->n(Lih/h;Lxe/l;)Lih/h;

    move-result-object v0

    sget-object v1, Lhh/j$b;->a:Lhh/j$b;

    invoke-static {v0, v1}, Lih/k;->v(Lih/h;Lxe/l;)Lih/h;

    move-result-object v0

    invoke-static {v0}, Lih/k;->B(Lih/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lhh/j;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhh/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhh/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/f;->s([Ljava/lang/Object;)Lih/h;

    move-result-object v0

    sget-object v1, Lhh/j$c;->a:Lhh/j$c;

    invoke-static {v0, v1}, Lih/k;->n(Lih/h;Lxe/l;)Lih/h;

    move-result-object v0

    sget-object v1, Lhh/j$d;->a:Lhh/j$d;

    invoke-static {v0, v1}, Lih/k;->v(Lih/h;Lxe/l;)Lih/h;

    move-result-object v0

    invoke-static {v0}, Lih/k;->B(Lih/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhh/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "klass.declaredClasses"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/f;->s([Ljava/lang/Object;)Lih/h;

    move-result-object v0

    sget-object v1, Lhh/j$e;->a:Lhh/j$e;

    invoke-static {v0, v1}, Lih/k;->o(Lih/h;Lxe/l;)Lih/h;

    move-result-object v0

    sget-object v1, Lhh/j$f;->a:Lhh/j$f;

    invoke-static {v0, v1}, Lih/k;->w(Lih/h;Lxe/l;)Lih/h;

    move-result-object v0

    invoke-static {v0}, Lih/k;->B(Lih/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhh/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhh/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "klass.declaredMethods"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/f;->s([Ljava/lang/Object;)Lih/h;

    move-result-object v0

    new-instance v1, Lhh/j$g;

    invoke-direct {v1, p0}, Lhh/j$g;-><init>(Lhh/j;)V

    invoke-static {v0, v1}, Lih/k;->n(Lih/h;Lxe/l;)Lih/h;

    move-result-object v0

    sget-object v1, Lhh/j$h;->a:Lhh/j$h;

    invoke-static {v0, v1}, Lih/k;->v(Lih/h;Lxe/l;)Lih/h;

    move-result-object v0

    invoke-static {v0}, Lih/k;->B(Lih/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M()Lhh/j;
    .locals 2

    iget-object v0, p0, Lhh/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lhh/j;

    invoke-direct {v1, v0}, Lhh/j;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic a(Lig/b;)Lzf/a;
    .locals 0

    invoke-virtual {p0, p1}, Lhh/j;->q(Lig/b;)Lhh/c;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzf/j;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Lhh/j;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/i0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/i0;-><init>(I)V

    iget-object v2, p0, Lhh/j;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhh/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "klass.genericInterfaces"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/i0;->c()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/i0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    new-instance v3, Lhh/l;

    invoke-direct {v3, v2}, Lhh/l;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public e()Lig/b;
    .locals 2

    iget-object v0, p0, Lhh/j;->a:Ljava/lang/Class;

    invoke-static {v0}, Lhh/b;->b(Ljava/lang/Class;)Lig/a;

    move-result-object v0

    invoke-virtual {v0}, Lig/a;->a()Lig/b;

    move-result-object v0

    const-string v1, "klass.classId.asSingleFqName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhh/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhh/j;->a:Ljava/lang/Class;

    check-cast p1, Lhh/j;

    iget-object p1, p1, Lhh/j;->a:Ljava/lang/Class;

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

    invoke-virtual {p0}, Lhh/j;->D()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFields()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lhh/j;->J()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    iget-object v0, p0, Lhh/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Lig/f;
    .locals 2

    iget-object v0, p0, Lhh/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v0

    const-string v1, "Name.identifier(klass.simpleName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhh/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhh/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "klass.typeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Lhh/x;

    invoke-direct {v5, v4}, Lhh/x;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getVisibility()Lmf/z0;
    .locals 1

    invoke-static {p0}, Lhh/t$a;->a(Lhh/t;)Lmf/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lhh/j;->H()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lhh/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Lzf/g;
    .locals 1

    invoke-virtual {p0}, Lhh/j;->M()Lhh/j;

    move-result-object v0

    return-object v0
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

.method public k()Z
    .locals 1

    iget-object v0, p0, Lhh/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    invoke-virtual {p0}, Lhh/j;->I()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lhh/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public q(Lig/b;)Lhh/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lhh/f$a;->a(Lhh/f;Lig/b;)Lhh/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lhh/j;->K()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lhh/j;->L()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lhh/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhh/j;->a:Ljava/lang/Class;

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
