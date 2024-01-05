.class public final Lsf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/a$a;,
        Lsf/a$b;
    }
.end annotation


# instance fields
.field private final a:Lwg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/d<",
            "Lmf/e;",
            "Lnf/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lfh/e;


# direct methods
.method public constructor <init>(Lwg/i;Lfh/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsr305State"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsf/a;->c:Lfh/e;

    new-instance v0, Lsf/a$c;

    invoke-direct {v0, p0}, Lsf/a$c;-><init>(Lsf/a;)V

    invoke-interface {p1, v0}, Lwg/i;->b(Lxe/l;)Lwg/d;

    move-result-object p1

    iput-object p1, p0, Lsf/a;->a:Lwg/d;

    invoke-virtual {p2}, Lfh/e;->a()Z

    move-result p1

    iput-boolean p1, p0, Lsf/a;->b:Z

    return-void
.end method

.method public static final synthetic a(Lsf/a;Lmf/e;)Lnf/c;
    .locals 0

    invoke-direct {p0, p1}, Lsf/a;->b(Lmf/e;)Lnf/c;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lmf/e;)Lnf/c;
    .locals 2

    invoke-interface {p1}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v0

    invoke-static {}, Lsf/b;->d()Lig/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lnf/h;->c(Lig/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf/c;

    invoke-virtual {p0, v0}, Lsf/a;->i(Lnf/c;)Lnf/c;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method private final d(Lng/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/f<",
            "*>;)",
            "Ljava/util/List<",
            "Lsf/a$a;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lng/b;

    if-eqz v0, :cond_0

    check-cast p1, Lng/b;

    invoke-virtual {p1}, Lng/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/f;

    invoke-direct {p0, v1}, Lsf/a;->d(Lng/f;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/o;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lng/i;

    if-eqz v0, :cond_2

    check-cast p1, Lng/i;

    invoke-virtual {p1}, Lng/i;->c()Lig/f;

    move-result-object p1

    invoke-virtual {p1}, Lig/f;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "PARAMETER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lsf/a$a;->c:Lsf/a$a;

    goto :goto_2

    :sswitch_1
    const-string v0, "TYPE_USE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lsf/a$a;->e:Lsf/a$a;

    goto :goto_2

    :sswitch_2
    const-string v0, "FIELD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lsf/a$a;->d:Lsf/a$a;

    goto :goto_2

    :sswitch_3
    const-string v0, "METHOD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lsf/a$a;->a:Lsf/a$a;

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/collections/o;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    :cond_3
    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x78a73b1f -> :sswitch_3
        0x3fca8da -> :sswitch_2
        0x669d2e2 -> :sswitch_1
        0x1a96c389 -> :sswitch_0
    .end sparse-switch
.end method

.method private final e(Lmf/e;)Lfh/h;
    .locals 3

    invoke-interface {p1}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object p1

    invoke-static {}, Lsf/b;->b()Lig/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lnf/h;->a(Lig/b;)Lnf/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Log/a;->c(Lnf/c;)Lng/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lng/i;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lng/i;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lsf/a;->c:Lfh/e;

    invoke-virtual {v1}, Lfh/e;->d()Lfh/h;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lng/i;->c()Lig/f;

    move-result-object p1

    invoke-virtual {p1}, Lig/f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f610e2e

    if-eq v1, v2, :cond_5

    const v2, -0x6d97ad37

    if-eq v1, v2, :cond_4

    const v2, 0x288a86

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "WARN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v0, Lfh/h;->d:Lfh/h;

    goto :goto_1

    :cond_4
    const-string v1, "STRICT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v0, Lfh/h;->e:Lfh/h;

    goto :goto_1

    :cond_5
    const-string v1, "IGNORE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v0, Lfh/h;->c:Lfh/h;

    :cond_6
    :goto_1
    return-object v0
.end method

.method private final k(Lmf/e;)Lnf/c;
    .locals 2

    invoke-interface {p1}, Lmf/e;->getKind()Lmf/f;

    move-result-object v0

    sget-object v1, Lmf/f;->f:Lmf/f;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lsf/a;->a:Lwg/d;

    invoke-interface {v0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf/c;

    return-object p1
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lsf/a;->b:Z

    return v0
.end method

.method public final f(Lnf/c;)Lfh/h;
    .locals 1

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsf/a;->g(Lnf/c;)Lfh/h;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lsf/a;->c:Lfh/e;

    invoke-virtual {p1}, Lfh/e;->c()Lfh/h;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lnf/c;)Lfh/h;
    .locals 3

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsf/a;->c:Lfh/e;

    invoke-virtual {v0}, Lfh/e;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lnf/c;->e()Lig/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lig/b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/h;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Log/a;->g(Lnf/c;)Lmf/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lsf/a;->e(Lmf/e;)Lfh/h;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final h(Lnf/c;)Lvf/k;
    .locals 5

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsf/a;->c:Lfh/e;

    invoke-virtual {v0}, Lfh/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lsf/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lnf/c;->e()Lig/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvf/k;->a()Lag/h;

    move-result-object v2

    invoke-virtual {v0}, Lvf/k;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1}, Lsf/a;->f(Lnf/c;)Lfh/h;

    move-result-object p1

    sget-object v3, Lfh/h;->c:Lfh/h;

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    new-instance v3, Lvf/k;

    invoke-virtual {p1}, Lfh/h;->j()Z

    move-result p1

    invoke-static {v2, v1, p1, v4, v1}, Lag/h;->b(Lag/h;Lag/g;ZILjava/lang/Object;)Lag/h;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lvf/k;-><init>(Lag/h;Ljava/util/Collection;)V

    return-object v3

    :cond_3
    return-object v1
.end method

.method public final i(Lnf/c;)Lnf/c;
    .locals 2

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsf/a;->c:Lfh/e;

    invoke-virtual {v0}, Lfh/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Log/a;->g(Lnf/c;)Lmf/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lsf/b;->e(Lmf/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0, v0}, Lsf/a;->k(Lmf/e;)Lnf/c;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final j(Lnf/c;)Lsf/a$b;
    .locals 6

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsf/a;->c:Lfh/e;

    invoke-virtual {v0}, Lfh/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Log/a;->g(Lnf/c;)Lmf/e;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v2

    invoke-static {}, Lsf/b;->c()Lig/b;

    move-result-object v3

    invoke-interface {v2, v3}, Lnf/h;->c(Lig/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_a

    invoke-static {p1}, Log/a;->g(Lnf/c;)Lmf/e;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_2
    invoke-interface {p1}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object p1

    invoke-static {}, Lsf/b;->c()Lig/b;

    move-result-object v2

    invoke-interface {p1, v2}, Lnf/h;->a(Lig/b;)Lnf/c;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_3
    invoke-interface {p1}, Lnf/c;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lig/f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng/f;

    sget-object v5, Lsf/r;->c:Lig/f;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v3}, Lsf/a;->d(Lng/f;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-static {v2, v3}, Lkotlin/collections/o;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsf/a$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnf/c;

    invoke-virtual {p0, v4}, Lsf/a;->i(Lnf/c;)Lnf/c;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    check-cast v0, Lnf/c;

    if-eqz v0, :cond_a

    new-instance p1, Lsf/a$b;

    invoke-direct {p1, v0, v3}, Lsf/a$b;-><init>(Lnf/c;I)V

    return-object p1

    :cond_a
    return-object v1
.end method
