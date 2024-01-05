.class public Ltf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/c;


# static fields
.field static final synthetic e:[Lef/k;


# instance fields
.field private final a:Lmf/n0;

.field private final b:Lwg/f;

.field private final c:Lzf/b;

.field private final d:Lig/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lef/k;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Ltf/b;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ltf/b;->e:[Lef/k;

    return-void
.end method

.method public constructor <init>(Lvf/h;Lzf/a;Lig/b;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltf/b;->d:Lig/b;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lvf/h;->a()Lvf/b;

    move-result-object p3

    invoke-virtual {p3}, Lvf/b;->q()Lyf/b;

    move-result-object p3

    invoke-interface {p3, p2}, Lyf/b;->a(Lzf/l;)Lyf/a;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lmf/n0;->a:Lmf/n0;

    const-string v0, "SourceElement.NO_SOURCE"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p3, p0, Ltf/b;->a:Lmf/n0;

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object p3

    new-instance v0, Ltf/b$a;

    invoke-direct {v0, p0, p1}, Ltf/b$a;-><init>(Ltf/b;Lvf/h;)V

    invoke-interface {p3, v0}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Ltf/b;->b:Lwg/f;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lzf/a;->A()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/o;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ltf/b;->c:Lzf/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lig/f;",
            "Lng/f<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/i0;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Lzf/b;
    .locals 1

    iget-object v0, p0, Ltf/b;->c:Lzf/b;

    return-object v0
.end method

.method public c()Lxg/c0;
    .locals 3

    iget-object v0, p0, Ltf/b;->b:Lwg/f;

    sget-object v1, Ltf/b;->e:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwg/h;->a(Lwg/f;Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/c0;

    return-object v0
.end method

.method public e()Lig/b;
    .locals 1

    iget-object v0, p0, Ltf/b;->d:Lig/b;

    return-object v0
.end method

.method public getSource()Lmf/n0;
    .locals 1

    iget-object v0, p0, Ltf/b;->a:Lmf/n0;

    return-object v0
.end method

.method public bridge synthetic getType()Lxg/v;
    .locals 1

    invoke-virtual {p0}, Ltf/b;->c()Lxg/c0;

    move-result-object v0

    return-object v0
.end method
