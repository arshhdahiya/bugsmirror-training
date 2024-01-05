.class public Luf/e;
.super Lpf/c0;
.source "SourceFile"

# interfaces
.implements Luf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/e$b;
    }
.end annotation


# static fields
.field public static final E:Lmf/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf/t$b<",
            "Lmf/v0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D:Luf/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luf/e$a;

    invoke-direct {v0}, Luf/e$a;-><init>()V

    sput-object v0, Luf/e;->E:Lmf/t$b;

    return-void
.end method

.method protected constructor <init>(Lmf/m;Lmf/m0;Lnf/h;Lig/f;Lmf/b$a;Lmf/n0;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lpf/c0;-><init>(Lmf/m;Lmf/m0;Lnf/h;Lig/f;Lmf/b$a;Lmf/n0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Luf/e;->D:Luf/e$b;

    return-void
.end method

.method public static Y0(Lmf/m;Lnf/h;Lig/f;Lmf/n0;)Luf/e;
    .locals 8

    new-instance v7, Luf/e;

    sget-object v5, Lmf/b$a;->a:Lmf/b$a;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Luf/e;-><init>(Lmf/m;Lmf/m0;Lnf/h;Lig/f;Lmf/b$a;Lmf/n0;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic K(Lxg/v;Ljava/util/List;Lxg/v;)Luf/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Luf/e;->a1(Lxg/v;Ljava/util/List;Lxg/v;)Luf/e;

    move-result-object p1

    return-object p1
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Luf/e;->D:Luf/e$b;

    iget-boolean v0, v0, Luf/e$b;->c:Z

    return v0
.end method

.method public X0(Lxg/v;Lmf/l0;Ljava/util/List;Ljava/util/List;Lxg/v;Lmf/w;Lmf/z0;Ljava/util/Map;)Lpf/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/v;",
            "Lmf/l0;",
            "Ljava/util/List<",
            "+",
            "Lmf/s0;",
            ">;",
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;",
            "Lxg/v;",
            "Lmf/w;",
            "Lmf/z0;",
            "Ljava/util/Map<",
            "+",
            "Lmf/t$b<",
            "*>;*>;)",
            "Lpf/c0;"
        }
    .end annotation

    invoke-super/range {p0 .. p8}, Lpf/c0;->X0(Lxg/v;Lmf/l0;Ljava/util/List;Ljava/util/List;Lxg/v;Lmf/w;Lmf/z0;Ljava/util/Map;)Lpf/c0;

    move-result-object p1

    sget-object p2, Lch/i;->b:Lch/i;

    invoke-virtual {p2, p1}, Lch/a;->a(Lmf/t;)Lch/c;

    move-result-object p2

    invoke-virtual {p2}, Lch/c;->a()Z

    move-result p2

    invoke-virtual {p0, p2}, Lpf/o;->O0(Z)V

    return-object p1
.end method

.method protected Z0(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Luf/e;
    .locals 8

    new-instance v7, Luf/e;

    move-object v2, p2

    check-cast v2, Lmf/m0;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpf/j;->getName()Lig/f;

    move-result-object p4

    :goto_0
    move-object v4, p4

    move-object v0, v7

    move-object v1, p1

    move-object v3, p5

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Luf/e;-><init>(Lmf/m;Lmf/m0;Lnf/h;Lig/f;Lmf/b$a;Lmf/n0;)V

    invoke-virtual {p0}, Luf/e;->b1()Z

    move-result p1

    invoke-virtual {p0}, Luf/e;->V()Z

    move-result p2

    invoke-virtual {v7, p1, p2}, Luf/e;->c1(ZZ)V

    return-object v7
.end method

.method protected bridge synthetic a0(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Lpf/o;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Luf/e;->Z0(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Luf/e;

    move-result-object p1

    return-object p1
.end method

.method public a1(Lxg/v;Ljava/util/List;Lxg/v;)Luf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/v;",
            "Ljava/util/List<",
            "Luf/j;",
            ">;",
            "Lxg/v;",
            ")",
            "Luf/e;"
        }
    .end annotation

    invoke-virtual {p0}, Lpf/o;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p0}, Luf/i;->a(Ljava/util/Collection;Ljava/util/Collection;Lmf/a;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lpf/c0;->q()Lmf/t$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lmf/t$a;->d(Ljava/util/List;)Lmf/t$a;

    move-result-object p2

    invoke-interface {p2, p3}, Lmf/t$a;->o(Lxg/v;)Lmf/t$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lmf/t$a;->g(Lxg/v;)Lmf/t$a;

    move-result-object p1

    invoke-interface {p1}, Lmf/t$a;->a()Lmf/t$a;

    move-result-object p1

    invoke-interface {p1}, Lmf/t$a;->h()Lmf/t$a;

    move-result-object p1

    invoke-interface {p1}, Lmf/t$a;->build()Lmf/t;

    move-result-object p1

    check-cast p1, Luf/e;

    return-object p1
.end method

.method public b1()Z
    .locals 1

    iget-object v0, p0, Luf/e;->D:Luf/e$b;

    iget-boolean v0, v0, Luf/e$b;->a:Z

    return v0
.end method

.method public c1(ZZ)V
    .locals 0

    invoke-static {p1, p2}, Luf/e$b;->a(ZZ)Luf/e$b;

    move-result-object p1

    iput-object p1, p0, Luf/e;->D:Luf/e$b;

    return-void
.end method
