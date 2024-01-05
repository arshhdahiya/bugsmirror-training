.class public final Lnf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/h;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnf/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnf/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/l;->a:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lnf/h;)V
    .locals 1

    const-string v0, "delegates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/f;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lnf/l;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public X()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnf/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnf/l;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf/h;

    invoke-interface {v2}, Lnf/h;->X()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/o;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public a(Lig/b;)Lnf/c;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnf/l;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;)Lih/h;

    move-result-object v0

    new-instance v1, Lnf/l$a;

    invoke-direct {v1, p1}, Lnf/l$a;-><init>(Lig/b;)V

    invoke-static {v0, v1}, Lih/k;->w(Lih/h;Lxe/l;)Lih/h;

    move-result-object p1

    invoke-static {p1}, Lih/k;->q(Lih/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf/c;

    return-object p1
.end method

.method public c(Lig/b;)Z
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnf/l;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;)Lih/h;

    move-result-object v0

    invoke-interface {v0}, Lih/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf/h;

    invoke-interface {v1, p1}, Lnf/h;->c(Lig/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 3

    iget-object v0, p0, Lnf/l;->a:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf/h;

    invoke-interface {v1}, Lnf/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnf/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnf/l;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;)Lih/h;

    move-result-object v0

    sget-object v1, Lnf/l$b;->a:Lnf/l$b;

    invoke-static {v0, v1}, Lih/k;->r(Lih/h;Lxe/l;)Lih/h;

    move-result-object v0

    invoke-interface {v0}, Lih/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnf/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnf/l;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf/h;

    invoke-interface {v2}, Lnf/h;->w()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/o;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
