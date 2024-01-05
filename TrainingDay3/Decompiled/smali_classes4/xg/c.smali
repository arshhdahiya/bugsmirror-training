.class public abstract Lxg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/c$a;
    }
.end annotation


# instance fields
.field private final a:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Lxg/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwg/i;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxg/c$b;

    invoke-direct {v0, p0}, Lxg/c$b;-><init>(Lxg/c;)V

    sget-object v1, Lxg/c$c;->a:Lxg/c$c;

    new-instance v2, Lxg/c$d;

    invoke-direct {v2, p0}, Lxg/c$d;-><init>(Lxg/c;)V

    invoke-interface {p1, v0, v1, v2}, Lwg/i;->c(Lxe/a;Lxe/l;Lxe/l;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Lxg/c;->a:Lwg/f;

    return-void
.end method

.method public static final synthetic a(Lxg/c;Lxg/l0;Z)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1, p2}, Lxg/c;->b(Lxg/l0;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lxg/l0;Z)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/l0;",
            "Z)",
            "Ljava/util/Collection<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lxg/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lxg/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lxg/c;->a:Lwg/f;

    invoke-interface {v1}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg/c$a;

    invoke-virtual {v1}, Lxg/c$a;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p2}, Lxg/c;->h(Z)Ljava/util/Collection;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/collections/o;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object p2

    const-string p1, "supertypes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method


# virtual methods
.method public bridge synthetic c()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lxg/c;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract f()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lxg/v;",
            ">;"
        }
    .end annotation
.end method

.method protected g()Lxg/v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected h(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract j()Lmf/q0;
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxg/c;->a:Lwg/f;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/c$a;

    invoke-virtual {v0}, Lxg/c$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected l(Lxg/v;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected m(Lxg/v;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
