.class public final Lqg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/b$a;
    }
.end annotation


# static fields
.field public static final d:Lqg/b$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqg/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqg/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqg/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lqg/b;->d:Lqg/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lqg/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "debugName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lqg/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lig/f;Lrf/b;)Lmf/h;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqg/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/h;

    invoke-interface {v2, p1, p2}, Lqg/j;->a(Lig/f;Lrf/b;)Lmf/h;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Lmf/i;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lmf/i;

    invoke-interface {v3}, Lmf/v;->Y()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public b(Lig/f;Lrf/b;)Ljava/util/Collection;
    .locals 3
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

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqg/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/h;

    invoke-interface {v2, p1, p2}, Lqg/h;->b(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1, v2}, Leh/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqg/b;->c:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/h;

    invoke-interface {v2}, Lqg/h;->c()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/o;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d(Lig/f;Lrf/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Lrf/b;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/m0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqg/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/h;

    invoke-interface {v2, p1, p2}, Lqg/h;->d(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1, v2}, Leh/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    move-object p1, v1

    :goto_1
    return-object p1
.end method

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

    iget-object v0, p0, Lqg/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/h;

    invoke-interface {v2, p1, p2}, Lqg/j;->e(Lqg/d;Lxe/l;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1, v2}, Leh/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqg/b;->c:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/h;

    invoke-interface {v2}, Lqg/h;->f()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/o;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqg/b;->b:Ljava/lang/String;

    return-object v0
.end method
