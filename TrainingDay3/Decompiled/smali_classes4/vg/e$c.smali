.class final Lvg/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lig/f;",
            "Ldg/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lwg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/d<",
            "Lig/f;",
            "Lmf/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lvg/e;


# direct methods
.method public constructor <init>(Lvg/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lvg/e$c;->d:Lvg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lvg/e;->E0()Ldg/c;

    move-result-object v0

    invoke-virtual {v0}, Ldg/c;->h0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.enumEntryList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/i0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ldf/i;->c(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldg/g;

    iget-object v4, p0, Lvg/e$c;->d:Lvg/e;

    invoke-virtual {v4}, Lvg/e;->D0()Ltg/l;

    move-result-object v4

    invoke-virtual {v4}, Ltg/l;->g()Lfg/c;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ldg/g;->B()I

    move-result v3

    invoke-static {v4, v3}, Ltg/u;->b(Lfg/c;I)Lig/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lvg/e$c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lvg/e;->D0()Ltg/l;

    move-result-object v0

    invoke-virtual {v0}, Ltg/l;->h()Lwg/i;

    move-result-object v0

    new-instance v1, Lvg/e$c$a;

    invoke-direct {v1, p0}, Lvg/e$c$a;-><init>(Lvg/e$c;)V

    invoke-interface {v0, v1}, Lwg/i;->b(Lxe/l;)Lwg/d;

    move-result-object v0

    iput-object v0, p0, Lvg/e$c;->b:Lwg/d;

    invoke-virtual {p1}, Lvg/e;->D0()Ltg/l;

    move-result-object p1

    invoke-virtual {p1}, Ltg/l;->h()Lwg/i;

    move-result-object p1

    new-instance v0, Lvg/e$c$b;

    invoke-direct {v0, p0}, Lvg/e$c$b;-><init>(Lvg/e$c;)V

    invoke-interface {p1, v0}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Lvg/e$c;->c:Lwg/f;

    return-void
.end method

.method public static final synthetic a(Lvg/e$c;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lvg/e$c;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lvg/e$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lvg/e$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lvg/e$c;)Lwg/f;
    .locals 0

    iget-object p0, p0, Lvg/e$c;->c:Lwg/f;

    return-object p0
.end method

.method private final e()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lvg/e$c;->d:Lvg/e;

    invoke-virtual {v1}, Lvg/e;->g()Lxg/l0;

    move-result-object v1

    invoke-interface {v1}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/v;

    invoke-virtual {v2}, Lxg/v;->j()Lqg/h;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lqg/j$a;->a(Lqg/j;Lqg/d;Lxe/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf/m;

    instance-of v4, v3, Lmf/m0;

    if-nez v4, :cond_2

    instance-of v4, v3, Lmf/i0;

    if-eqz v4, :cond_1

    :cond_2
    invoke-interface {v3}, Lmf/z;->getName()Lig/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lvg/e$c;->d:Lvg/e;

    invoke-virtual {v1}, Lvg/e;->E0()Ldg/c;

    move-result-object v1

    invoke-virtual {v1}, Ldg/c;->m0()Ljava/util/List;

    move-result-object v1

    const-string v2, "classProto.functionList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "it"

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/i;

    iget-object v4, p0, Lvg/e$c;->d:Lvg/e;

    invoke-virtual {v4}, Lvg/e;->D0()Ltg/l;

    move-result-object v4

    invoke-virtual {v4}, Ltg/l;->g()Lfg/c;

    move-result-object v4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldg/i;->R()I

    move-result v2

    invoke-static {v4, v2}, Ltg/u;->b(Lfg/c;I)Lig/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lvg/e$c;->d:Lvg/e;

    invoke-virtual {v1}, Lvg/e;->E0()Ldg/c;

    move-result-object v1

    invoke-virtual {v1}, Ldg/c;->q0()Ljava/util/List;

    move-result-object v1

    const-string v2, "classProto.propertyList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/n;

    iget-object v4, p0, Lvg/e$c;->d:Lvg/e;

    invoke-virtual {v4}, Lvg/e;->D0()Ltg/l;

    move-result-object v4

    invoke-virtual {v4}, Ltg/l;->g()Lfg/c;

    move-result-object v4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldg/n;->Q()I

    move-result v2

    invoke-static {v4, v2}, Ltg/u;->b(Lfg/c;I)Lig/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0, v0}, Lkotlin/collections/p0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmf/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvg/e$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig/f;

    invoke-virtual {p0, v2}, Lvg/e$c;->f(Lig/f;)Lmf/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final f(Lig/f;)Lmf/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvg/e$c;->b:Lwg/d;

    invoke-interface {v0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf/e;

    return-object p1
.end method
