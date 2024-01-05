.class final Lcom/google/android/gms/internal/ads/hj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/di4;
.implements Lcom/google/android/gms/internal/ads/mp4;
.implements Lcom/google/android/gms/internal/ads/mm4;
.implements Lcom/google/android/gms/internal/ads/rm4;
.implements Lcom/google/android/gms/internal/ads/tj4;


# static fields
.field private static final M:Ljava/util/Map;

.field private static final N:Lcom/google/android/gms/internal/ads/g4;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private E:J

.field private F:J

.field private G:Z

.field private H:I

.field private I:Z

.field private J:Z

.field private final K:Lcom/google/android/gms/internal/ads/km4;

.field private final L:Lcom/google/android/gms/internal/ads/gm4;

.field private final a:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/kn2;

.field private final d:Lcom/google/android/gms/internal/ads/lf4;

.field private final e:Lcom/google/android/gms/internal/ads/oi4;

.field private final f:Lcom/google/android/gms/internal/ads/ff4;

.field private final g:Lcom/google/android/gms/internal/ads/dj4;

.field private final h:J

.field private final i:Lcom/google/android/gms/internal/ads/um4;

.field private final j:Lcom/google/android/gms/internal/ads/xi4;

.field private final k:Lcom/google/android/gms/internal/ads/qe1;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/os/Handler;

.field private o:Lcom/google/android/gms/internal/ads/ci4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/google/android/gms/internal/ads/q1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:[Lcom/google/android/gms/internal/ads/uj4;

.field private r:[Lcom/google/android/gms/internal/ads/fj4;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/google/android/gms/internal/ads/gj4;

.field private w:Lcom/google/android/gms/internal/ads/n;

.field private x:J

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hj4;->M:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e2;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e2;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e2;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e2;->y()Lcom/google/android/gms/internal/ads/g4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hj4;->N:Lcom/google/android/gms/internal/ads/g4;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/xi4;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/ff4;Lcom/google/android/gms/internal/ads/km4;Lcom/google/android/gms/internal/ads/oi4;Lcom/google/android/gms/internal/ads/dj4;Lcom/google/android/gms/internal/ads/gm4;Ljava/lang/String;I[B)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj4;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj4;->c:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hj4;->d:Lcom/google/android/gms/internal/ads/lf4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hj4;->f:Lcom/google/android/gms/internal/ads/ff4;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hj4;->K:Lcom/google/android/gms/internal/ads/km4;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hj4;->e:Lcom/google/android/gms/internal/ads/oi4;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hj4;->g:Lcom/google/android/gms/internal/ads/dj4;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/hj4;->L:Lcom/google/android/gms/internal/ads/gm4;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hj4;->h:J

    new-instance p1, Lcom/google/android/gms/internal/ads/um4;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/um4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj4;->i:Lcom/google/android/gms/internal/ads/um4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hj4;->j:Lcom/google/android/gms/internal/ads/xi4;

    new-instance p1, Lcom/google/android/gms/internal/ads/qe1;

    sget-object p2, Lcom/google/android/gms/internal/ads/oc1;->a:Lcom/google/android/gms/internal/ads/oc1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qe1;-><init>(Lcom/google/android/gms/internal/ads/oc1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj4;->k:Lcom/google/android/gms/internal/ads/qe1;

    new-instance p1, Lcom/google/android/gms/internal/ads/yi4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/yi4;-><init>(Lcom/google/android/gms/internal/ads/hj4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj4;->l:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zi4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zi4;-><init>(Lcom/google/android/gms/internal/ads/hj4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj4;->m:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ad2;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj4;->n:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/fj4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj4;->r:[Lcom/google/android/gms/internal/ads/fj4;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/uj4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hj4;->F:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hj4;->x:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hj4;->z:I

    return-void
.end method

.method private final A()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hj4;->t:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->v:Lcom/google/android/gms/internal/ads/gj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->w:Lcom/google/android/gms/internal/ads/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final B()V
    .locals 13

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hj4;->J:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hj4;->t:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hj4;->s:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->w:Lcom/google/android/gms/internal/ads/n;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uj4;->x()Lcom/google/android/gms/internal/ads/g4;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->k:Lcom/google/android/gms/internal/ads/qe1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe1;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/yw0;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/uj4;->x()Lcom/google/android/gms/internal/ads/g4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/da0;->g(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/da0;->h(Ljava/lang/String;)Z

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

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/hj4;->u:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/hj4;->u:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/hj4;->p:Lcom/google/android/gms/internal/ads/q1;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/hj4;->r:[Lcom/google/android/gms/internal/ads/fj4;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/fj4;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/g4;->j:Lcom/google/android/gms/internal/ads/u60;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/ads/u60;

    new-array v10, v5, [Lcom/google/android/gms/internal/ads/t50;

    aput-object v7, v10, v2

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v9, v11, v12, v10}, Lcom/google/android/gms/internal/ads/u60;-><init>(J[Lcom/google/android/gms/internal/ads/t50;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/t50;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/u60;->c([Lcom/google/android/gms/internal/ads/t50;)Lcom/google/android/gms/internal/ads/u60;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g4;->b()Lcom/google/android/gms/internal/ads/e2;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/e2;->m(Lcom/google/android/gms/internal/ads/u60;)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/e2;->y()Lcom/google/android/gms/internal/ads/g4;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/g4;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/g4;->g:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Lcom/google/android/gms/internal/ads/q1;->a:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g4;->b()Lcom/google/android/gms/internal/ads/e2;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/e2;->d0(I)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/e2;->y()Lcom/google/android/gms/internal/ads/g4;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/hj4;->d:Lcom/google/android/gms/internal/ads/lf4;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/lf4;->a(Lcom/google/android/gms/internal/ads/g4;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/g4;->c(I)Lcom/google/android/gms/internal/ads/g4;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/yw0;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/g4;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/yw0;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/g4;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/gj4;

    new-instance v2, Lcom/google/android/gms/internal/ads/dk4;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/dk4;-><init>([Lcom/google/android/gms/internal/ads/yw0;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/gj4;-><init>(Lcom/google/android/gms/internal/ads/dk4;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->v:Lcom/google/android/gms/internal/ads/gj4;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/hj4;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->o:Lcom/google/android/gms/internal/ads/ci4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ci4;->e(Lcom/google/android/gms/internal/ads/di4;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private final C(I)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hj4;->A()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->v:Lcom/google/android/gms/internal/ads/gj4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gj4;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gj4;->a:Lcom/google/android/gms/internal/ads/dk4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dk4;->b(I)Lcom/google/android/gms/internal/ads/yw0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yw0;->b(I)Lcom/google/android/gms/internal/ads/g4;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hj4;->e:Lcom/google/android/gms/internal/ads/oi4;

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da0;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/hj4;->E:J

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/oi4;->d(ILcom/google/android/gms/internal/ads/g4;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final D(I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hj4;->A()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->v:Lcom/google/android/gms/internal/ads/gj4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gj4;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hj4;->G:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uj4;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/hj4;->F:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hj4;->G:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hj4;->B:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/hj4;->E:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/hj4;->H:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/uj4;->E(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hj4;->o:Lcom/google/android/gms/internal/ads/ci4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/xj4;->c(Lcom/google/android/gms/internal/ads/yj4;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final E()V
    .locals 28

    move-object/from16 v7, p0

    new-instance v8, Lcom/google/android/gms/internal/ads/cj4;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/hj4;->a:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/hj4;->c:Lcom/google/android/gms/internal/ads/kn2;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/hj4;->j:Lcom/google/android/gms/internal/ads/xi4;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/hj4;->k:Lcom/google/android/gms/internal/ads/qe1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cj4;-><init>(Lcom/google/android/gms/internal/ads/hj4;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/xi4;Lcom/google/android/gms/internal/ads/mp4;Lcom/google/android/gms/internal/ads/qe1;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/hj4;->t:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hj4;->F()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/hj4;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/hj4;->F:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/hj4;->I:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/hj4;->F:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/hj4;->w:Lcom/google/android/gms/internal/ads/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/hj4;->F:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/n;->b(J)Lcom/google/android/gms/internal/ads/l;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/o;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o;->b:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/hj4;->F:J

    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/cj4;->f(Lcom/google/android/gms/internal/ads/cj4;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/hj4;->F:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/uj4;->F(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/hj4;->F:J

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hj4;->x()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/hj4;->H:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/hj4;->i:Lcom/google/android/gms/internal/ads/um4;

    iget v1, v7, Lcom/google/android/gms/internal/ads/hj4;->z:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/km4;->a(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/um4;->a(Lcom/google/android/gms/internal/ads/qm4;Lcom/google/android/gms/internal/ads/mm4;I)J

    move-result-wide v15

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/cj4;->d(Lcom/google/android/gms/internal/ads/cj4;)Lcom/google/android/gms/internal/ads/qs2;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/hj4;->e:Lcom/google/android/gms/internal/ads/oi4;

    new-instance v1, Lcom/google/android/gms/internal/ads/vh4;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/cj4;->b(Lcom/google/android/gms/internal/ads/cj4;)J

    move-result-wide v10

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/qs2;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/vh4;-><init>(JLcom/google/android/gms/internal/ads/qs2;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const/16 v19, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/cj4;->c(Lcom/google/android/gms/internal/ads/cj4;)J

    move-result-wide v24

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/hj4;->x:J

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-wide/from16 v26, v2

    invoke-virtual/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/oi4;->l(Lcom/google/android/gms/internal/ads/vh4;IILcom/google/android/gms/internal/ads/g4;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private final F()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hj4;->F:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hj4;->B:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hj4;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic J(Lcom/google/android/gms/internal/ads/hj4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hj4;->h:J

    return-wide v0
.end method

.method static bridge synthetic K(Lcom/google/android/gms/internal/ads/hj4;Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hj4;->y(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic L(Lcom/google/android/gms/internal/ads/hj4;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hj4;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic M()Lcom/google/android/gms/internal/ads/g4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hj4;->N:Lcom/google/android/gms/internal/ads/g4;

    return-object v0
.end method

.method static bridge synthetic O(Lcom/google/android/gms/internal/ads/hj4;)Lcom/google/android/gms/internal/ads/q1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hj4;->p:Lcom/google/android/gms/internal/ads/q1;

    return-object p0
.end method

.method static bridge synthetic P(Lcom/google/android/gms/internal/ads/hj4;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hj4;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic Q()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hj4;->M:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic R(Lcom/google/android/gms/internal/ads/hj4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hj4;->B()V

    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/ads/hj4;Lcom/google/android/gms/internal/ads/q1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj4;->p:Lcom/google/android/gms/internal/ads/q1;

    return-void
.end method

.method static bridge synthetic p(Lcom/google/android/gms/internal/ads/hj4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->n:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/aj4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/aj4;-><init>(Lcom/google/android/gms/internal/ads/hj4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final x()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uj4;->u()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final y(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hj4;->v:Lcom/google/android/gms/internal/ads/gj4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gj4;->c:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uj4;->w()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private final z(Lcom/google/android/gms/internal/ads/fj4;)Lcom/google/android/gms/internal/ads/r;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj4;->r:[Lcom/google/android/gms/internal/ads/fj4;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/fj4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj4;->L:Lcom/google/android/gms/internal/ads/gm4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj4;->d:Lcom/google/android/gms/internal/ads/lf4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hj4;->f:Lcom/google/android/gms/internal/ads/ff4;

    new-instance v4, Lcom/google/android/gms/internal/ads/uj4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/uj4;-><init>(Lcom/google/android/gms/internal/ads/gm4;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/ff4;[B)V

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/uj4;->G(Lcom/google/android/gms/internal/ads/tj4;)V

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj4;->r:[Lcom/google/android/gms/internal/ads/fj4;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/fj4;

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ad2;->D([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/fj4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj4;->r:[Lcom/google/android/gms/internal/ads/fj4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/uj4;

    aput-object v4, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ad2;->D([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/uj4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    return-object v4
.end method


# virtual methods
.method final H(ILcom/google/android/gms/internal/ads/v84;Lcom/google/android/gms/internal/ads/yp3;I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hj4;->G()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hj4;->C(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/hj4;->I:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/uj4;->v(Lcom/google/android/gms/internal/ads/v84;Lcom/google/android/gms/internal/ads/yp3;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hj4;->D(I)V

    :cond_1
    return p2
.end method

.method final I(IJ)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hj4;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hj4;->C(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/hj4;->I:Z

    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/uj4;->t(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/uj4;->H(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hj4;->D(I)V

    return v1

    :cond_1
    return p2
.end method

.method final N()Lcom/google/android/gms/internal/ads/r;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/fj4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fj4;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hj4;->z(Lcom/google/android/gms/internal/ads/fj4;)Lcom/google/android/gms/internal/ads/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/hj4;->I:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hj4;->i:Lcom/google/android/gms/internal/ads/um4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/um4;->k()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/hj4;->G:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/hj4;->t:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/hj4;->C:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hj4;->k:Lcom/google/android/gms/internal/ads/qe1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qe1;->e()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hj4;->i:Lcom/google/android/gms/internal/ads/um4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/um4;->l()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hj4;->E()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b([Lcom/google/android/gms/internal/ads/ql4;[Z[Lcom/google/android/gms/internal/ads/vj4;[ZJ)J
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hj4;->A()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->v:Lcom/google/android/gms/internal/ads/gj4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gj4;->a:Lcom/google/android/gms/internal/ads/dk4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gj4;->c:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/hj4;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/ej4;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ej4;->c(Lcom/google/android/gms/internal/ads/ej4;)I

    move-result v5

    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/hj4;->C:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/hj4;->C:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/hj4;->A:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    move-wide p5, v4

    :cond_5
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ul4;->zzc()I

    move-result v5

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/ul4;->j(I)I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ul4;->zze()Lcom/google/android/gms/internal/ads/yw0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/dk4;->a(Lcom/google/android/gms/internal/ads/yw0;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/hj4;->C:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/gms/internal/ads/hj4;->C:I

    aput-boolean v6, v0, v4

    new-instance v5, Lcom/google/android/gms/internal/ads/ej4;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/ej4;-><init>(Lcom/google/android/gms/internal/ads/hj4;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/gms/internal/ads/uj4;->K(JZ)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uj4;->s()I

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/hj4;->C:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/hj4;->G:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/hj4;->B:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hj4;->i:Lcom/google/android/gms/internal/ads/um4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/um4;->l()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_b

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uj4;->z()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hj4;->i:Lcom/google/android/gms/internal/ads/um4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/um4;->g()V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/uj4;->E(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/hj4;->d(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v6, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/hj4;->A:Z

    return-wide p5
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/qm4;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/om4;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/cj4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj4;->e(Lcom/google/android/gms/internal/ads/cj4;)Lcom/google/android/gms/internal/ads/nf3;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/vh4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj4;->b(Lcom/google/android/gms/internal/ads/cj4;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj4;->d(Lcom/google/android/gms/internal/ads/cj4;)Lcom/google/android/gms/internal/ads/qs2;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nf3;->k()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nf3;->m()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nf3;->j()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/vh4;-><init>(JLcom/google/android/gms/internal/ads/qs2;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bi4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj4;->c(Lcom/google/android/gms/internal/ads/cj4;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ad2;->j0(J)J

    move-result-wide v22

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/hj4;->x:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ad2;->j0(J)J

    move-result-wide v24

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/internal/ads/bi4;-><init>(IILcom/google/android/gms/internal/ads/g4;ILjava/lang/Object;JJ)V

    new-instance v3, Lcom/google/android/gms/internal/ads/lm4;

    move-object/from16 v14, p6

    move/from16 v4, p7

    invoke-direct {v3, v15, v2, v14, v4}, Lcom/google/android/gms/internal/ads/lm4;-><init>(Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/bi4;Ljava/io/IOException;I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/lm4;->c:Ljava/io/IOException;

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/eb0;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    instance-of v4, v2, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/c63;

    if-nez v4, :cond_2

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/tm4;

    if-nez v4, :cond_2

    :goto_0
    if-eqz v2, :cond_1

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/lo2;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/lo2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/lo2;->a:I

    const/16 v7, 0x7d8

    if-ne v4, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget v2, v3, Lcom/google/android/gms/internal/ads/lm4;->d:I

    add-int/lit8 v2, v2, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v3, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v2, v5

    :goto_2
    const/4 v4, 0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/ads/um4;->g:Lcom/google/android/gms/internal/ads/om4;

    goto :goto_7

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hj4;->x()I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/hj4;->H:I

    const/4 v9, 0x0

    if-le v7, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/hj4;->D:Z

    if-nez v10, :cond_8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/hj4;->w:Lcom/google/android/gms/internal/ads/n;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/n;->zze()J

    move-result-wide v10

    cmp-long v12, v10, v5

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/hj4;->t:Z

    if-eqz v5, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hj4;->G()Z

    move-result v6

    if-nez v6, :cond_6

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/hj4;->G:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/um4;->f:Lcom/google/android/gms/internal/ads/om4;

    goto :goto_7

    :cond_6
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/hj4;->B:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/hj4;->E:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/hj4;->H:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    array-length v10, v7

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_7

    aget-object v12, v7, v11

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/uj4;->E(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v1, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/cj4;->f(Lcom/google/android/gms/internal/ads/cj4;JJ)V

    goto :goto_6

    :cond_8
    :goto_5
    iput v7, v0, Lcom/google/android/gms/internal/ads/hj4;->H:I

    :goto_6
    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/um4;->b(ZJ)Lcom/google/android/gms/internal/ads/om4;

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/om4;->c()Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hj4;->e:Lcom/google/android/gms/internal/ads/oi4;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj4;->c(Lcom/google/android/gms/internal/ads/cj4;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/hj4;->x:J

    move-object v4, v15

    move-object/from16 v14, p6

    move/from16 v15, v16

    invoke-virtual/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/oi4;->j(Lcom/google/android/gms/internal/ads/vh4;IILcom/google/android/gms/internal/ads/g4;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_9

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj4;->b(Lcom/google/android/gms/internal/ads/cj4;)J

    :cond_9
    return-object v2
.end method

.method public final d(J)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hj4;->A()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->v:Lcom/google/android/gms/internal/ads/gj4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gj4;->b:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj4;->w:Lcom/google/android/gms/internal/ads/n;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hj4;->B:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hj4;->E:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hj4;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hj4;->F:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/hj4;->z:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/uj4;->K(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/hj4;->u:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hj4;->G:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hj4;->F:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hj4;->I:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->i:Lcom/google/android/gms/internal/ads/um4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/um4;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uj4;->z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->i:Lcom/google/android/gms/internal/ads/um4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/um4;->g()V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/um4;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/uj4;->E(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/qm4;JJ)V
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/hj4;->x:J

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hj4;->w:Lcom/google/android/gms/internal/ads/n;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n;->zzh()Z

    move-result v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/hj4;->y(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_0
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/hj4;->x:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hj4;->g:Lcom/google/android/gms/internal/ads/dj4;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/hj4;->y:Z

    invoke-interface {v2, v4, v5, v1, v6}, Lcom/google/android/gms/internal/ads/dj4;->b(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/cj4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj4;->e(Lcom/google/android/gms/internal/ads/cj4;)Lcom/google/android/gms/internal/ads/nf3;

    move-result-object v2

    new-instance v16, Lcom/google/android/gms/internal/ads/vh4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj4;->b(Lcom/google/android/gms/internal/ads/cj4;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj4;->d(Lcom/google/android/gms/internal/ads/cj4;)Lcom/google/android/gms/internal/ads/qs2;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nf3;->k()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nf3;->m()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nf3;->j()J

    move-result-wide v14

    move-object/from16 v4, v16

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/vh4;-><init>(JLcom/google/android/gms/internal/ads/qs2;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj4;->b(Lcom/google/android/gms/internal/ads/cj4;)J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hj4;->e:Lcom/google/android/gms/internal/ads/oi4;

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj4;->c(Lcom/google/android/gms/internal/ads/cj4;)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/hj4;->x:J

    move-object/from16 v5, v16

    invoke-virtual/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/oi4;->h(Lcom/google/android/gms/internal/ads/vh4;IILcom/google/android/gms/internal/ads/g4;ILjava/lang/Object;JJ)V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/hj4;->I:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hj4;->o:Lcom/google/android/gms/internal/ads/ci4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xj4;->c(Lcom/google/android/gms/internal/ads/yj4;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uj4;->D()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->j:Lcom/google/android/gms/internal/ads/xi4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xi4;->zze()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/n;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->n:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/bj4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bj4;-><init>(Lcom/google/android/gms/internal/ads/hj4;Lcom/google/android/gms/internal/ads/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/g4;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hj4;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(II)Lcom/google/android/gms/internal/ads/r;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/fj4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/fj4;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/hj4;->z(Lcom/google/android/gms/internal/ads/fj4;)Lcom/google/android/gms/internal/ads/r;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLcom/google/android/gms/internal/ads/t94;)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hj4;->A()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hj4;->w:Lcom/google/android/gms/internal/ads/n;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n;->zzh()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hj4;->w:Lcom/google/android/gms/internal/ads/n;

    invoke-interface {v1, v7, v8}, Lcom/google/android/gms/internal/ads/n;->b(J)Lcom/google/android/gms/internal/ads/l;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/o;

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/o;->a:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l;->b:Lcom/google/android/gms/internal/ads/o;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/o;->a:J

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/t94;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/t94;->b:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    move-wide v12, v7

    goto :goto_4

    :cond_1
    move-wide v3, v2

    goto :goto_0

    :cond_2
    move-wide v3, v4

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ad2;->h0(JJJ)J

    move-result-wide v14

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/t94;->b:J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ad2;->a0(JJJ)J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, v14, v10

    if-gtz v5, :cond_3

    cmp-long v5, v10, v1

    if-gtz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    cmp-long v6, v14, v12

    if-gtz v6, :cond_4

    cmp-long v6, v12, v1

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    sub-long v1, v10, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v3, v12, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5

    goto :goto_3

    :cond_5
    return-wide v12

    :cond_6
    if-eqz v5, :cond_7

    :goto_3
    move-wide v12, v10

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    :goto_4
    return-wide v12

    :cond_8
    return-wide v14
.end method

.method public final k(JZ)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hj4;->A()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hj4;->F()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hj4;->v:Lcom/google/android/gms/internal/ads/gj4;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/gj4;->c:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/uj4;->y(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic l(Lcom/google/android/gms/internal/ads/qm4;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/cj4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj4;->e(Lcom/google/android/gms/internal/ads/cj4;)Lcom/google/android/gms/internal/ads/nf3;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/vh4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj4;->b(Lcom/google/android/gms/internal/ads/cj4;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj4;->d(Lcom/google/android/gms/internal/ads/cj4;)Lcom/google/android/gms/internal/ads/qs2;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nf3;->k()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nf3;->m()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nf3;->j()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/vh4;-><init>(JLcom/google/android/gms/internal/ads/qs2;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj4;->b(Lcom/google/android/gms/internal/ads/cj4;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hj4;->e:Lcom/google/android/gms/internal/ads/oi4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj4;->c(Lcom/google/android/gms/internal/ads/cj4;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/hj4;->x:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/oi4;->f(Lcom/google/android/gms/internal/ads/vh4;IILcom/google/android/gms/internal/ads/g4;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/uj4;->E(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/hj4;->C:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hj4;->o:Lcom/google/android/gms/internal/ads/ci4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xj4;->c(Lcom/google/android/gms/internal/ads/yj4;)V

    :cond_1
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/ci4;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj4;->o:Lcom/google/android/gms/internal/ads/ci4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hj4;->k:Lcom/google/android/gms/internal/ads/qe1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qe1;->e()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hj4;->E()V

    return-void
.end method

.method public final n(J)V
    .locals 0

    return-void
.end method

.method final synthetic q()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hj4;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->o:Lcom/google/android/gms/internal/ads/ci4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/xj4;->c(Lcom/google/android/gms/internal/ads/yj4;)V

    :cond_0
    return-void
.end method

.method final synthetic r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hj4;->D:Z

    return-void
.end method

.method final synthetic s(Lcom/google/android/gms/internal/ads/n;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->p:Lcom/google/android/gms/internal/ads/q1;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/m;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/m;-><init>(JJ)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->w:Lcom/google/android/gms/internal/ads/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n;->zze()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/hj4;->x:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hj4;->D:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n;->zze()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/hj4;->y:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/hj4;->z:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->g:Lcom/google/android/gms/internal/ads/dj4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hj4;->x:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n;->zzh()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/hj4;->y:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/dj4;->b(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/hj4;->t:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hj4;->B()V

    :cond_3
    return-void
.end method

.method final t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->i:Lcom/google/android/gms/internal/ads/um4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/hj4;->z:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/km4;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/um4;->i(I)V

    return-void
.end method

.method final u(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uj4;->B()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hj4;->t()V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hj4;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uj4;->C()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->i:Lcom/google/android/gms/internal/ads/um4;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/um4;->j(Lcom/google/android/gms/internal/ads/rm4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hj4;->o:Lcom/google/android/gms/internal/ads/ci4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hj4;->J:Z

    return-void
.end method

.method final w(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hj4;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hj4;->I:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uj4;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzC()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hj4;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj4;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb()J
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hj4;->A()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hj4;->I:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/hj4;->C:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hj4;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hj4;->F:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hj4;->u:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    array-length v0, v0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/hj4;->v:Lcom/google/android/gms/internal/ads/gj4;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/gj4;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/gj4;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/uj4;->I()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/hj4;->q:[Lcom/google/android/gms/internal/ads/uj4;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/uj4;->w()J

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

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/hj4;->y(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hj4;->E:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hj4;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hj4;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hj4;->I:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hj4;->x()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/hj4;->H:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hj4;->B:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hj4;->E:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/dk4;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hj4;->A()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->v:Lcom/google/android/gms/internal/ads/gj4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gj4;->a:Lcom/google/android/gms/internal/ads/dk4;

    return-object v0
.end method

.method public final zzk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hj4;->t()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hj4;->I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hj4;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/eb0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eb0;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->i:Lcom/google/android/gms/internal/ads/um4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/um4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj4;->k:Lcom/google/android/gms/internal/ads/qe1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
