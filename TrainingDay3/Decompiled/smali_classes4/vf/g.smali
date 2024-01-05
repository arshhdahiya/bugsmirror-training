.class public final Lvf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/c0;


# instance fields
.field private final a:Lvf/h;

.field private final b:Lwg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/a<",
            "Lig/b;",
            "Lwf/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/b;)V
    .locals 3

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvf/h;

    sget-object v1, Lvf/m$a;->a:Lvf/m$a;

    const/4 v2, 0x0

    invoke-static {v2}, Loe/k;->c(Ljava/lang/Object;)Loe/j;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lvf/h;-><init>(Lvf/b;Lvf/m;Loe/j;)V

    iput-object v0, p0, Lvf/g;->a:Lvf/h;

    invoke-virtual {v0}, Lvf/h;->e()Lwg/i;

    move-result-object p1

    invoke-interface {p1}, Lwg/i;->a()Lwg/a;

    move-result-object p1

    iput-object p1, p0, Lvf/g;->b:Lwg/a;

    return-void
.end method

.method public static final synthetic b(Lvf/g;)Lvf/h;
    .locals 0

    iget-object p0, p0, Lvf/g;->a:Lvf/h;

    return-object p0
.end method

.method private final c(Lig/b;)Lwf/i;
    .locals 3

    iget-object v0, p0, Lvf/g;->a:Lvf/h;

    invoke-virtual {v0}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->d()Lsf/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lsf/l;->a(Lig/b;)Lzf/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvf/g;->b:Lwg/a;

    new-instance v2, Lvf/g$a;

    invoke-direct {v2, p0, v0}, Lvf/g$a;-><init>(Lvf/g;Lzf/t;)V

    invoke-interface {v1, p1, v2}, Lwg/a;->a(Ljava/lang/Object;Lxe/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwf/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lig/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/b;",
            ")",
            "Ljava/util/List<",
            "Lwf/i;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lvf/g;->c(Lig/b;)Lwf/i;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lig/b;Lxe/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/b;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lig/b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lvf/g;->c(Lig/b;)Lwf/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwf/i;->x0()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic p(Lig/b;Lxe/l;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvf/g;->d(Lig/b;Lxe/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
