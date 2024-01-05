.class Lz1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/o;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/g$d;,
        Lz1/g$c;,
        Lz1/g$e;,
        Lz1/g$b;,
        Lz1/g$a;,
        Lz1/g$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz1/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz1/f0;

.field private final c:Lz1/g$a;

.field private final d:Lz1/g$b;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:La4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/j<",
            "Lz1/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ly3/g0;

.field final k:Lz1/m0;

.field final l:Ljava/util/UUID;

.field final m:Lz1/g$e;

.field private n:I

.field private o:I

.field private p:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lz1/g$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Ly1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lz1/o$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:[B

.field private v:Lz1/f0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Lz1/f0$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lz1/f0;Lz1/g$a;Lz1/g$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lz1/m0;Landroid/os/Looper;Ly3/g0;)V
    .locals 1
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lz1/f0;",
            "Lz1/g$a;",
            "Lz1/g$b;",
            "Ljava/util/List<",
            "Lz1/m$b;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lz1/m0;",
            "Landroid/os/Looper;",
            "Ly3/g0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lz1/g;->l:Ljava/util/UUID;

    iput-object p3, p0, Lz1/g;->c:Lz1/g$a;

    iput-object p4, p0, Lz1/g;->d:Lz1/g$b;

    iput-object p2, p0, Lz1/g;->b:Lz1/f0;

    iput p6, p0, Lz1/g;->e:I

    iput-boolean p7, p0, Lz1/g;->f:Z

    iput-boolean p8, p0, Lz1/g;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lz1/g;->u:[B

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p5}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lz1/g;->a:Ljava/util/List;

    iput-object p10, p0, Lz1/g;->h:Ljava/util/HashMap;

    iput-object p11, p0, Lz1/g;->k:Lz1/m0;

    new-instance p1, La4/j;

    invoke-direct {p1}, La4/j;-><init>()V

    iput-object p1, p0, Lz1/g;->i:La4/j;

    iput-object p13, p0, Lz1/g;->j:Ly3/g0;

    const/4 p1, 0x2

    iput p1, p0, Lz1/g;->n:I

    new-instance p1, Lz1/g$e;

    invoke-direct {p1, p0, p12}, Lz1/g$e;-><init>(Lz1/g;Landroid/os/Looper;)V

    iput-object p1, p0, Lz1/g;->m:Lz1/g$e;

    return-void
.end method

.method private A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz1/g;->w:Lz1/f0$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lz1/g;->n:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lz1/g;->q()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lz1/g;->w:Lz1/f0$d;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz1/g;->c:Lz1/g$a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lz1/g$a;->a(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lz1/g;->b:Lz1/f0;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lz1/f0;->e([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lz1/g;->c:Lz1/g$a;

    invoke-interface {p1}, Lz1/g$a;->b()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lz1/g;->c:Lz1/g$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lz1/g$a;->a(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private B()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    invoke-direct {p0}, Lz1/g;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lz1/g;->b:Lz1/f0;

    invoke-interface {v0}, Lz1/f0;->c()[B

    move-result-object v0

    iput-object v0, p0, Lz1/g;->t:[B

    iget-object v2, p0, Lz1/g;->b:Lz1/f0;

    invoke-interface {v2, v0}, Lz1/f0;->g([B)Ly1/b;

    move-result-object v0

    iput-object v0, p0, Lz1/g;->r:Ly1/b;

    const/4 v0, 0x3

    iput v0, p0, Lz1/g;->n:I

    new-instance v2, Lz1/d;

    invoke-direct {v2, v0}, Lz1/d;-><init>(I)V

    invoke-direct {p0, v2}, Lz1/g;->m(La4/i;)V

    iget-object v0, p0, Lz1/g;->t:[B

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    invoke-direct {p0, v0, v1}, Lz1/g;->t(Ljava/lang/Exception;I)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lz1/g;->c:Lz1/g$a;

    invoke-interface {v0, p0}, Lz1/g$a;->c(Lz1/g;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private C([BIZ)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lz1/g;->b:Lz1/f0;

    iget-object v2, p0, Lz1/g;->a:Ljava/util/List;

    iget-object v3, p0, Lz1/g;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lz1/f0;->l([BLjava/util/List;ILjava/util/HashMap;)Lz1/f0$a;

    move-result-object p1

    iput-object p1, p0, Lz1/g;->v:Lz1/f0$a;

    iget-object p1, p0, Lz1/g;->q:Lz1/g$c;

    invoke-static {p1}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/g$c;

    iget-object p2, p0, Lz1/g;->v:Lz1/f0$a;

    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Lz1/g$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1, v0}, Lz1/g;->v(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method

.method private E()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lz1/g;->b:Lz1/f0;

    iget-object v2, p0, Lz1/g;->t:[B

    iget-object v3, p0, Lz1/g;->u:[B

    invoke-interface {v1, v2, v3}, Lz1/f0;->d([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-direct {p0, v1, v0}, Lz1/g;->t(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic h(Ljava/lang/Exception;Lz1/w$a;)V
    .locals 0

    invoke-static {p0, p1}, Lz1/g;->r(Ljava/lang/Exception;Lz1/w$a;)V

    return-void
.end method

.method public static synthetic i(ILz1/w$a;)V
    .locals 0

    invoke-static {p0, p1}, Lz1/g;->s(ILz1/w$a;)V

    return-void
.end method

.method static synthetic j(Lz1/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz1/g;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k(Lz1/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz1/g;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic l(Lz1/g;)Ly3/g0;
    .locals 0

    iget-object p0, p0, Lz1/g;->j:Ly3/g0;

    return-object p0
.end method

.method private m(La4/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/i<",
            "Lz1/w$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lz1/g;->i:La4/j;

    invoke-virtual {v0}, La4/j;->M0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/w$a;

    invoke-interface {p1, v1}, La4/i;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n(Z)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    iget-boolean v0, p0, Lz1/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz1/g;->t:[B

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget v1, p0, Lz1/g;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lz1/g;->u:[B

    invoke-static {v1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lz1/g;->t:[B

    invoke-static {v1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lz1/g;->u:[B

    invoke-direct {p0, v1, v0, p1}, Lz1/g;->C([BIZ)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lz1/g;->u:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lz1/g;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    :goto_0
    invoke-direct {p0, v0, v3, p1}, Lz1/g;->C([BIZ)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lz1/g;->u:[B

    if-nez v1, :cond_5

    invoke-direct {p0, v0, v2, p1}, Lz1/g;->C([BIZ)V

    goto :goto_1

    :cond_5
    iget v1, p0, Lz1/g;->n:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Lz1/g;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-direct {p0}, Lz1/g;->o()J

    move-result-wide v4

    iget v1, p0, Lz1/g;->e:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    const/16 v1, 0x58

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, La4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    new-instance p1, Lz1/l0;

    invoke-direct {p1}, Lz1/l0;-><init>()V

    invoke-direct {p0, p1, v3}, Lz1/g;->t(Ljava/lang/Exception;I)V

    goto :goto_1

    :cond_8
    iput v2, p0, Lz1/g;->n:I

    new-instance p1, Lz1/f;

    invoke-direct {p1}, Lz1/f;-><init>()V

    invoke-direct {p0, p1}, Lz1/g;->m(La4/i;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private o()J
    .locals 5

    sget-object v0, Lt1/j;->d:Ljava/util/UUID;

    iget-object v1, p0, Lz1/g;->l:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, Lz1/p0;->b(Lz1/o;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private q()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    iget v0, p0, Lz1/g;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static synthetic r(Ljava/lang/Exception;Lz1/w$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lz1/w$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic s(ILz1/w$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lz1/w$a;->k(I)V

    return-void
.end method

.method private t(Ljava/lang/Exception;I)V
    .locals 1

    new-instance v0, Lz1/o$a;

    invoke-static {p1, p2}, Lz1/c0;->a(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lz1/o$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lz1/g;->s:Lz1/o$a;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lz1/e;

    invoke-direct {p2, p1}, Lz1/e;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p2}, Lz1/g;->m(La4/i;)V

    iget p1, p0, Lz1/g;->n:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lz1/g;->n:I

    :cond_0
    return-void
.end method

.method private u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz1/g;->v:Lz1/f0$a;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lz1/g;->q()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lz1/g;->v:Lz1/f0$a;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lz1/g;->v(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Lz1/g;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lz1/g;->b:Lz1/f0;

    iget-object v0, p0, Lz1/g;->u:[B

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lz1/f0;->k([B[B)[B

    new-instance p1, Lz1/b;

    invoke-direct {p1}, Lz1/b;-><init>()V

    :goto_0
    invoke-direct {p0, p1}, Lz1/g;->m(La4/i;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lz1/g;->b:Lz1/f0;

    iget-object v0, p0, Lz1/g;->t:[B

    invoke-interface {p1, v0, p2}, Lz1/f0;->k([B[B)[B

    move-result-object p1

    iget p2, p0, Lz1/g;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lz1/g;->u:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Lz1/g;->u:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lz1/g;->n:I

    new-instance p1, Lz1/c;

    invoke-direct {p1}, Lz1/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lz1/g;->v(Ljava/lang/Exception;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private v(Ljava/lang/Exception;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lz1/g;->c:Lz1/g$a;

    invoke-interface {p1, p0}, Lz1/g$a;->c(Lz1/g;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-direct {p0, p1, p2}, Lz1/g;->t(Ljava/lang/Exception;I)V

    :goto_1
    return-void
.end method

.method private w()V
    .locals 2

    iget v0, p0, Lz1/g;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lz1/g;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz1/g;->t:[B

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz1/g;->n(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    iget-object v0, p0, Lz1/g;->b:Lz1/f0;

    invoke-interface {v0}, Lz1/f0;->b()Lz1/f0$d;

    move-result-object v0

    iput-object v0, p0, Lz1/g;->w:Lz1/f0$d;

    iget-object v0, p0, Lz1/g;->q:Lz1/g$c;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/g$c;

    iget-object v1, p0, Lz1/g;->w:Lz1/f0$d;

    invoke-static {v1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lz1/g$c;->b(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final a()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lz1/g;->l:Ljava/util/UUID;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lz1/g;->f:Z

    return v0
.end method

.method public c(Lz1/w$a;)V
    .locals 4
    .param p1    # Lz1/w$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lz1/g;->o:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Session reference count less than zero: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, La4/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lz1/g;->o:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lz1/g;->i:La4/j;

    invoke-virtual {v0, p1}, La4/j;->b(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lz1/g;->o:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lz1/g;->o:I

    if-ne v0, v2, :cond_3

    iget p1, p0, Lz1/g;->n:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, La4/a;->f(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lz1/g;->p:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lz1/g$c;

    iget-object v0, p0, Lz1/g;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lz1/g$c;-><init>(Lz1/g;Landroid/os/Looper;)V

    iput-object p1, p0, Lz1/g;->q:Lz1/g$c;

    invoke-direct {p0}, Lz1/g;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, Lz1/g;->n(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lz1/g;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz1/g;->i:La4/j;

    invoke-virtual {v0, p1}, La4/j;->d(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, p0, Lz1/g;->n:I

    invoke-virtual {p1, v0}, Lz1/w$a;->k(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lz1/g;->d:Lz1/g$b;

    iget v0, p0, Lz1/g;->o:I

    invoke-interface {p1, p0, v0}, Lz1/g$b;->a(Lz1/g;I)V

    return-void
.end method

.method public final d()Ly1/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lz1/g;->r:Ly1/b;

    return-object v0
.end method

.method public e(Lz1/w$a;)V
    .locals 3
    .param p1    # Lz1/w$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lz1/g;->o:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, La4/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz1/g;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lz1/g;->n:I

    iget-object v0, p0, Lz1/g;->m:Lz1/g$e;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/g$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lz1/g;->q:Lz1/g$c;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/g$c;

    invoke-virtual {v0}, Lz1/g$c;->c()V

    iput-object v1, p0, Lz1/g;->q:Lz1/g$c;

    iget-object v0, p0, Lz1/g;->p:Landroid/os/HandlerThread;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lz1/g;->p:Landroid/os/HandlerThread;

    iput-object v1, p0, Lz1/g;->r:Ly1/b;

    iput-object v1, p0, Lz1/g;->s:Lz1/o$a;

    iput-object v1, p0, Lz1/g;->v:Lz1/f0$a;

    iput-object v1, p0, Lz1/g;->w:Lz1/f0$d;

    iget-object v0, p0, Lz1/g;->t:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, Lz1/g;->b:Lz1/f0;

    invoke-interface {v2, v0}, Lz1/f0;->j([B)V

    iput-object v1, p0, Lz1/g;->t:[B

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lz1/g;->i:La4/j;

    invoke-virtual {v0, p1}, La4/j;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lz1/g;->i:La4/j;

    invoke-virtual {v0, p1}, La4/j;->d(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lz1/w$a;->m()V

    :cond_2
    iget-object p1, p0, Lz1/g;->d:Lz1/g$b;

    iget v0, p0, Lz1/g;->o:I

    invoke-interface {p1, p0, v0}, Lz1/g$b;->b(Lz1/g;I)V

    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz1/g;->t:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz1/g;->b:Lz1/f0;

    invoke-interface {v1, v0}, Lz1/f0;->a([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lz1/g;->b:Lz1/f0;

    iget-object v1, p0, Lz1/g;->t:[B

    invoke-static {v1}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lz1/f0;->i([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getError()Lz1/o$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lz1/g;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz1/g;->s:Lz1/o$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lz1/g;->n:I

    return v0
.end method

.method public p([B)Z
    .locals 1

    iget-object v0, p0, Lz1/g;->t:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public x(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lz1/g;->w()V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 1

    invoke-direct {p0}, Lz1/g;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lz1/g;->n(Z)V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-direct {p0, p1, p2}, Lz1/g;->t(Ljava/lang/Exception;I)V

    return-void
.end method
