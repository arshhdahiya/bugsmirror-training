.class Lpf/n$a;
.super Lqg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Lwg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/c<",
            "Lig/f;",
            "Ljava/util/Collection<",
            "Lmf/m0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lwg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/c<",
            "Lig/f;",
            "Ljava/util/Collection<",
            "Lmf/i0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Ljava/util/Collection<",
            "Lmf/m;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lpf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpf/n;Lwg/i;)V
    .locals 1

    iput-object p1, p0, Lpf/n$a;->e:Lpf/n;

    invoke-direct {p0}, Lqg/i;-><init>()V

    new-instance v0, Lpf/n$a$a;

    invoke-direct {v0, p0, p1}, Lpf/n$a$a;-><init>(Lpf/n$a;Lpf/n;)V

    invoke-interface {p2, v0}, Lwg/i;->e(Lxe/l;)Lwg/c;

    move-result-object v0

    iput-object v0, p0, Lpf/n$a;->b:Lwg/c;

    new-instance v0, Lpf/n$a$b;

    invoke-direct {v0, p0, p1}, Lpf/n$a$b;-><init>(Lpf/n$a;Lpf/n;)V

    invoke-interface {p2, v0}, Lwg/i;->e(Lxe/l;)Lwg/c;

    move-result-object v0

    iput-object v0, p0, Lpf/n$a;->c:Lwg/c;

    new-instance v0, Lpf/n$a$c;

    invoke-direct {v0, p0, p1}, Lpf/n$a$c;-><init>(Lpf/n$a;Lpf/n;)V

    invoke-interface {p2, v0}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Lpf/n$a;->d:Lwg/f;

    return-void
.end method

.method static synthetic g(Lpf/n$a;Lig/f;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lpf/n$a;->k(Lig/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lpf/n$a;Lig/f;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lpf/n$a;->l(Lig/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lpf/n$a;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0}, Lpf/n$a;->j()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private j()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmf/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lpf/n$a;->e:Lpf/n;

    invoke-static {v1}, Lpf/n;->O(Lpf/n;)Lwg/f;

    move-result-object v1

    invoke-interface {v1}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig/f;

    sget-object v3, Lrf/d;->q:Lrf/d;

    invoke-virtual {p0, v2, v3}, Lpf/n$a;->d(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v2, v3}, Lpf/n$a;->b(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private k(Lig/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/m0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lpf/n$a;->m()Lqg/h;

    move-result-object v0

    sget-object v1, Lrf/d;->q:Lrf/d;

    invoke-interface {v0, p1, v1}, Lqg/h;->d(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lpf/n$a;->n(Lig/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method private l(Lig/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/i0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lpf/n$a;->m()Lqg/h;

    move-result-object v0

    sget-object v1, Lrf/d;->q:Lrf/d;

    invoke-interface {v0, p1, v1}, Lqg/h;->b(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lpf/n$a;->n(Lig/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method private m()Lqg/h;
    .locals 1

    iget-object v0, p0, Lpf/n$a;->e:Lpf/n;

    invoke-virtual {v0}, Lpf/n;->g()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/v;

    invoke-virtual {v0}, Lxg/v;->j()Lqg/h;

    move-result-object v0

    return-object v0
.end method

.method private n(Lig/f;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lmf/b;",
            ">(",
            "Lig/f;",
            "Ljava/util/Collection<",
            "TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lpf/n$a;->e:Lpf/n;

    new-instance v3, Lpf/n$a$d;

    invoke-direct {v3, p0, v0}, Lpf/n$a$d;-><init>(Lpf/n$a;Ljava/util/Set;)V

    invoke-static {p1, p2, v1, v2, v3}, Llg/j;->u(Lig/f;Ljava/util/Collection;Ljava/util/Collection;Lmf/e;Llg/i;)V

    return-object v0
.end method


# virtual methods
.method public b(Lig/f;Lrf/b;)Ljava/util/Collection;
    .locals 0

    iget-object p2, p0, Lpf/n$a;->c:Lwg/c;

    invoke-interface {p2, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
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

    iget-object v0, p0, Lpf/n$a;->e:Lpf/n;

    invoke-static {v0}, Lpf/n;->O(Lpf/n;)Lwg/f;

    move-result-object v0

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public d(Lig/f;Lrf/b;)Ljava/util/Collection;
    .locals 0

    iget-object p2, p0, Lpf/n$a;->b:Lwg/c;

    invoke-interface {p2, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public e(Lqg/d;Lxe/l;)Ljava/util/Collection;
    .locals 0
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

    iget-object p1, p0, Lpf/n$a;->d:Lwg/f;

    invoke-interface {p1}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

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

    iget-object v0, p0, Lpf/n$a;->e:Lpf/n;

    invoke-static {v0}, Lpf/n;->O(Lpf/n;)Lwg/f;

    move-result-object v0

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
