.class public final Lwf/j;
.super Lwf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/j$b;,
        Lwf/j$a;
    }
.end annotation


# instance fields
.field private final k:Lwg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/g<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lwg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/d<",
            "Lwf/j$a;",
            "Lmf/e;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lzf/t;

.field private final n:Lwf/i;


# direct methods
.method public constructor <init>(Lvf/h;Lzf/t;Lwf/i;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwf/m;-><init>(Lvf/h;)V

    iput-object p2, p0, Lwf/j;->m:Lzf/t;

    iput-object p3, p0, Lwf/j;->n:Lwf/i;

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object p2

    new-instance p3, Lwf/j$d;

    invoke-direct {p3, p0, p1}, Lwf/j$d;-><init>(Lwf/j;Lvf/h;)V

    invoke-interface {p2, p3}, Lwg/i;->g(Lxe/a;)Lwg/g;

    move-result-object p2

    iput-object p2, p0, Lwf/j;->k:Lwg/g;

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object p2

    new-instance p3, Lwf/j$c;

    invoke-direct {p3, p0, p1}, Lwf/j$c;-><init>(Lwf/j;Lvf/h;)V

    invoke-interface {p2, p3}, Lwg/i;->b(Lxe/l;)Lwg/d;

    move-result-object p1

    iput-object p1, p0, Lwf/j;->l:Lwg/d;

    return-void
.end method

.method public static final synthetic E(Lwf/j;Lbg/n;)Lwf/j$b;
    .locals 0

    invoke-direct {p0, p1}, Lwf/j;->J(Lbg/n;)Lwf/j$b;

    move-result-object p0

    return-object p0
.end method

.method private final F(Lig/f;Lzf/g;)Lmf/e;
    .locals 3

    invoke-static {p1}, Lig/h;->a(Lig/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lwf/j;->k:Lwg/g;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lig/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lwf/j;->l:Lwg/d;

    new-instance v1, Lwf/j$a;

    invoke-direct {v1, p1, p2}, Lwf/j$a;-><init>(Lig/f;Lzf/g;)V

    invoke-interface {v0, v1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf/e;

    return-object p1
.end method

.method private final J(Lbg/n;)Lwf/j$b;
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lwf/j$b$b;->a:Lwf/j$b$b;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lbg/n;->e()Lcg/a;

    move-result-object v0

    invoke-virtual {v0}, Lcg/a;->c()Lcg/a$a;

    move-result-object v0

    sget-object v1, Lcg/a$a;->d:Lcg/a$a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lwf/k;->q()Lvf/h;

    move-result-object v0

    invoke-virtual {v0}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->b()Lbg/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbg/e;->i(Lbg/n;)Lmf/e;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lwf/j$b$a;

    invoke-direct {v0, p1}, Lwf/j$b$a;-><init>(Lmf/e;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    sget-object p1, Lwf/j$b$c;->a:Lwf/j$b$c;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final G(Lzf/g;)Lmf/e;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lzf/s;->getName()Lig/f;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lwf/j;->F(Lig/f;Lzf/g;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method public H(Lig/f;Lrf/b;)Lmf/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lwf/j;->F(Lig/f;Lzf/g;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method protected I()Lwf/i;
    .locals 1

    iget-object v0, p0, Lwf/j;->n:Lwf/i;

    return-object v0
.end method

.method public bridge synthetic a(Lig/f;Lrf/b;)Lmf/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwf/j;->H(Lig/f;Lrf/b;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lig/f;Lrf/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Lrf/b;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/i0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Lqg/d;Lxe/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lmf/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrf/d;->n:Lrf/d;

    invoke-virtual {p0, p1, p2, v0}, Lwf/k;->i(Lqg/d;Lxe/l;Lrf/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected h(Lqg/d;Lxe/l;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqg/d;->z:Lqg/d$a;

    invoke-virtual {v0}, Lqg/d$a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lqg/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lwf/j;->k:Lwg/g;

    invoke-interface {p1}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    iget-object p1, p0, Lwf/j;->m:Lzf/t;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lfh/d;->a()Lxe/l;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Lzf/t;->w(Lxe/l;)Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf/g;

    invoke-interface {v0}, Lzf/g;->C()Lzf/a0;

    move-result-object v1

    sget-object v2, Lzf/a0;->a:Lzf/a0;

    if-ne v1, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lzf/s;->getName()Lig/f;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method protected j(Lqg/d;Lxe/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected k()Lwf/b;
    .locals 1

    sget-object v0, Lwf/b$a;->a:Lwf/b$a;

    return-object v0
.end method

.method protected m(Ljava/util/Collection;Lig/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmf/m0;",
            ">;",
            "Lig/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected o(Lqg/d;Lxe/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lwf/j;->I()Lwf/i;

    move-result-object v0

    return-object v0
.end method
