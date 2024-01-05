.class public Lzg/a;
.super Lpf/c0;
.source "SourceFile"


# instance fields
.field private final D:Lxg/o$d;


# direct methods
.method public constructor <init>(Lmf/e;Lxg/o$d;)V
    .locals 8

    sget-object v0, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v0}, Lnf/h$a;->b()Lnf/h;

    move-result-object v4

    const-string v0, "<ERROR FUNCTION>"

    invoke-static {v0}, Lig/f;->o(Ljava/lang/String;)Lig/f;

    move-result-object v5

    sget-object v6, Lmf/b$a;->a:Lmf/b$a;

    sget-object v7, Lmf/n0;->a:Lmf/n0;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lpf/c0;-><init>(Lmf/m;Lmf/m0;Lnf/h;Lig/f;Lmf/b$a;Lmf/n0;)V

    iput-object p2, p0, Lzg/a;->D:Lxg/o$d;

    return-void
.end method


# virtual methods
.method public T0(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/m0;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic W(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/t;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lzg/a;->T0(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/m0;

    move-result-object p1

    return-object p1
.end method

.method protected a0(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Lpf/o;
    .locals 0

    return-object p0
.end method

.method public i0(Lmf/t$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmf/t$b<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic n(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lzg/a;->T0(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/m0;

    move-result-object p1

    return-object p1
.end method

.method public q()Lmf/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmf/t$a<",
            "+",
            "Lmf/m0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzg/a$a;

    invoke-direct {v0, p0}, Lzg/a$a;-><init>(Lzg/a;)V

    return-object v0
.end method

.method public q0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lmf/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
