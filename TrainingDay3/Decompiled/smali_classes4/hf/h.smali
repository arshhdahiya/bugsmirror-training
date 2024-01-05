.class public abstract Lhf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lef/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lhf/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/c0$a<",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lhf/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/c0$a<",
            "Ljava/util/ArrayList<",
            "Lef/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lhf/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/c0$a<",
            "Lhf/y;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhf/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/c0$a<",
            "Ljava/util/List<",
            "Lhf/z;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhf/h$a;

    invoke-direct {v0, p0}, Lhf/h$a;-><init>(Lhf/h;)V

    invoke-static {v0}, Lhf/c0;->c(Lxe/a;)Lhf/c0$a;

    move-result-object v0

    iput-object v0, p0, Lhf/h;->a:Lhf/c0$a;

    new-instance v0, Lhf/h$b;

    invoke-direct {v0, p0}, Lhf/h$b;-><init>(Lhf/h;)V

    invoke-static {v0}, Lhf/c0;->c(Lxe/a;)Lhf/c0$a;

    move-result-object v0

    iput-object v0, p0, Lhf/h;->c:Lhf/c0$a;

    new-instance v0, Lhf/h$c;

    invoke-direct {v0, p0}, Lhf/h$c;-><init>(Lhf/h;)V

    invoke-static {v0}, Lhf/c0;->c(Lxe/a;)Lhf/c0$a;

    move-result-object v0

    iput-object v0, p0, Lhf/h;->d:Lhf/c0$a;

    new-instance v0, Lhf/h$d;

    invoke-direct {v0, p0}, Lhf/h$d;-><init>(Lhf/h;)V

    invoke-static {v0}, Lhf/c0;->c(Lxe/a;)Lhf/c0$a;

    move-result-object v0

    iput-object v0, p0, Lhf/h;->e:Lhf/c0$a;

    return-void
.end method

.method private final a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lef/j;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lhf/h;->getParameters()Ljava/util/List;

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

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef/j;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Annotation argument value cannot be null ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v2}, Lef/j;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No argument provided for a required parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lhf/h;->l()Lhf/d;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lhf/d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Loe/y;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lff/a;

    invoke-direct {v0, p1}, Lff/a;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0

    :cond_5
    new-instance p1, Lhf/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This callable does not support a default call: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhf/h;->m()Lmf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g(Ljava/util/Map;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lef/j;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lhf/h;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lef/j;

    if-eqz v6, :cond_1

    rem-int/lit8 v9, v6, 0x20

    if-nez v9, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :cond_1
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Lef/j;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v8}, Lef/j;->getType()Lef/o;

    move-result-object v5

    invoke-static {v5}, Lgf/b;->a(Lef/o;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-direct {p0, v5}, Lhf/h;->h(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    rem-int/lit8 v5, v6, 0x20

    shl-int v5, v3, v5

    or-int/2addr v5, v7

    move v7, v5

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v8}, Lef/j;->getKind()Lef/j$a;

    move-result-object v8

    sget-object v9, Lef/j$a;->d:Lef/j$a;

    if-ne v8, v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No argument provided for a required parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    if-nez v5, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v0, Loe/y;

    invoke-direct {v0, p1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhf/h;->l()Lhf/d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lhf/d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Loe/y;

    invoke-direct {v0, p1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lff/a;

    invoke-direct {v0, p1}, Lff/a;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0

    :cond_8
    new-instance p1, Lhf/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This callable does not support a default call: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhf/h;->m()Lmf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final h(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    int-to-char p1, v1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-byte p1, v1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-short p1, v1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Parameter with void type is illegal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown primitive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lhf/h;->i()Lhf/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhf/d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lff/a;

    invoke-direct {v0, p1}, Lff/a;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lef/j;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhf/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lhf/h;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lhf/h;->g(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhf/h;->a:Lhf/c0$a;

    invoke-virtual {v0}, Lhf/c0$a;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_annotations()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lef/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhf/h;->c:Lhf/c0$a;

    invoke-virtual {v0}, Lhf/c0$a;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_parameters()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getReturnType()Lef/o;
    .locals 2

    iget-object v0, p0, Lhf/h;->d:Lhf/c0$a;

    invoke-virtual {v0}, Lhf/c0$a;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_returnType()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lef/o;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lef/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhf/h;->e:Lhf/c0$a;

    invoke-virtual {v0}, Lhf/c0$a;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_typeParameters()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getVisibility()Lef/s;
    .locals 2

    invoke-virtual {p0}, Lhf/h;->m()Lmf/b;

    move-result-object v0

    invoke-interface {v0}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v0

    const-string v1, "descriptor.visibility"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhf/j0;->j(Lmf/z0;)Lef/s;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()Lhf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/d<",
            "*>;"
        }
    .end annotation
.end method

.method public isAbstract()Z
    .locals 2

    invoke-virtual {p0}, Lhf/h;->m()Lmf/b;

    move-result-object v0

    invoke-interface {v0}, Lmf/v;->m()Lmf/w;

    move-result-object v0

    sget-object v1, Lmf/w;->e:Lmf/w;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFinal()Z
    .locals 2

    invoke-virtual {p0}, Lhf/h;->m()Lmf/b;

    move-result-object v0

    invoke-interface {v0}, Lmf/v;->m()Lmf/w;

    move-result-object v0

    sget-object v1, Lmf/w;->a:Lmf/w;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 2

    invoke-virtual {p0}, Lhf/h;->m()Lmf/b;

    move-result-object v0

    invoke-interface {v0}, Lmf/v;->m()Lmf/w;

    move-result-object v0

    sget-object v1, Lmf/w;->d:Lmf/w;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract k()Lhf/l;
.end method

.method public abstract l()Lhf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/d<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract m()Lmf/b;
.end method

.method protected final n()Z
    .locals 2

    invoke-interface {p0}, Lef/b;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhf/h;->k()Lhf/l;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract o()Z
.end method
