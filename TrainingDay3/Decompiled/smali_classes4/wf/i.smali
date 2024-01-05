.class public final Lwf/i;
.super Lpf/w;
.source "SourceFile"


# static fields
.field static final synthetic m:[Lef/k;


# instance fields
.field private final f:Lvf/h;

.field private final g:Lwg/f;

.field private final h:Lwf/d;

.field private final i:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Ljava/util/List<",
            "Lig/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lnf/h;

.field private final k:Lwg/f;

.field private final l:Lzf/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lwf/i;

    const/4 v1, 0x2

    new-array v1, v1, [Lef/k;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v0

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lwf/i;->m:[Lef/k;

    return-void
.end method

.method public constructor <init>(Lvf/h;Lzf/t;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvf/h;->d()Lmf/y;

    move-result-object v0

    invoke-interface {p2}, Lzf/t;->e()Lig/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpf/w;-><init>(Lmf/y;Lig/b;)V

    iput-object p2, p0, Lwf/i;->l:Lzf/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lvf/a;->d(Lvf/h;Lmf/g;Lzf/x;IILjava/lang/Object;)Lvf/h;

    move-result-object p1

    iput-object p1, p0, Lwf/i;->f:Lvf/h;

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object v0

    new-instance v1, Lwf/i$a;

    invoke-direct {v1, p0}, Lwf/i$a;-><init>(Lwf/i;)V

    invoke-interface {v0, v1}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object v0

    iput-object v0, p0, Lwf/i;->g:Lwg/f;

    new-instance v0, Lwf/d;

    invoke-direct {v0, p1, p2, p0}, Lwf/d;-><init>(Lvf/h;Lzf/t;Lwf/i;)V

    iput-object v0, p0, Lwf/i;->h:Lwf/d;

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object v0

    new-instance v1, Lwf/i$c;

    invoke-direct {v1, p0}, Lwf/i$c;-><init>(Lwf/i;)V

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lwg/i;->f(Lxe/a;Ljava/lang/Object;)Lwg/f;

    move-result-object v0

    iput-object v0, p0, Lwf/i;->i:Lwg/f;

    invoke-virtual {p1}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->a()Lsf/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {p2}, Lnf/h$a;->b()Lnf/h;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lvf/f;->a(Lvf/h;Lzf/d;)Lnf/h;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lwf/i;->j:Lnf/h;

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object p1

    new-instance p2, Lwf/i$b;

    invoke-direct {p2, p0}, Lwf/i$b;-><init>(Lwf/i;)V

    invoke-interface {p1, p2}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Lwf/i;->k:Lwg/f;

    return-void
.end method

.method public static final synthetic S(Lwf/i;)Lvf/h;
    .locals 0

    iget-object p0, p0, Lwf/i;->f:Lvf/h;

    return-object p0
.end method

.method public static final synthetic W(Lwf/i;)Lzf/t;
    .locals 0

    iget-object p0, p0, Lwf/i;->l:Lzf/t;

    return-object p0
.end method


# virtual methods
.method public final a0(Lzf/g;)Lmf/e;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/i;->h:Lwf/d;

    invoke-virtual {v0}, Lwf/d;->i()Lwf/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwf/j;->G(Lzf/g;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Lnf/h;
    .locals 1

    iget-object v0, p0, Lwf/i;->j:Lnf/h;

    return-object v0
.end method

.method public getSource()Lmf/n0;
    .locals 1

    new-instance v0, Lbg/o;

    invoke-direct {v0, p0}, Lbg/o;-><init>(Lwf/i;)V

    return-object v0
.end method

.method public bridge synthetic j()Lqg/h;
    .locals 1

    invoke-virtual {p0}, Lwf/i;->t0()Lwf/d;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbg/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwf/i;->g:Lwg/f;

    sget-object v1, Lwf/i;->m:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwg/h;->a(Lwg/f;Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public t0()Lwf/d;
    .locals 1

    iget-object v0, p0, Lwf/i;->h:Lwf/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java package fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpf/w;->e()Lig/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwf/i;->i:Lwg/f;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
