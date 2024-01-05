.class public final Ljf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lig/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljf/d;

    invoke-direct {v0}, Ljf/d;-><init>()V

    sput-object v0, Ljf/d;->b:Ljf/d;

    sget-object v0, Ljf/h;->n:Ljava/util/Set;

    const-string v1, "PrimitiveType.NUMBER_TYPES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf/h;

    invoke-static {v2}, Ljf/g;->Y(Ljf/h;)Lig/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v2, v0, Ljf/g$g;->g:Lig/c;

    invoke-virtual {v2}, Lig/c;->k()Lig/b;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/o;->m0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Ljf/g$g;->r:Lig/c;

    invoke-virtual {v0}, Lig/c;->k()Lig/b;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/o;->m0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig/b;

    invoke-static {v2}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Ljf/d;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljf/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Collections.unmodifiableSet(classIds)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lmf/e;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llg/c;->x(Lmf/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljf/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Log/a;->i(Lmf/i;)Lig/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lig/a;->f()Lig/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/collections/o;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
