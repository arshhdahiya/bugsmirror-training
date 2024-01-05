.class public final Lqg/k;
.super Lqg/i;
.source "SourceFile"


# static fields
.field static final synthetic d:[Lef/k;


# instance fields
.field private final b:Lwg/f;

.field private final c:Lmf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lef/k;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lqg/k;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v2

    const-string v3, "functions"

    const-string v4, "getFunctions()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lqg/k;->d:[Lef/k;

    return-void
.end method

.method public constructor <init>(Lwg/i;Lmf/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqg/i;-><init>()V

    iput-object p2, p0, Lqg/k;->c:Lmf/e;

    invoke-interface {p2}, Lmf/e;->getKind()Lmf/f;

    sget-object p2, Lmf/f;->a:Lmf/f;

    new-instance p2, Lqg/k$a;

    invoke-direct {p2, p0}, Lqg/k$a;-><init>(Lqg/k;)V

    invoke-interface {p1, p2}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Lqg/k;->b:Lwg/f;

    return-void
.end method

.method public static final synthetic g(Lqg/k;)Lmf/e;
    .locals 0

    iget-object p0, p0, Lqg/k;->c:Lmf/e;

    return-object p0
.end method

.method private final k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/m0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqg/k;->b:Lwg/f;

    sget-object v1, Lqg/k;->d:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwg/h;->a(Lwg/f;Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lig/f;Lrf/b;)Lmf/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqg/k;->h(Lig/f;Lrf/b;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lmf/h;

    return-object p1
.end method

.method public bridge synthetic d(Lig/f;Lrf/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqg/k;->j(Lig/f;Lrf/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lqg/d;Lxe/l;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqg/k;->i(Lqg/d;Lxe/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Lig/f;Lrf/b;)Ljava/lang/Void;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lqg/d;Lxe/l;)Ljava/util/List;
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
            "Ljava/util/List<",
            "Lmf/m0;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqg/k;->k()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Lig/f;Lrf/b;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Lrf/b;",
            ")",
            "Ljava/util/ArrayList<",
            "Lmf/m0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqg/k;->k()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmf/m0;

    invoke-interface {v2}, Lmf/z;->getName()Lig/f;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
