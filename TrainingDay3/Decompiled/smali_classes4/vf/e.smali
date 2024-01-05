.class public final Lvf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/h;


# instance fields
.field private final a:Lwg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/d<",
            "Lzf/a;",
            "Lnf/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lvf/h;

.field private final d:Lzf/d;


# direct methods
.method public constructor <init>(Lvf/h;Lzf/d;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/e;->c:Lvf/h;

    iput-object p2, p0, Lvf/e;->d:Lzf/d;

    invoke-virtual {p1}, Lvf/h;->a()Lvf/b;

    move-result-object p1

    invoke-virtual {p1}, Lvf/b;->r()Lwg/i;

    move-result-object p1

    new-instance p2, Lvf/e$a;

    invoke-direct {p2, p0}, Lvf/e$a;-><init>(Lvf/e;)V

    invoke-interface {p1, p2}, Lwg/i;->b(Lxe/l;)Lwg/d;

    move-result-object p1

    iput-object p1, p0, Lvf/e;->a:Lwg/d;

    return-void
.end method

.method public static final synthetic b(Lvf/e;)Lvf/h;
    .locals 0

    iget-object p0, p0, Lvf/e;->c:Lvf/h;

    return-object p0
.end method


# virtual methods
.method public X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnf/g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lig/b;)Lnf/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvf/e;->d:Lzf/d;

    invoke-interface {v0, p1}, Lzf/d;->a(Lig/b;)Lzf/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvf/e;->a:Lwg/d;

    invoke-interface {v1, v0}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltf/c;->k:Ltf/c;

    iget-object v1, p0, Lvf/e;->d:Lzf/d;

    iget-object v2, p0, Lvf/e;->c:Lvf/h;

    invoke-virtual {v0, p1, v1, v2}, Ltf/c;->a(Lig/b;Lzf/d;Lvf/h;)Lnf/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c(Lig/b;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lnf/h$b;->b(Lnf/h;Lig/b;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lvf/e;->d:Lzf/d;

    invoke-interface {v0}, Lzf/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvf/e;->d:Lzf/d;

    invoke-interface {v0}, Lzf/d;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnf/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvf/e;->d:Lzf/d;

    invoke-interface {v0}, Lzf/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;)Lih/h;

    move-result-object v0

    iget-object v1, p0, Lvf/e;->a:Lwg/d;

    invoke-static {v0, v1}, Lih/k;->v(Lih/h;Lxe/l;)Lih/h;

    move-result-object v0

    sget-object v1, Ltf/c;->k:Ltf/c;

    sget-object v2, Ljf/g;->o:Ljf/g$g;

    iget-object v2, v2, Ljf/g$g;->y:Lig/b;

    const-string v3, "KotlinBuiltIns.FQ_NAMES.deprecated"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lvf/e;->d:Lzf/d;

    iget-object v4, p0, Lvf/e;->c:Lvf/h;

    invoke-virtual {v1, v2, v3, v4}, Ltf/c;->a(Lig/b;Lzf/d;Lvf/h;)Lnf/c;

    move-result-object v1

    invoke-static {v0, v1}, Lih/k;->y(Lih/h;Ljava/lang/Object;)Lih/h;

    move-result-object v0

    invoke-static {v0}, Lih/k;->p(Lih/h;)Lih/h;

    move-result-object v0

    invoke-interface {v0}, Lih/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnf/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf/c;

    new-instance v3, Lnf/g;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lnf/g;-><init>(Lnf/c;Lnf/e;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
