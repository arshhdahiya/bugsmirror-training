.class public Lpf/d0;
.super Lqg/i;
.source "SourceFile"


# instance fields
.field private final b:Lmf/y;

.field private final c:Lig/b;


# direct methods
.method public constructor <init>(Lmf/y;Lig/b;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqg/i;-><init>()V

    iput-object p1, p0, Lpf/d0;->b:Lmf/y;

    iput-object p2, p0, Lpf/d0;->c:Lig/b;

    return-void
.end method


# virtual methods
.method public e(Lqg/d;Lxe/l;)Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Lmf/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqg/d;->z:Lqg/d$a;

    invoke-virtual {v0}, Lqg/d$a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lqg/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lpf/d0;->c:Lig/b;

    invoke-virtual {v0}, Lig/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqg/d;->l()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lqg/c$b;->a:Lqg/c$b;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lpf/d0;->b:Lmf/y;

    iget-object v0, p0, Lpf/d0;->c:Lig/b;

    invoke-interface {p1, v0, p2}, Lmf/y;->p(Lig/b;Lxe/l;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig/b;

    invoke-virtual {v1}, Lig/b;->f()Lig/f;

    move-result-object v1

    const-string v2, "shortName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lpf/d0;->g(Lig/f;)Lmf/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lfh/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method protected final g(Lig/f;)Lmf/e0;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lig/f;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lpf/d0;->b:Lmf/y;

    iget-object v2, p0, Lpf/d0;->c:Lig/b;

    invoke-virtual {v2, p1}, Lig/b;->b(Lig/f;)Lig/b;

    move-result-object p1

    const-string v2, "fqName.child(name)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lmf/y;->t(Lig/b;)Lmf/e0;

    move-result-object p1

    invoke-interface {p1}, Lmf/e0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method
