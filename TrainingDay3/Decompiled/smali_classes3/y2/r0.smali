.class final Ly2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/y;
.implements Lc2/k;
.implements Ly3/h0$b;
.implements Ly3/h0$f;
.implements Ly2/y0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/r0$d;,
        Ly2/r0$e;,
        Ly2/r0$a;,
        Ly2/r0$c;,
        Ly2/r0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/y;",
        "Lc2/k;",
        "Ly3/h0$b<",
        "Ly2/r0$a;",
        ">;",
        "Ly3/h0$f;",
        "Ly2/y0$d;"
    }
.end annotation


# static fields
.field private static final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final O:Lt1/j1;


# instance fields
.field private A:J

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:J

.field private H:J

.field private I:J

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Z

.field private final a:Landroid/net/Uri;

.field private final c:Ly3/m;

.field private final d:Lz1/y;

.field private final e:Ly3/g0;

.field private final f:Ly2/i0$a;

.field private final g:Lz1/w$a;

.field private final h:Ly2/r0$b;

.field private final i:Ly3/b;

.field private final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:J

.field private final l:Ly3/h0;

.field private final m:Ly2/n0;

.field private final n:La4/h;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/os/Handler;

.field private r:Ly2/y$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lt2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:[Ly2/y0;

.field private u:[Ly2/r0$d;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ly2/r0$e;

.field private z:Lc2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ly2/r0;->K()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ly2/r0;->N:Ljava/util/Map;

    new-instance v0, Lt1/j1$b;

    invoke-direct {v0}, Lt1/j1$b;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lt1/j1$b;->S(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object v0

    sput-object v0, Ly2/r0;->O:Lt1/j1;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ly3/m;Ly2/n0;Lz1/y;Lz1/w$a;Ly3/g0;Ly2/i0$a;Ly2/r0$b;Ly3/b;Ljava/lang/String;I)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/r0;->a:Landroid/net/Uri;

    iput-object p2, p0, Ly2/r0;->c:Ly3/m;

    iput-object p4, p0, Ly2/r0;->d:Lz1/y;

    iput-object p5, p0, Ly2/r0;->g:Lz1/w$a;

    iput-object p6, p0, Ly2/r0;->e:Ly3/g0;

    iput-object p7, p0, Ly2/r0;->f:Ly2/i0$a;

    iput-object p8, p0, Ly2/r0;->h:Ly2/r0$b;

    iput-object p9, p0, Ly2/r0;->i:Ly3/b;

    iput-object p10, p0, Ly2/r0;->j:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Ly2/r0;->k:J

    new-instance p1, Ly3/h0;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Ly3/h0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly2/r0;->l:Ly3/h0;

    iput-object p3, p0, Ly2/r0;->m:Ly2/n0;

    new-instance p1, La4/h;

    invoke-direct {p1}, La4/h;-><init>()V

    iput-object p1, p0, Ly2/r0;->n:La4/h;

    new-instance p1, Ly2/o0;

    invoke-direct {p1, p0}, Ly2/o0;-><init>(Ly2/r0;)V

    iput-object p1, p0, Ly2/r0;->o:Ljava/lang/Runnable;

    new-instance p1, Ly2/p0;

    invoke-direct {p1, p0}, Ly2/p0;-><init>(Ly2/r0;)V

    iput-object p1, p0, Ly2/r0;->p:Ljava/lang/Runnable;

    invoke-static {}, La4/s0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ly2/r0;->q:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Ly2/r0$d;

    iput-object p2, p0, Ly2/r0;->u:[Ly2/r0$d;

    new-array p1, p1, [Ly2/y0;

    iput-object p1, p0, Ly2/r0;->t:[Ly2/y0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ly2/r0;->I:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Ly2/r0;->G:J

    iput-wide p1, p0, Ly2/r0;->A:J

    const/4 p1, 0x1

    iput p1, p0, Ly2/r0;->C:I

    return-void
.end method

.method static synthetic A(Ly2/r0;)J
    .locals 2

    invoke-direct {p0}, Ly2/r0;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic B()Ljava/util/Map;
    .locals 1

    sget-object v0, Ly2/r0;->N:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic C(Ly2/r0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly2/r0;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Ly2/r0;)Lt2/b;
    .locals 0

    iget-object p0, p0, Ly2/r0;->s:Lt2/b;

    return-object p0
.end method

.method static synthetic E(Ly2/r0;Lt2/b;)Lt2/b;
    .locals 0

    iput-object p1, p0, Ly2/r0;->s:Lt2/b;

    return-object p1
.end method

.method static synthetic F()Lt1/j1;
    .locals 1

    sget-object v0, Ly2/r0;->O:Lt1/j1;

    return-object v0
.end method

.method static synthetic G(Ly2/r0;)J
    .locals 2

    iget-wide v0, p0, Ly2/r0;->k:J

    return-wide v0
.end method

.method private H()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Ly2/r0;->w:Z

    invoke-static {v0}, La4/a;->f(Z)V

    iget-object v0, p0, Ly2/r0;->y:Ly2/r0$e;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/r0;->z:Lc2/y;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private I(Ly2/r0$a;I)Z
    .locals 6

    iget-wide v0, p0, Ly2/r0;->G:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Ly2/r0;->z:Lc2/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc2/y;->getDurationUs()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Ly2/r0;->w:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Ly2/r0;->h0()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v2, p0, Ly2/r0;->J:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Ly2/r0;->w:Z

    iput-boolean p2, p0, Ly2/r0;->E:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ly2/r0;->H:J

    iput v0, p0, Ly2/r0;->K:I

    iget-object p2, p0, Ly2/r0;->t:[Ly2/y0;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Ly2/y0;->V()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Ly2/r0$a;->h(Ly2/r0$a;JJ)V

    return v2

    :cond_3
    :goto_1
    iput p2, p0, Ly2/r0;->K:I

    return v2
.end method

.method private J(Ly2/r0$a;)V
    .locals 5

    iget-wide v0, p0, Ly2/r0;->G:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Ly2/r0$a;->g(Ly2/r0$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ly2/r0;->G:J

    :cond_0
    return-void
.end method

.method private static K()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private L()I
    .locals 5

    iget-object v0, p0, Ly2/r0;->t:[Ly2/y0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ly2/y0;->G()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private M()J
    .locals 7

    iget-object v0, p0, Ly2/r0;->t:[Ly2/y0;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ly2/y0;->z()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private O()Z
    .locals 5

    iget-wide v0, p0, Ly2/r0;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic Q()V
    .locals 1

    iget-boolean v0, p0, Ly2/r0;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly2/r0;->r:Ly2/y$a;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/y$a;

    invoke-interface {v0, p0}, Ly2/a1$a;->f(Ly2/a1;)V

    :cond_0
    return-void
.end method

.method private synthetic R(Lc2/y;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2/r0;->e0(Lc2/y;)V

    return-void
.end method

.method private S()V
    .locals 11

    iget-boolean v0, p0, Ly2/r0;->M:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ly2/r0;->w:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ly2/r0;->v:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Ly2/r0;->z:Lc2/y;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Ly2/r0;->t:[Ly2/y0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ly2/y0;->F()Lt1/j1;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ly2/r0;->n:La4/h;

    invoke-virtual {v0}, La4/h;->d()Z

    iget-object v0, p0, Ly2/r0;->t:[Ly2/y0;

    array-length v0, v0

    new-array v1, v0, [Ly2/h1;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Ly2/r0;->t:[Ly2/y0;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ly2/y0;->F()Lt1/j1;

    move-result-object v6

    invoke-static {v6}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt1/j1;

    iget-object v7, v6, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {v7}, La4/x;->p(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, La4/x;->t(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Ly2/r0;->x:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Ly2/r0;->x:Z

    iget-object v7, p0, Ly2/r0;->s:Lt2/b;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Ly2/r0;->u:[Ly2/r0$d;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Ly2/r0$d;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lt1/j1;->k:Lp2/a;

    if-nez v9, :cond_6

    new-instance v9, Lp2/a;

    new-array v10, v5, [Lp2/a$b;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lp2/a;-><init>([Lp2/a$b;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lp2/a$b;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lp2/a;->a([Lp2/a$b;)Lp2/a;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lt1/j1;->b()Lt1/j1$b;

    move-result-object v6

    invoke-virtual {v6, v9}, Lt1/j1$b;->X(Lp2/a;)Lt1/j1$b;

    move-result-object v6

    invoke-virtual {v6}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lt1/j1;->g:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lt1/j1;->h:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lt2/b;->a:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v6}, Lt1/j1;->b()Lt1/j1$b;

    move-result-object v6

    iget v7, v7, Lt2/b;->a:I

    invoke-virtual {v6, v7}, Lt1/j1$b;->G(I)Lt1/j1$b;

    move-result-object v6

    invoke-virtual {v6}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Ly2/r0;->d:Lz1/y;

    invoke-interface {v7, v6}, Lz1/y;->a(Lt1/j1;)I

    move-result v7

    invoke-virtual {v6, v7}, Lt1/j1;->c(I)Lt1/j1;

    move-result-object v6

    new-instance v7, Ly2/h1;

    new-array v5, v5, [Lt1/j1;

    aput-object v6, v5, v2

    invoke-direct {v7, v5}, Ly2/h1;-><init>([Lt1/j1;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ly2/r0$e;

    new-instance v2, Ly2/j1;

    invoke-direct {v2, v1}, Ly2/j1;-><init>([Ly2/h1;)V

    invoke-direct {v0, v2, v3}, Ly2/r0$e;-><init>(Ly2/j1;[Z)V

    iput-object v0, p0, Ly2/r0;->y:Ly2/r0$e;

    iput-boolean v5, p0, Ly2/r0;->w:Z

    iget-object v0, p0, Ly2/r0;->r:Ly2/y$a;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/y$a;

    invoke-interface {v0, p0}, Ly2/y$a;->m(Ly2/y;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private T(I)V
    .locals 10

    invoke-direct {p0}, Ly2/r0;->H()V

    iget-object v0, p0, Ly2/r0;->y:Ly2/r0$e;

    iget-object v1, v0, Ly2/r0$e;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Ly2/r0$e;->a:Ly2/j1;

    invoke-virtual {v0, p1}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v5

    iget-object v3, p0, Ly2/r0;->f:Ly2/i0$a;

    iget-object v0, v5, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {v0}, La4/x;->l(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Ly2/r0;->H:J

    invoke-virtual/range {v3 .. v9}, Ly2/i0$a;->i(ILt1/j1;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private U(I)V
    .locals 3

    invoke-direct {p0}, Ly2/r0;->H()V

    iget-object v0, p0, Ly2/r0;->y:Ly2/r0$e;

    iget-object v0, v0, Ly2/r0$e;->b:[Z

    iget-boolean v1, p0, Ly2/r0;->J:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly2/r0;->t:[Ly2/y0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly2/y0;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ly2/r0;->I:J

    iput-boolean v0, p0, Ly2/r0;->J:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly2/r0;->E:Z

    iput-wide v1, p0, Ly2/r0;->H:J

    iput v0, p0, Ly2/r0;->K:I

    iget-object p1, p0, Ly2/r0;->t:[Ly2/y0;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ly2/y0;->V()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ly2/r0;->r:Ly2/y$a;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/y$a;

    invoke-interface {p1, p0}, Ly2/a1$a;->f(Ly2/a1;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Ly2/r0;)V
    .locals 0

    invoke-direct {p0}, Ly2/r0;->S()V

    return-void
.end method

.method private a0(Ly2/r0$d;)Lc2/b0;
    .locals 5

    iget-object v0, p0, Ly2/r0;->t:[Ly2/y0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ly2/r0;->u:[Ly2/r0$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ly2/r0$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ly2/r0;->t:[Ly2/y0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ly2/r0;->i:Ly3/b;

    iget-object v2, p0, Ly2/r0;->q:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Ly2/r0;->d:Lz1/y;

    iget-object v4, p0, Ly2/r0;->g:Lz1/w$a;

    invoke-static {v1, v2, v3, v4}, Ly2/y0;->k(Ly3/b;Landroid/os/Looper;Lz1/y;Lz1/w$a;)Ly2/y0;

    move-result-object v1

    invoke-virtual {v1, p0}, Ly2/y0;->d0(Ly2/y0$d;)V

    iget-object v2, p0, Ly2/r0;->u:[Ly2/r0$d;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ly2/r0$d;

    aput-object p1, v2, v0

    invoke-static {v2}, La4/s0;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ly2/r0$d;

    iput-object p1, p0, Ly2/r0;->u:[Ly2/r0$d;

    iget-object p1, p0, Ly2/r0;->t:[Ly2/y0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ly2/y0;

    aput-object v1, p1, v0

    invoke-static {p1}, La4/s0;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ly2/y0;

    iput-object p1, p0, Ly2/r0;->t:[Ly2/y0;

    return-object v1
.end method

.method private d0([ZJ)Z
    .locals 4

    iget-object v0, p0, Ly2/r0;->t:[Ly2/y0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Ly2/r0;->t:[Ly2/y0;

    aget-object v3, v3, v2

    invoke-virtual {v3, p2, p3, v1}, Ly2/y0;->Z(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Ly2/r0;->x:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private e0(Lc2/y;)V
    .locals 8

    iget-object v0, p0, Ly2/r0;->s:Lt2/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/y$b;

    invoke-direct {v0, v1, v2}, Lc2/y$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Ly2/r0;->z:Lc2/y;

    invoke-interface {p1}, Lc2/y;->getDurationUs()J

    move-result-wide v3

    iput-wide v3, p0, Ly2/r0;->A:J

    iget-wide v3, p0, Ly2/r0;->G:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-interface {p1}, Lc2/y;->getDurationUs()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Ly2/r0;->B:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    :cond_2
    iput v0, p0, Ly2/r0;->C:I

    iget-object v0, p0, Ly2/r0;->h:Ly2/r0$b;

    iget-wide v1, p0, Ly2/r0;->A:J

    invoke-interface {p1}, Lc2/y;->g()Z

    move-result p1

    iget-boolean v3, p0, Ly2/r0;->B:Z

    invoke-interface {v0, v1, v2, p1, v3}, Ly2/r0$b;->j(JZZ)V

    iget-boolean p1, p0, Ly2/r0;->w:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Ly2/r0;->S()V

    :cond_3
    return-void
.end method

.method private g0()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, Ly2/r0$a;

    iget-object v2, v7, Ly2/r0;->a:Landroid/net/Uri;

    iget-object v3, v7, Ly2/r0;->c:Ly3/m;

    iget-object v4, v7, Ly2/r0;->m:Ly2/n0;

    iget-object v6, v7, Ly2/r0;->n:La4/h;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Ly2/r0$a;-><init>(Ly2/r0;Landroid/net/Uri;Ly3/m;Ly2/n0;Lc2/k;La4/h;)V

    iget-boolean v0, v7, Ly2/r0;->w:Z

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Ly2/r0;->O()Z

    move-result v0

    invoke-static {v0}, La4/a;->f(Z)V

    iget-wide v0, v7, Ly2/r0;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Ly2/r0;->I:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Ly2/r0;->L:Z

    iput-wide v2, v7, Ly2/r0;->I:J

    return-void

    :cond_0
    iget-object v0, v7, Ly2/r0;->z:Lc2/y;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/y;

    iget-wide v4, v7, Ly2/r0;->I:J

    invoke-interface {v0, v4, v5}, Lc2/y;->e(J)Lc2/y$a;

    move-result-object v0

    iget-object v0, v0, Lc2/y$a;->a:Lc2/z;

    iget-wide v0, v0, Lc2/z;->b:J

    iget-wide v4, v7, Ly2/r0;->I:J

    invoke-static {v8, v0, v1, v4, v5}, Ly2/r0$a;->h(Ly2/r0$a;JJ)V

    iget-object v0, v7, Ly2/r0;->t:[Ly2/y0;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-wide v9, v7, Ly2/r0;->I:J

    invoke-virtual {v5, v9, v10}, Ly2/y0;->b0(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Ly2/r0;->I:J

    :cond_2
    invoke-direct/range {p0 .. p0}, Ly2/r0;->L()I

    move-result v0

    iput v0, v7, Ly2/r0;->K:I

    iget-object v0, v7, Ly2/r0;->l:Ly3/h0;

    iget-object v1, v7, Ly2/r0;->e:Ly3/g0;

    iget v2, v7, Ly2/r0;->C:I

    invoke-interface {v1, v2}, Ly3/g0;->b(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Ly3/h0;->n(Ly3/h0$e;Ly3/h0$b;I)J

    move-result-wide v13

    invoke-static {v8}, Ly2/r0$a;->e(Ly2/r0$a;)Ly3/q;

    move-result-object v12

    iget-object v15, v7, Ly2/r0;->f:Ly2/i0$a;

    new-instance v16, Ly2/u;

    invoke-static {v8}, Ly2/r0$a;->d(Ly2/r0$a;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Ly2/u;-><init>(JLy3/q;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v8}, Ly2/r0$a;->f(Ly2/r0$a;)J

    move-result-wide v22

    iget-wide v0, v7, Ly2/r0;->A:J

    move-wide/from16 v24, v0

    invoke-virtual/range {v15 .. v25}, Ly2/i0$a;->A(Ly2/u;IILt1/j1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private h0()Z
    .locals 1

    iget-boolean v0, p0, Ly2/r0;->E:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ly2/r0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public static synthetic w(Ly2/r0;Lc2/y;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2/r0;->R(Lc2/y;)V

    return-void
.end method

.method public static synthetic x(Ly2/r0;)V
    .locals 0

    invoke-direct {p0}, Ly2/r0;->Q()V

    return-void
.end method

.method static synthetic y(Ly2/r0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ly2/r0;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic z(Ly2/r0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ly2/r0;->q:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method N()Lc2/b0;
    .locals 3

    new-instance v0, Ly2/r0$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly2/r0$d;-><init>(IZ)V

    invoke-direct {p0, v0}, Ly2/r0;->a0(Ly2/r0$d;)Lc2/b0;

    move-result-object v0

    return-object v0
.end method

.method P(I)Z
    .locals 1

    invoke-direct {p0}, Ly2/r0;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly2/r0;->t:[Ly2/y0;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Ly2/r0;->L:Z

    invoke-virtual {p1, v0}, Ly2/y0;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method V()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly2/r0;->l:Ly3/h0;

    iget-object v1, p0, Ly2/r0;->e:Ly3/g0;

    iget v2, p0, Ly2/r0;->C:I

    invoke-interface {v1, v2}, Ly3/g0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ly3/h0;->k(I)V

    return-void
.end method

.method W(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly2/r0;->t:[Ly2/y0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ly2/y0;->N()V

    invoke-virtual {p0}, Ly2/r0;->V()V

    return-void
.end method

.method public X(Ly2/r0$a;JJZ)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Ly2/r0$a;->c(Ly2/r0$a;)Ly3/p0;

    move-result-object v1

    new-instance v14, Ly2/u;

    invoke-static/range {p1 .. p1}, Ly2/r0$a;->d(Ly2/r0$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Ly2/r0$a;->e(Ly2/r0$a;)Ly3/q;

    move-result-object v5

    invoke-virtual {v1}, Ly3/p0;->p()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Ly3/p0;->q()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Ly3/p0;->h()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ly2/u;-><init>(JLy3/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Ly2/r0;->e:Ly3/g0;

    invoke-static/range {p1 .. p1}, Ly2/r0$a;->d(Ly2/r0$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ly3/g0;->d(J)V

    iget-object v2, v0, Ly2/r0;->f:Ly2/i0$a;

    invoke-static/range {p1 .. p1}, Ly2/r0$a;->f(Ly2/r0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Ly2/r0;->A:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Ly2/i0$a;->r(Ly2/u;IILt1/j1;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    invoke-direct/range {p0 .. p1}, Ly2/r0;->J(Ly2/r0$a;)V

    iget-object v1, v0, Ly2/r0;->t:[Ly2/y0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ly2/y0;->V()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Ly2/r0;->F:I

    if-lez v1, :cond_1

    iget-object v1, v0, Ly2/r0;->r:Ly2/y$a;

    invoke-static {v1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/y$a;

    invoke-interface {v1, p0}, Ly2/a1$a;->f(Ly2/a1;)V

    :cond_1
    return-void
.end method

.method public Y(Ly2/r0$a;JJ)V
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Ly2/r0;->A:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Ly2/r0;->z:Lc2/y;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lc2/y;->g()Z

    move-result v1

    invoke-direct {p0}, Ly2/r0;->M()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Ly2/r0;->A:J

    iget-object v4, v0, Ly2/r0;->h:Ly2/r0$b;

    iget-boolean v5, v0, Ly2/r0;->B:Z

    invoke-interface {v4, v2, v3, v1, v5}, Ly2/r0$b;->j(JZZ)V

    :cond_1
    invoke-static/range {p1 .. p1}, Ly2/r0$a;->c(Ly2/r0$a;)Ly3/p0;

    move-result-object v1

    new-instance v14, Ly2/u;

    invoke-static/range {p1 .. p1}, Ly2/r0$a;->d(Ly2/r0$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Ly2/r0$a;->e(Ly2/r0$a;)Ly3/q;

    move-result-object v5

    invoke-virtual {v1}, Ly3/p0;->p()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Ly3/p0;->q()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Ly3/p0;->h()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ly2/u;-><init>(JLy3/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Ly2/r0;->e:Ly3/g0;

    invoke-static/range {p1 .. p1}, Ly2/r0$a;->d(Ly2/r0$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ly3/g0;->d(J)V

    iget-object v2, v0, Ly2/r0;->f:Ly2/i0$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Ly2/r0$a;->f(Ly2/r0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Ly2/r0;->A:J

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Ly2/i0$a;->u(Ly2/u;IILt1/j1;ILjava/lang/Object;JJ)V

    invoke-direct/range {p0 .. p1}, Ly2/r0;->J(Ly2/r0$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly2/r0;->L:Z

    iget-object v1, v0, Ly2/r0;->r:Ly2/y$a;

    invoke-static {v1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/y$a;

    invoke-interface {v1, p0}, Ly2/a1$a;->f(Ly2/a1;)V

    return-void
.end method

.method public Z(Ly2/r0$a;JJLjava/io/IOException;I)Ly3/h0$c;
    .locals 25

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Ly2/r0;->J(Ly2/r0$a;)V

    invoke-static/range {p1 .. p1}, Ly2/r0$a;->c(Ly2/r0$a;)Ly3/p0;

    move-result-object v1

    new-instance v14, Ly2/u;

    invoke-static/range {p1 .. p1}, Ly2/r0$a;->d(Ly2/r0$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Ly2/r0$a;->e(Ly2/r0$a;)Ly3/q;

    move-result-object v5

    invoke-virtual {v1}, Ly3/p0;->p()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Ly3/p0;->q()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Ly3/p0;->h()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ly2/u;-><init>(JLy3/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Ly2/x;

    invoke-static/range {p1 .. p1}, Ly2/r0$a;->f(Ly2/r0$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, La4/s0;->f1(J)J

    move-result-wide v21

    iget-wide v2, v0, Ly2/r0;->A:J

    invoke-static {v2, v3}, La4/s0;->f1(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Ly2/x;-><init>(IILt1/j1;ILjava/lang/Object;JJ)V

    iget-object v2, v0, Ly2/r0;->e:Ly3/g0;

    new-instance v3, Ly3/g0$c;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Ly3/g0$c;-><init>(Ly2/u;Ly2/x;Ljava/io/IOException;I)V

    invoke-interface {v2, v3}, Ly3/g0;->c(Ly3/g0$c;)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    sget-object v1, Ly3/h0;->g:Ly3/h0$c;

    move-object/from16 v15, p1

    goto :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Ly2/r0;->L()I

    move-result v4

    iget v5, v0, Ly2/r0;->K:I

    if-le v4, v5, :cond_1

    move-object/from16 v15, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v15, p1

    :goto_0
    invoke-direct {v0, v15, v4}, Ly2/r0;->I(Ly2/r0$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5, v1, v2}, Ly3/h0;->h(ZJ)Ly3/h0$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Ly3/h0;->f:Ly3/h0$c;

    :goto_1
    invoke-virtual {v1}, Ly3/h0$c;->c()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Ly2/r0;->f:Ly2/i0$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Ly2/r0$a;->f(Ly2/r0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Ly2/r0;->A:J

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Ly2/i0$a;->w(Ly2/u;IILt1/j1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_3

    iget-object v2, v0, Ly2/r0;->e:Ly3/g0;

    invoke-static/range {p1 .. p1}, Ly2/r0$a;->d(Ly2/r0$a;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ly3/g0;->d(J)V

    :cond_3
    return-object v1
.end method

.method public b()J
    .locals 2

    iget v0, p0, Ly2/r0;->F:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly2/r0;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method b0(ILt1/k1;Ly1/g;I)I
    .locals 3

    invoke-direct {p0}, Ly2/r0;->h0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Ly2/r0;->T(I)V

    iget-object v0, p0, Ly2/r0;->t:[Ly2/y0;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Ly2/r0;->L:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Ly2/y0;->S(Lt1/k1;Ly1/g;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Ly2/r0;->U(I)V

    :cond_1
    return p2
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ly2/r0;->l:Ly3/h0;

    invoke-virtual {v0}, Ly3/h0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly2/r0;->n:La4/h;

    invoke-virtual {v0}, La4/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0()V
    .locals 4

    iget-boolean v0, p0, Ly2/r0;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly2/r0;->t:[Ly2/y0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ly2/y0;->R()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly2/r0;->l:Ly3/h0;

    invoke-virtual {v0, p0}, Ly3/h0;->m(Ly3/h0$f;)V

    iget-object v0, p0, Ly2/r0;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Ly2/r0;->r:Ly2/y$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/r0;->M:Z

    return-void
.end method

.method public d(J)Z
    .locals 0

    iget-boolean p1, p0, Ly2/r0;->L:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ly2/r0;->l:Ly3/h0;

    invoke-virtual {p1}, Ly3/h0;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ly2/r0;->J:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ly2/r0;->w:Z

    if-eqz p1, :cond_0

    iget p1, p0, Ly2/r0;->F:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly2/r0;->n:La4/h;

    invoke-virtual {p1}, La4/h;->f()Z

    move-result p1

    iget-object p2, p0, Ly2/r0;->l:Ly3/h0;

    invoke-virtual {p2}, Ly3/h0;->j()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Ly2/r0;->g0()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(JLt1/a3;)J
    .locals 9

    invoke-direct {p0}, Ly2/r0;->H()V

    iget-object v0, p0, Ly2/r0;->z:Lc2/y;

    invoke-interface {v0}, Lc2/y;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Ly2/r0;->z:Lc2/y;

    invoke-interface {v0, p1, p2}, Lc2/y;->e(J)Lc2/y$a;

    move-result-object v0

    iget-object v1, v0, Lc2/y$a;->a:Lc2/z;

    iget-wide v5, v1, Lc2/z;->a:J

    iget-object v0, v0, Lc2/y$a;->b:Lc2/z;

    iget-wide v7, v0, Lc2/z;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lt1/a3;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(II)Lc2/b0;
    .locals 1

    new-instance p2, Ly2/r0$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ly2/r0$d;-><init>(IZ)V

    invoke-direct {p0, p2}, Ly2/r0;->a0(Ly2/r0$d;)Lc2/b0;

    move-result-object p1

    return-object p1
.end method

.method f0(IJ)I
    .locals 2

    invoke-direct {p0}, Ly2/r0;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Ly2/r0;->T(I)V

    iget-object v0, p0, Ly2/r0;->t:[Ly2/y0;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Ly2/r0;->L:Z

    invoke-virtual {v0, p2, p3, v1}, Ly2/y0;->E(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Ly2/y0;->e0(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Ly2/r0;->U(I)V

    :cond_1
    return p2
.end method

.method public g()J
    .locals 11

    invoke-direct {p0}, Ly2/r0;->H()V

    iget-object v0, p0, Ly2/r0;->y:Ly2/r0$e;

    iget-object v0, v0, Ly2/r0$e;->b:[Z

    iget-boolean v1, p0, Ly2/r0;->L:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Ly2/r0;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Ly2/r0;->I:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Ly2/r0;->x:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Ly2/r0;->t:[Ly2/y0;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Ly2/r0;->t:[Ly2/y0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Ly2/y0;->J()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Ly2/r0;->t:[Ly2/y0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Ly2/y0;->z()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0}, Ly2/r0;->M()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, Ly2/r0;->H:J

    :cond_6
    return-wide v7
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public i(J)J
    .locals 4

    invoke-direct {p0}, Ly2/r0;->H()V

    iget-object v0, p0, Ly2/r0;->y:Ly2/r0$e;

    iget-object v0, v0, Ly2/r0$e;->b:[Z

    iget-object v1, p0, Ly2/r0;->z:Lc2/y;

    invoke-interface {v1}, Lc2/y;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ly2/r0;->E:Z

    iput-wide p1, p0, Ly2/r0;->H:J

    invoke-direct {p0}, Ly2/r0;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Ly2/r0;->I:J

    return-wide p1

    :cond_1
    iget v2, p0, Ly2/r0;->C:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-direct {p0, v0, p1, p2}, Ly2/r0;->d0([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, Ly2/r0;->J:Z

    iput-wide p1, p0, Ly2/r0;->I:J

    iput-boolean v1, p0, Ly2/r0;->L:Z

    iget-object v0, p0, Ly2/r0;->l:Ly3/h0;

    invoke-virtual {v0}, Ly3/h0;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ly2/r0;->t:[Ly2/y0;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ly2/y0;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ly2/r0;->l:Ly3/h0;

    invoke-virtual {v0}, Ly3/h0;->f()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ly2/r0;->l:Ly3/h0;

    invoke-virtual {v0}, Ly3/h0;->g()V

    iget-object v0, p0, Ly2/r0;->t:[Ly2/y0;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ly2/y0;->V()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public j()J
    .locals 2

    iget-boolean v0, p0, Ly2/r0;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ly2/r0;->L:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ly2/r0;->L()I

    move-result v0

    iget v1, p0, Ly2/r0;->K:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ly2/r0;->E:Z

    iget-wide v0, p0, Ly2/r0;->H:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Ly2/r0;->t:[Ly2/y0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ly2/y0;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly2/r0;->m:Ly2/n0;

    invoke-interface {v0}, Ly2/n0;->release()V

    return-void
.end method

.method public bridge synthetic l(Ly3/h0$e;JJ)V
    .locals 0

    check-cast p1, Ly2/r0$a;

    invoke-virtual/range {p0 .. p5}, Ly2/r0;->Y(Ly2/r0$a;JJ)V

    return-void
.end method

.method public bridge synthetic m(Ly3/h0$e;JJLjava/io/IOException;I)Ly3/h0$c;
    .locals 0

    check-cast p1, Ly2/r0$a;

    invoke-virtual/range {p0 .. p7}, Ly2/r0;->Z(Ly2/r0$a;JJLjava/io/IOException;I)Ly3/h0$c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lc2/y;)V
    .locals 2

    iget-object v0, p0, Ly2/r0;->q:Landroid/os/Handler;

    new-instance v1, Ly2/q0;

    invoke-direct {v1, p0, p1}, Ly2/q0;-><init>(Ly2/r0;Lc2/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly2/r0;->V()V

    iget-boolean v0, p0, Ly2/r0;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ly2/r0;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    invoke-static {v1, v0}, Lt1/d2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt1/d2;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lt1/j1;)V
    .locals 1

    iget-object p1, p0, Ly2/r0;->q:Landroid/os/Handler;

    iget-object v0, p0, Ly2/r0;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q([Lw3/j;[Z[Ly2/z0;[ZJ)J
    .locals 8

    invoke-direct {p0}, Ly2/r0;->H()V

    iget-object v0, p0, Ly2/r0;->y:Ly2/r0$e;

    iget-object v1, v0, Ly2/r0$e;->a:Ly2/j1;

    iget-object v0, v0, Ly2/r0$e;->c:[Z

    iget v2, p0, Ly2/r0;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Ly2/r0$c;

    invoke-static {v5}, Ly2/r0$c;->b(Ly2/r0$c;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, La4/a;->f(Z)V

    iget v7, p0, Ly2/r0;->F:I

    sub-int/2addr v7, v6

    iput v7, p0, Ly2/r0;->F:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Ly2/r0;->D:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lw3/m;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, La4/a;->f(Z)V

    invoke-interface {v4, v3}, Lw3/m;->g(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, La4/a;->f(Z)V

    invoke-interface {v4}, Lw3/m;->l()Ly2/h1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ly2/j1;->c(Ly2/h1;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, La4/a;->f(Z)V

    iget v5, p0, Ly2/r0;->F:I

    add-int/2addr v5, v6

    iput v5, p0, Ly2/r0;->F:I

    aput-boolean v6, v0, v4

    new-instance v5, Ly2/r0$c;

    invoke-direct {v5, p0, v4}, Ly2/r0$c;-><init>(Ly2/r0;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Ly2/r0;->t:[Ly2/y0;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Ly2/y0;->Z(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Ly2/y0;->C()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Ly2/r0;->F:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Ly2/r0;->J:Z

    iput-boolean v3, p0, Ly2/r0;->E:Z

    iget-object p1, p0, Ly2/r0;->l:Ly3/h0;

    invoke-virtual {p1}, Ly3/h0;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ly2/r0;->t:[Ly2/y0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Ly2/y0;->r()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Ly2/r0;->l:Ly3/h0;

    invoke-virtual {p1}, Ly3/h0;->f()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Ly2/r0;->t:[Ly2/y0;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Ly2/y0;->V()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Ly2/r0;->i(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Ly2/r0;->D:Z

    return-wide p5
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/r0;->v:Z

    iget-object v0, p0, Ly2/r0;->q:Landroid/os/Handler;

    iget-object v1, p0, Ly2/r0;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Ly2/y$a;J)V
    .locals 0

    iput-object p1, p0, Ly2/r0;->r:Ly2/y$a;

    iget-object p1, p0, Ly2/r0;->n:La4/h;

    invoke-virtual {p1}, La4/h;->f()Z

    invoke-direct {p0}, Ly2/r0;->g0()V

    return-void
.end method

.method public t()Ly2/j1;
    .locals 1

    invoke-direct {p0}, Ly2/r0;->H()V

    iget-object v0, p0, Ly2/r0;->y:Ly2/r0$e;

    iget-object v0, v0, Ly2/r0$e;->a:Ly2/j1;

    return-object v0
.end method

.method public u(JZ)V
    .locals 5

    invoke-direct {p0}, Ly2/r0;->H()V

    invoke-direct {p0}, Ly2/r0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly2/r0;->y:Ly2/r0$e;

    iget-object v0, v0, Ly2/r0$e;->c:[Z

    iget-object v1, p0, Ly2/r0;->t:[Ly2/y0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Ly2/r0;->t:[Ly2/y0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Ly2/y0;->q(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic v(Ly3/h0$e;JJZ)V
    .locals 0

    check-cast p1, Ly2/r0$a;

    invoke-virtual/range {p0 .. p6}, Ly2/r0;->X(Ly2/r0$a;JJZ)V

    return-void
.end method
