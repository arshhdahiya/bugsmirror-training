.class public Luf/c;
.super Lpf/f;
.source "SourceFile"

# interfaces
.implements Luf/b;


# instance fields
.field private F:Ljava/lang/Boolean;

.field private G:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lmf/e;Luf/c;Lnf/h;ZLmf/b$a;Lmf/n0;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lpf/f;-><init>(Lmf/e;Lmf/l;Lnf/h;ZLmf/b$a;Lmf/n0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Luf/c;->F:Ljava/lang/Boolean;

    iput-object p1, p0, Luf/c;->G:Ljava/lang/Boolean;

    return-void
.end method

.method public static a1(Lmf/e;Lnf/h;ZLmf/n0;)Luf/c;
    .locals 8

    new-instance v7, Luf/c;

    sget-object v5, Lmf/b$a;->a:Lmf/b$a;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Luf/c;-><init>(Lmf/e;Luf/c;Lnf/h;ZLmf/b$a;Lmf/n0;)V

    return-object v7
.end method


# virtual methods
.method public H0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Luf/c;->F:Ljava/lang/Boolean;

    return-void
.end method

.method public I0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Luf/c;->G:Ljava/lang/Boolean;

    return-void
.end method

.method public bridge synthetic K(Lxg/v;Ljava/util/List;Lxg/v;)Luf/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Luf/c;->c1(Lxg/v;Ljava/util/List;Lxg/v;)Luf/c;

    move-result-object p1

    return-object p1
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Luf/c;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic V0(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Lpf/f;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Luf/c;->b1(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Luf/c;

    move-result-object p1

    return-object p1
.end method

.method protected Z0(Lmf/e;Luf/c;Lmf/b$a;Lmf/n0;Lnf/h;)Luf/c;
    .locals 8

    new-instance v7, Luf/c;

    iget-boolean v4, p0, Lpf/f;->D:Z

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Luf/c;-><init>(Lmf/e;Luf/c;Lnf/h;ZLmf/b$a;Lmf/n0;)V

    return-object v7
.end method

.method protected bridge synthetic a0(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Lpf/o;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Luf/c;->b1(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Luf/c;

    move-result-object p1

    return-object p1
.end method

.method protected b1(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Luf/c;
    .locals 6

    sget-object p4, Lmf/b$a;->a:Lmf/b$a;

    if-eq p3, p4, :cond_1

    sget-object p4, Lmf/b$a;->e:Lmf/b$a;

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "newOwner: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kind: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Lmf/e;

    move-object v2, p2

    check-cast v2, Luf/c;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Luf/c;->Z0(Lmf/e;Luf/c;Lmf/b$a;Lmf/n0;Lnf/h;)Luf/c;

    move-result-object p1

    invoke-virtual {p0}, Luf/c;->d1()Z

    move-result p2

    invoke-virtual {p1, p2}, Luf/c;->H0(Z)V

    invoke-virtual {p0}, Luf/c;->V()Z

    move-result p2

    invoke-virtual {p1, p2}, Luf/c;->I0(Z)V

    return-object p1
.end method

.method public c1(Lxg/v;Ljava/util/List;Lxg/v;)Luf/c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/v;",
            "Ljava/util/List<",
            "Luf/j;",
            ">;",
            "Lxg/v;",
            ")",
            "Luf/c;"
        }
    .end annotation

    invoke-virtual {p0}, Lpf/f;->W0()Lmf/e;

    move-result-object v1

    invoke-virtual {p0}, Lpf/o;->getKind()Lmf/b$a;

    move-result-object v3

    invoke-virtual {p0}, Lnf/b;->getAnnotations()Lnf/h;

    move-result-object v5

    invoke-virtual {p0}, Lpf/k;->getSource()Lmf/n0;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Luf/c;->b1(Lmf/m;Lmf/t;Lmf/b$a;Lig/f;Lnf/h;Lmf/n0;)Luf/c;

    move-result-object v0

    invoke-virtual {p0}, Lpf/o;->H()Lmf/l0;

    move-result-object v9

    invoke-virtual {p0}, Lpf/o;->getTypeParameters()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Lpf/o;->f()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2, v1, v0}, Luf/i;->a(Ljava/util/Collection;Ljava/util/Collection;Lmf/a;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0}, Lpf/o;->m()Lmf/w;

    move-result-object v13

    invoke-virtual {p0}, Lpf/o;->getVisibility()Lmf/z0;

    move-result-object v14

    move-object v7, v0

    move-object/from16 v8, p1

    move-object/from16 v12, p3

    invoke-virtual/range {v7 .. v14}, Lpf/o;->A0(Lxg/v;Lmf/l0;Ljava/util/List;Ljava/util/List;Lxg/v;Lmf/w;Lmf/z0;)Lpf/o;

    return-object v0
.end method

.method public d1()Z
    .locals 1

    iget-object v0, p0, Luf/c;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
