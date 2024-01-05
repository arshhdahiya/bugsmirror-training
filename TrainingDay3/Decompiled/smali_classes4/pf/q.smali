.class public final Lpf/q;
.super Lpf/j;
.source "SourceFile"

# interfaces
.implements Lmf/e0;


# static fields
.field static final synthetic g:[Lef/k;


# instance fields
.field private final c:Lwg/f;

.field private final d:Lqg/h;

.field private final e:Lpf/u;

.field private final f:Lig/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lef/k;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lpf/q;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v2

    const-string v3, "fragments"

    const-string v4, "getFragments()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpf/q;->g:[Lef/k;

    return-void
.end method

.method public constructor <init>(Lpf/u;Lig/b;Lwg/i;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v0}, Lnf/h$a;->b()Lnf/h;

    move-result-object v0

    invoke-virtual {p2}, Lig/b;->g()Lig/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpf/j;-><init>(Lnf/h;Lig/f;)V

    iput-object p1, p0, Lpf/q;->e:Lpf/u;

    iput-object p2, p0, Lpf/q;->f:Lig/b;

    new-instance p1, Lpf/q$a;

    invoke-direct {p1, p0}, Lpf/q$a;-><init>(Lpf/q;)V

    invoke-interface {p3, p1}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Lpf/q;->c:Lwg/f;

    new-instance p1, Lqg/g;

    new-instance p2, Lpf/q$b;

    invoke-direct {p2, p0}, Lpf/q$b;-><init>(Lpf/q;)V

    invoke-interface {p3, p2}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p2

    invoke-direct {p1, p2}, Lqg/g;-><init>(Lwg/f;)V

    iput-object p1, p0, Lpf/q;->d:Lqg/h;

    return-void
.end method


# virtual methods
.method public O()Lmf/e0;
    .locals 3

    invoke-virtual {p0}, Lpf/q;->e()Lig/b;

    move-result-object v0

    invoke-virtual {v0}, Lig/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpf/q;->S()Lpf/u;

    move-result-object v0

    invoke-virtual {p0}, Lpf/q;->e()Lig/b;

    move-result-object v1

    invoke-virtual {v1}, Lig/b;->d()Lig/b;

    move-result-object v1

    const-string v2, "fqName.parent()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpf/u;->t(Lig/b;)Lmf/e0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public S()Lpf/u;
    .locals 1

    iget-object v0, p0, Lpf/q;->e:Lpf/u;

    return-object v0
.end method

.method public X()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpf/q;->c:Lwg/f;

    sget-object v1, Lpf/q;->g:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwg/h;->a(Lwg/f;Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic b()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lpf/q;->O()Lmf/e0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lig/b;
    .locals 1

    iget-object v0, p0, Lpf/q;->f:Lig/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lmf/e0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lmf/e0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lpf/q;->e()Lig/b;

    move-result-object v1

    invoke-interface {p1}, Lmf/e0;->e()Lig/b;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lpf/q;->S()Lpf/u;

    move-result-object v1

    invoke-interface {p1}, Lmf/e0;->o0()Lmf/y;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lpf/q;->S()Lpf/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpf/q;->e()Lig/b;

    move-result-object v1

    invoke-virtual {v1}, Lig/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-static {p0}, Lmf/e0$a;->a(Lmf/e0;)Z

    move-result v0

    return v0
.end method

.method public j()Lqg/h;
    .locals 1

    iget-object v0, p0, Lpf/q;->d:Lqg/h;

    return-object v0
.end method

.method public l0(Lmf/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lmf/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lmf/o;->d(Lmf/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o0()Lmf/y;
    .locals 1

    invoke-virtual {p0}, Lpf/q;->S()Lpf/u;

    move-result-object v0

    return-object v0
.end method
