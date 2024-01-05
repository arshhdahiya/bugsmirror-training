.class public Lz1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/y;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/h$f;,
        Lz1/h$c;,
        Lz1/h$h;,
        Lz1/h$g;,
        Lz1/h$d;,
        Lz1/h$e;,
        Lz1/h$b;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/UUID;

.field private final d:Lz1/f0$c;

.field private final e:Lz1/m0;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:[I

.field private final i:Z

.field private final j:Lz1/h$g;

.field private final k:Ly3/g0;

.field private final l:Lz1/h$h;

.field private final m:J

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz1/g;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz1/h$f;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz1/g;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lz1/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lz1/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Lz1/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Landroid/os/Looper;

.field private v:Landroid/os/Handler;

.field private w:I

.field private x:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field volatile y:Lz1/h$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lz1/f0$c;Lz1/m0;Ljava/util/HashMap;Z[IZLy3/g0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lz1/f0$c;",
            "Lz1/m0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Ly3/g0;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt1/j;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, La4/a;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lz1/h;->c:Ljava/util/UUID;

    iput-object p2, p0, Lz1/h;->d:Lz1/f0$c;

    iput-object p3, p0, Lz1/h;->e:Lz1/m0;

    iput-object p4, p0, Lz1/h;->f:Ljava/util/HashMap;

    iput-boolean p5, p0, Lz1/h;->g:Z

    iput-object p6, p0, Lz1/h;->h:[I

    iput-boolean p7, p0, Lz1/h;->i:Z

    iput-object p8, p0, Lz1/h;->k:Ly3/g0;

    new-instance p1, Lz1/h$g;

    invoke-direct {p1, p0}, Lz1/h$g;-><init>(Lz1/h;)V

    iput-object p1, p0, Lz1/h;->j:Lz1/h$g;

    new-instance p1, Lz1/h$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lz1/h$h;-><init>(Lz1/h;Lz1/h$a;)V

    iput-object p1, p0, Lz1/h;->l:Lz1/h$h;

    const/4 p1, 0x0

    iput p1, p0, Lz1/h;->w:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz1/h;->n:Ljava/util/List;

    invoke-static {}, Lv6/x0;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lz1/h;->o:Ljava/util/Set;

    invoke-static {}, Lv6/x0;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lz1/h;->p:Ljava/util/Set;

    iput-wide p9, p0, Lz1/h;->m:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lz1/f0$c;Lz1/m0;Ljava/util/HashMap;Z[IZLy3/g0;JLz1/h$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lz1/h;-><init>(Ljava/util/UUID;Lz1/f0$c;Lz1/m0;Ljava/util/HashMap;Z[IZLy3/g0;J)V

    return-void
.end method

.method private A()V
    .locals 1

    iget-object v0, p0, Lz1/h;->r:Lz1/f0;

    if-eqz v0, :cond_0

    iget v0, p0, Lz1/h;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lz1/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/h;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/h;->r:Lz1/f0;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/f0;

    invoke-interface {v0}, Lz1/f0;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz1/h;->r:Lz1/f0;

    :cond_0
    return-void
.end method

.method private B()V
    .locals 3

    iget-object v0, p0, Lz1/h;->p:Ljava/util/Set;

    invoke-static {v0}, Lv6/c0;->y(Ljava/util/Collection;)Lv6/c0;

    move-result-object v0

    invoke-virtual {v0}, Lv6/c0;->o()Lv6/a1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/o;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lz1/o;->e(Lz1/w$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lz1/h;->o:Ljava/util/Set;

    invoke-static {v0}, Lv6/c0;->y(Ljava/util/Collection;)Lv6/c0;

    move-result-object v0

    invoke-virtual {v0}, Lv6/c0;->o()Lv6/a1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/h$f;

    invoke-virtual {v1}, Lz1/h$f;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private E(Lz1/o;Lz1/w$a;)V
    .locals 4
    .param p2    # Lz1/w$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-interface {p1, p2}, Lz1/o;->e(Lz1/w$a;)V

    iget-wide v0, p0, Lz1/h;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lz1/o;->e(Lz1/w$a;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lz1/h;)Lz1/g;
    .locals 0

    iget-object p0, p0, Lz1/h;->t:Lz1/g;

    return-object p0
.end method

.method static synthetic e(Lz1/h;Lz1/g;)Lz1/g;
    .locals 0

    iput-object p1, p0, Lz1/h;->t:Lz1/g;

    return-object p1
.end method

.method static synthetic f(Lz1/h;)Lz1/h$g;
    .locals 0

    iget-object p0, p0, Lz1/h;->j:Lz1/h$g;

    return-object p0
.end method

.method static synthetic g(Lz1/h;)V
    .locals 0

    invoke-direct {p0}, Lz1/h;->A()V

    return-void
.end method

.method static synthetic h(Lz1/h;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lz1/h;->o:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic i(Lz1/h;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lz1/h;->u:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic j(Lz1/h;Landroid/os/Looper;Lz1/w$a;Lt1/j1;Z)Lz1/o;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lz1/h;->r(Landroid/os/Looper;Lz1/w$a;Lt1/j1;Z)Lz1/o;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lz1/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz1/h;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lz1/h;)J
    .locals 2

    iget-wide v0, p0, Lz1/h;->m:J

    return-wide v0
.end method

.method static synthetic m(Lz1/h;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lz1/h;->p:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic n(Lz1/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lz1/h;->v:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic o(Lz1/h;)I
    .locals 0

    iget p0, p0, Lz1/h;->q:I

    return p0
.end method

.method static synthetic p(Lz1/h;)Lz1/g;
    .locals 0

    iget-object p0, p0, Lz1/h;->s:Lz1/g;

    return-object p0
.end method

.method static synthetic q(Lz1/h;Lz1/g;)Lz1/g;
    .locals 0

    iput-object p1, p0, Lz1/h;->s:Lz1/g;

    return-object p1
.end method

.method private r(Landroid/os/Looper;Lz1/w$a;Lt1/j1;Z)Lz1/o;
    .locals 4
    .param p2    # Lz1/w$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lz1/h;->z(Landroid/os/Looper;)V

    iget-object p1, p3, Lt1/j1;->p:Lz1/m;

    if-nez p1, :cond_0

    iget-object p1, p3, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {p1}, La4/x;->l(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, p4}, Lz1/h;->y(IZ)Lz1/o;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lz1/h;->x:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/m;

    iget-object p3, p0, Lz1/h;->c:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lz1/h;->w(Lz1/m;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p1, Lz1/h$e;

    iget-object p3, p0, Lz1/h;->c:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lz1/h$e;-><init>(Ljava/util/UUID;Lz1/h$a;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lz1/w$a;->l(Ljava/lang/Exception;)V

    :cond_1
    new-instance p2, Lz1/e0;

    new-instance p3, Lz1/o$a;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lz1/o$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lz1/e0;-><init>(Lz1/o$a;)V

    return-object p2

    :cond_2
    move-object p1, v1

    :cond_3
    iget-boolean p3, p0, Lz1/h;->g:Z

    if-nez p3, :cond_4

    iget-object v1, p0, Lz1/h;->t:Lz1/g;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lz1/h;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/g;

    iget-object v3, v2, Lz1/g;->a:Ljava/util/List;

    invoke-static {v3, p1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    invoke-direct {p0, p1, v0, p2, p4}, Lz1/h;->v(Ljava/util/List;ZLz1/w$a;Z)Lz1/g;

    move-result-object v1

    iget-boolean p1, p0, Lz1/h;->g:Z

    if-nez p1, :cond_7

    iput-object v1, p0, Lz1/h;->t:Lz1/g;

    :cond_7
    iget-object p1, p0, Lz1/h;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p2}, Lz1/g;->c(Lz1/w$a;)V

    :goto_1
    return-object v1
.end method

.method private static s(Lz1/o;)Z
    .locals 3

    invoke-interface {p0}, Lz1/o;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, La4/s0;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    invoke-interface {p0}, Lz1/o;->getError()Lz1/o$a;

    move-result-object p0

    invoke-static {p0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/o$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private t(Lz1/m;)Z
    .locals 5

    iget-object v0, p0, Lz1/h;->x:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lz1/h;->c:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lz1/h;->w(Lz1/m;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lz1/m;->e:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lz1/m;->e(I)Lz1/m$b;

    move-result-object v0

    sget-object v3, Lt1/j;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lz1/m$b;->d(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz1/h;->c:Ljava/util/UUID;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object p1, p1, Lz1/m;->d:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, La4/s0;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_5
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method private u(Ljava/util/List;ZLz1/w$a;)Lz1/g;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lz1/w$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz1/m$b;",
            ">;Z",
            "Lz1/w$a;",
            ")",
            "Lz1/g;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lz1/h;->r:Lz1/f0;

    invoke-static {v1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lz1/h;->i:Z

    or-int v9, v1, p2

    new-instance v1, Lz1/g;

    iget-object v3, v0, Lz1/h;->c:Ljava/util/UUID;

    iget-object v4, v0, Lz1/h;->r:Lz1/f0;

    iget-object v5, v0, Lz1/h;->j:Lz1/h$g;

    iget-object v6, v0, Lz1/h;->l:Lz1/h$h;

    iget v8, v0, Lz1/h;->w:I

    iget-object v11, v0, Lz1/h;->x:[B

    iget-object v12, v0, Lz1/h;->f:Ljava/util/HashMap;

    iget-object v13, v0, Lz1/h;->e:Lz1/m0;

    iget-object v2, v0, Lz1/h;->u:Landroid/os/Looper;

    invoke-static {v2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lz1/h;->k:Ly3/g0;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v15}, Lz1/g;-><init>(Ljava/util/UUID;Lz1/f0;Lz1/g$a;Lz1/g$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lz1/m0;Landroid/os/Looper;Ly3/g0;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lz1/g;->c(Lz1/w$a;)V

    iget-wide v2, v0, Lz1/h;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lz1/g;->c(Lz1/w$a;)V

    :cond_0
    return-object v1
.end method

.method private v(Ljava/util/List;ZLz1/w$a;Z)Lz1/g;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lz1/w$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz1/m$b;",
            ">;Z",
            "Lz1/w$a;",
            "Z)",
            "Lz1/g;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lz1/h;->u(Ljava/util/List;ZLz1/w$a;)Lz1/g;

    move-result-object v0

    invoke-static {v0}, Lz1/h;->s(Lz1/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz1/h;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lz1/h;->B()V

    invoke-direct {p0, v0, p3}, Lz1/h;->E(Lz1/o;Lz1/w$a;)V

    invoke-direct {p0, p1, p2, p3}, Lz1/h;->u(Ljava/util/List;ZLz1/w$a;)Lz1/g;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lz1/h;->s(Lz1/o;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Lz1/h;->o:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-direct {p0}, Lz1/h;->C()V

    iget-object p4, p0, Lz1/h;->p:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-direct {p0}, Lz1/h;->B()V

    :cond_1
    invoke-direct {p0, v0, p3}, Lz1/h;->E(Lz1/o;Lz1/w$a;)V

    invoke-direct {p0, p1, p2, p3}, Lz1/h;->u(Ljava/util/List;ZLz1/w$a;)Lz1/g;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static w(Lz1/m;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/m;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lz1/m$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lz1/m;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lz1/m;->e:I

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lz1/m;->e(I)Lz1/m$b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lz1/m$b;->d(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lt1/j;->c:Ljava/util/UUID;

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lt1/j;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lz1/m$b;->d(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v3, Lz1/m$b;->f:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private declared-synchronized x(Landroid/os/Looper;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.playbackLooper",
            "this.playbackHandler"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz1/h;->u:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lz1/h;->u:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz1/h;->v:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La4/a;->f(Z)V

    iget-object p1, p0, Lz1/h;->v:Landroid/os/Handler;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private y(IZ)Lz1/o;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lz1/h;->r:Lz1/f0;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/f0;

    invoke-interface {v0}, Lz1/f0;->f()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-boolean v1, Lz1/g0;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lz1/h;->h:[I

    invoke-static {v1, p1}, La4/s0;->z0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-interface {v0}, Lz1/f0;->f()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lz1/h;->s:Lz1/g;

    if-nez p1, :cond_2

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object p1

    invoke-direct {p0, p1, v2, v3, p2}, Lz1/h;->v(Ljava/util/List;ZLz1/w$a;Z)Lz1/g;

    move-result-object p1

    iget-object p2, p0, Lz1/h;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lz1/h;->s:Lz1/g;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Lz1/g;->c(Lz1/w$a;)V

    :goto_1
    iget-object p1, p0, Lz1/h;->s:Lz1/g;

    return-object p1

    :cond_3
    :goto_2
    return-object v3
.end method

.method private z(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lz1/h;->y:Lz1/h$d;

    if-nez v0, :cond_0

    new-instance v0, Lz1/h$d;

    invoke-direct {v0, p0, p1}, Lz1/h$d;-><init>(Lz1/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lz1/h;->y:Lz1/h$d;

    :cond_0
    return-void
.end method


# virtual methods
.method public D(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lz1/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, La4/a;->f(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, Lz1/h;->w:I

    iput-object p2, p0, Lz1/h;->x:[B

    return-void
.end method

.method public a(Lt1/j1;)I
    .locals 2

    iget-object v0, p0, Lz1/h;->r:Lz1/f0;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/f0;

    invoke-interface {v0}, Lz1/f0;->f()I

    move-result v0

    iget-object v1, p1, Lt1/j1;->p:Lz1/m;

    if-nez v1, :cond_1

    iget-object p1, p1, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {p1}, La4/x;->l(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lz1/h;->h:[I

    invoke-static {v1, p1}, La4/s0;->z0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, v1}, Lz1/h;->t(Lz1/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Landroid/os/Looper;Lz1/w$a;Lt1/j1;)Lz1/y$b;
    .locals 1
    .param p2    # Lz1/w$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lz1/h;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    invoke-direct {p0, p1}, Lz1/h;->x(Landroid/os/Looper;)V

    new-instance p1, Lz1/h$f;

    invoke-direct {p1, p0, p2}, Lz1/h$f;-><init>(Lz1/h;Lz1/w$a;)V

    invoke-virtual {p1, p3}, Lz1/h$f;->c(Lt1/j1;)V

    return-object p1
.end method

.method public c(Landroid/os/Looper;Lz1/w$a;Lt1/j1;)Lz1/o;
    .locals 2
    .param p2    # Lz1/w$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lz1/h;->q:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    invoke-direct {p0, p1}, Lz1/h;->x(Landroid/os/Looper;)V

    invoke-direct {p0, p1, p2, p3, v1}, Lz1/h;->r(Landroid/os/Looper;Lz1/w$a;Lt1/j1;Z)Lz1/o;

    move-result-object p1

    return-object p1
.end method

.method public final prepare()V
    .locals 6

    iget v0, p0, Lz1/h;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz1/h;->q:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz1/h;->r:Lz1/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz1/h;->d:Lz1/f0$c;

    iget-object v2, p0, Lz1/h;->c:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lz1/f0$c;->a(Ljava/util/UUID;)Lz1/f0;

    move-result-object v0

    iput-object v0, p0, Lz1/h;->r:Lz1/f0;

    new-instance v2, Lz1/h$c;

    invoke-direct {v2, p0, v1}, Lz1/h$c;-><init>(Lz1/h;Lz1/h$a;)V

    invoke-interface {v0, v2}, Lz1/f0;->h(Lz1/f0$b;)V

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lz1/h;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lz1/h;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lz1/h;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/g;

    invoke-virtual {v2, v1}, Lz1/g;->c(Lz1/w$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 5

    iget v0, p0, Lz1/h;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz1/h;->q:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lz1/h;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lz1/h;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lz1/g;->e(Lz1/w$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lz1/h;->C()V

    invoke-direct {p0}, Lz1/h;->A()V

    return-void
.end method
