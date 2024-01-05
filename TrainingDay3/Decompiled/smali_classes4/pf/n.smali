.class public Lpf/n;
.super Lpf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/n$a;
    }
.end annotation


# instance fields
.field private final h:Lxg/l0;

.field private final i:Lqg/h;

.field private final j:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lnf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lwg/i;Lmf/e;Lxg/v;Lig/f;Lwg/f;Lnf/h;Lmf/n0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/i;",
            "Lmf/e;",
            "Lxg/v;",
            "Lig/f;",
            "Lwg/f<",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;>;",
            "Lnf/h;",
            "Lmf/n0;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lpf/g;-><init>(Lwg/i;Lmf/m;Lig/f;Lmf/n0;Z)V

    iput-object p6, p0, Lpf/n;->k:Lnf/h;

    new-instance p2, Lxg/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p2, p0, p4, p3, p1}, Lxg/e;-><init>(Lmf/e;Ljava/util/List;Ljava/util/Collection;Lwg/i;)V

    iput-object p2, p0, Lpf/n;->h:Lxg/l0;

    new-instance p2, Lpf/n$a;

    invoke-direct {p2, p0, p1}, Lpf/n$a;-><init>(Lpf/n;Lwg/i;)V

    iput-object p2, p0, Lpf/n;->i:Lqg/h;

    iput-object p5, p0, Lpf/n;->j:Lwg/f;

    return-void
.end method

.method static synthetic O(Lpf/n;)Lwg/f;
    .locals 0

    iget-object p0, p0, Lpf/n;->j:Lwg/f;

    return-object p0
.end method

.method public static S(Lwg/i;Lmf/e;Lig/f;Lwg/f;Lnf/h;Lmf/n0;)Lpf/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/i;",
            "Lmf/e;",
            "Lig/f;",
            "Lwg/f<",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;>;",
            "Lnf/h;",
            "Lmf/n0;",
            ")",
            "Lpf/n;"
        }
    .end annotation

    invoke-interface {p1}, Lmf/e;->k()Lxg/c0;

    move-result-object v3

    new-instance v8, Lpf/n;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lpf/n;-><init>(Lwg/i;Lmf/e;Lxg/v;Lig/f;Lwg/f;Lnf/h;Lmf/n0;)V

    return-object v8
.end method


# virtual methods
.method public A()Lmf/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Lqg/h;
    .locals 1

    iget-object v0, p0, Lpf/n;->i:Lqg/h;

    return-object v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b0()Lqg/h;
    .locals 1

    sget-object v0, Lqg/h$b;->b:Lqg/h$b;

    return-object v0
.end method

.method public c0()Lmf/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lxg/l0;
    .locals 1

    iget-object v0, p0, Lpf/n;->h:Lxg/l0;

    return-object v0
.end method

.method public getAnnotations()Lnf/h;
    .locals 1

    iget-object v0, p0, Lpf/n;->k:Lnf/h;

    return-object v0
.end method

.method public getKind()Lmf/f;
    .locals 1

    sget-object v0, Lmf/f;->e:Lmf/f;

    return-object v0
.end method

.method public getVisibility()Lmf/z0;
    .locals 1

    sget-object v0, Lmf/y0;->e:Lmf/z0;

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmf/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Lmf/w;
    .locals 1

    sget-object v0, Lmf/w;->a:Lmf/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enum entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpf/a;->getName()Lig/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
