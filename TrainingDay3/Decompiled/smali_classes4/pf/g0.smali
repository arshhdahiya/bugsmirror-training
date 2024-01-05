.class public Lpf/g0;
.super Lpf/e;
.source "SourceFile"


# instance fields
.field private final j:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "Lxg/v;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxg/v;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method private constructor <init>(Lmf/m;Lnf/h;ZLxg/y0;Lig/f;ILmf/n0;Lxe/l;Lmf/q0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/m;",
            "Lnf/h;",
            "Z",
            "Lxg/y0;",
            "Lig/f;",
            "I",
            "Lmf/n0;",
            "Lxe/l<",
            "Lxg/v;",
            "Ljava/lang/Void;",
            ">;",
            "Lmf/q0;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    sget-object v1, Lwg/b;->e:Lwg/i;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p5

    move-object v5, p4

    move v6, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lpf/e;-><init>(Lwg/i;Lmf/m;Lnf/h;Lig/f;Lxg/y0;ZILmf/n0;Lmf/q0;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v10, Lpf/g0;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v10, Lpf/g0;->l:Z

    move-object/from16 v0, p8

    iput-object v0, v10, Lpf/g0;->j:Lxe/l;

    return-void
.end method

.method private A0(Lxg/v;)V
    .locals 1

    invoke-static {p1}, Lxg/x;->a(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpf/g0;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private B0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpf/j;->getName()Lig/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declared in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpf/k;->b()Lmf/m;

    move-result-object v1

    invoke-static {v1}, Llg/c;->m(Lmf/m;)Lig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s0()V
    .locals 3

    iget-boolean v0, p0, Lpf/g0;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type parameter descriptor is not initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lpf/g0;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t0()V
    .locals 3

    iget-boolean v0, p0, Lpf/g0;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type parameter descriptor is already initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lpf/g0;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x0(Lmf/m;Lnf/h;ZLxg/y0;Lig/f;ILmf/n0;)Lpf/g0;
    .locals 9

    sget-object v8, Lmf/q0$a;->a:Lmf/q0$a;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v8}, Lpf/g0;->y0(Lmf/m;Lnf/h;ZLxg/y0;Lig/f;ILmf/n0;Lxe/l;Lmf/q0;)Lpf/g0;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Lmf/m;Lnf/h;ZLxg/y0;Lig/f;ILmf/n0;Lxe/l;Lmf/q0;)Lpf/g0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/m;",
            "Lnf/h;",
            "Z",
            "Lxg/y0;",
            "Lig/f;",
            "I",
            "Lmf/n0;",
            "Lxe/l<",
            "Lxg/v;",
            "Ljava/lang/Void;",
            ">;",
            "Lmf/q0;",
            ")",
            "Lpf/g0;"
        }
    .end annotation

    new-instance v10, Lpf/g0;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lpf/g0;-><init>(Lmf/m;Lnf/h;ZLxg/y0;Lig/f;ILmf/n0;Lxe/l;Lmf/q0;)V

    return-object v10
.end method

.method public static z0(Lmf/m;Lnf/h;ZLxg/y0;Lig/f;I)Lmf/s0;
    .locals 7

    sget-object v6, Lmf/n0;->a:Lmf/n0;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lpf/g0;->x0(Lmf/m;Lnf/h;ZLxg/y0;Lig/f;ILmf/n0;)Lpf/g0;

    move-result-object p1

    invoke-static {p0}, Log/a;->h(Lmf/m;)Ljf/g;

    move-result-object p0

    invoke-virtual {p0}, Ljf/g;->G()Lxg/c0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpf/g0;->a0(Lxg/v;)V

    invoke-virtual {p1}, Lpf/g0;->C0()V

    return-object p1
.end method


# virtual methods
.method public C0()V
    .locals 1

    invoke-direct {p0}, Lpf/g0;->t0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpf/g0;->l:Z

    return-void
.end method

.method protected S(Lxg/v;)V
    .locals 1

    iget-object v0, p0, Lpf/g0;->j:Lxe/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lpf/g0;->s0()V

    iget-object v0, p0, Lpf/g0;->k:Ljava/util/List;

    return-object v0
.end method

.method public a0(Lxg/v;)V
    .locals 0

    invoke-direct {p0}, Lpf/g0;->t0()V

    invoke-direct {p0, p1}, Lpf/g0;->A0(Lxg/v;)V

    return-void
.end method
