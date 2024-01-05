.class public final Lqg/f;
.super Lqg/i;
.source "SourceFile"


# instance fields
.field private final b:Lqg/h;


# direct methods
.method public constructor <init>(Lqg/h;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqg/i;-><init>()V

    iput-object p1, p0, Lqg/f;->b:Lqg/h;

    return-void
.end method


# virtual methods
.method public a(Lig/f;Lrf/b;)Lmf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqg/f;->b:Lqg/h;

    invoke-interface {v0, p1, p2}, Lqg/j;->a(Lig/f;Lrf/b;)Lmf/h;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    instance-of v0, p1, Lmf/e;

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lmf/e;

    if-eqz v0, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lmf/r0;

    if-nez v0, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lmf/r0;

    move-object p2, p1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqg/f;->b:Lqg/h;

    invoke-interface {v0}, Lqg/h;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Lqg/d;Lxe/l;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqg/f;->g(Lqg/d;Lxe/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqg/f;->b:Lqg/h;

    invoke-interface {v0}, Lqg/h;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Lqg/d;Lxe/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lmf/h;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqg/d;->z:Lqg/d$a;

    invoke-virtual {v0}, Lqg/d$a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lqg/d;->n(I)Lqg/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lqg/f;->b:Lqg/h;

    invoke-interface {v0, p1, p2}, Lqg/j;->e(Lqg/d;Lxe/l;)Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmf/i;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Classes from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqg/f;->b:Lqg/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
