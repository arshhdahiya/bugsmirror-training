.class final Lcom/google/ads/interactivemedia/v3/internal/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/nb;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final b:Lcom/google/ads/interactivemedia/v3/internal/od;

.field final c:Ljava/util/UUID;

.field final d:Lcom/google/ads/interactivemedia/v3/internal/ml;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/nv;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/mh;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/mi;

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/util/HashMap;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/bq;

.field private l:I

.field private m:I

.field private n:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/google/ads/interactivemedia/v3/internal/mj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/google/ads/interactivemedia/v3/internal/dy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/google/ads/interactivemedia/v3/internal/na;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:[B

.field private t:Lcom/google/ads/interactivemedia/v3/internal/nu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Lcom/google/ads/interactivemedia/v3/internal/aeg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final v:Lcom/google/ads/interactivemedia/v3/internal/wj;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/ads/interactivemedia/v3/internal/nv;Lcom/google/ads/interactivemedia/v3/internal/mh;Lcom/google/ads/interactivemedia/v3/internal/mi;Ljava/util/List;ZZ[BLjava/util/HashMap;Lcom/google/ads/interactivemedia/v3/internal/od;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/wj;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->c:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->f:Lcom/google/ads/interactivemedia/v3/internal/mh;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->g:Lcom/google/ads/interactivemedia/v3/internal/mi;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->e:Lcom/google/ads/interactivemedia/v3/internal/nv;

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->h:Z

    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->i:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->s:[B

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->a:Ljava/util/List;

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->j:Ljava/util/HashMap;

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->b:Lcom/google/ads/interactivemedia/v3/internal/od;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->k:Lcom/google/ads/interactivemedia/v3/internal/bq;

    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->v:Lcom/google/ads/interactivemedia/v3/internal/wj;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->l:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ml;

    invoke-direct {p1, p0, p11}, Lcom/google/ads/interactivemedia/v3/internal/ml;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mn;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->d:Lcom/google/ads/interactivemedia/v3/internal/ml;

    return-void
.end method

.method static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/mn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->u:Lcom/google/ads/interactivemedia/v3/internal/aeg;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/mn;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->u:Lcom/google/ads/interactivemedia/v3/internal/aeg;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/mn;->t(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->e:Lcom/google/ads/interactivemedia/v3/internal/nv;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->r:[B

    invoke-interface {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/nv;->l([B[B)[B

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->s:[B

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    array-length p2, p1

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->s:[B

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->l:I

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/mg;->b:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mn;->q(Lcom/google/ads/interactivemedia/v3/internal/bp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mn;->t(Ljava/lang/Exception;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/mn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->t:Lcom/google/ads/interactivemedia/v3/internal/nu;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->l:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/mn;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->t:Lcom/google/ads/interactivemedia/v3/internal/nu;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->f:Lcom/google/ads/interactivemedia/v3/internal/mh;

    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/mh;->b(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->e:Lcom/google/ads/interactivemedia/v3/internal/nv;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nv;->f([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->f:Lcom/google/ads/interactivemedia/v3/internal/mh;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/mh;->a()V

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->f:Lcom/google/ads/interactivemedia/v3/internal/mh;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mh;->b(Ljava/lang/Exception;Z)V

    :cond_2
    return-void
.end method

.method private final q(Lcom/google/ads/interactivemedia/v3/internal/bp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->k:Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bq;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bp;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final r(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->r:[B

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->s:[B

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-direct {p0, v1, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/mn;->u([BIZ)V

    return-void

    :cond_1
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->l:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->e:Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-interface {v4, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/nv;->h([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/mn;->s(Ljava/lang/Exception;I)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/f;->d:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->c:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ow;->a(Lcom/google/ads/interactivemedia/v3/internal/nb;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_1
    const-wide/16 v6, 0x3c

    cmp-long v0, v2, v6

    if-gtz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x58

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mn;->u([BIZ)V

    return-void

    :cond_4
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->l:I

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/mg;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mn;->q(Lcom/google/ads/interactivemedia/v3/internal/bp;)V

    return-void
.end method

.method private final s(Ljava/lang/Exception;I)V
    .locals 7

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/na;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/4 v2, 0x1

    const/16 v3, 0x1772

    const/16 v4, 0x1776

    const/16 v5, 0x15

    if-lt v1, v5, :cond_0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/np;->b(Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/np;->a(Ljava/lang/Throwable;)I

    move-result v3

    goto :goto_1

    :cond_0
    const/16 v5, 0x17

    if-lt v1, v5, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nq;->a(Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    const/16 v3, 0x1776

    goto :goto_1

    :cond_1
    const/16 v5, 0x12

    if-lt v1, v5, :cond_2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/no;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, v5, :cond_3

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/no;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v3, 0x1777

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/of;

    if-eqz v1, :cond_4

    const/16 v3, 0x1771

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/mr;

    if-eqz v1, :cond_5

    const/16 v3, 0x1773

    goto :goto_1

    :cond_5
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/oc;

    if-eqz v1, :cond_6

    const/16 v3, 0x1778

    goto :goto_1

    :cond_6
    if-ne p2, v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    if-ne p2, v1, :cond_8

    const/16 v3, 0x1774

    :cond_8
    :goto_1
    invoke-direct {v0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/na;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->q:Lcom/google/ads/interactivemedia/v3/internal/na;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/mf;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/mn;->q(Lcom/google/ads/interactivemedia/v3/internal/bp;)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->l:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_9

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->l:I

    :cond_9
    return-void
.end method

.method private final t(Ljava/lang/Exception;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/mn;->s(Ljava/lang/Exception;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->f:Lcom/google/ads/interactivemedia/v3/internal/mh;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/mh;->c(Lcom/google/ads/interactivemedia/v3/internal/mn;)V

    return-void
.end method

.method private final u([BIZ)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->e:Lcom/google/ads/interactivemedia/v3/internal/nv;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->j:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/nv;->m([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/ads/interactivemedia/v3/internal/aeg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->u:Lcom/google/ads/interactivemedia/v3/internal/aeg;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->o:Lcom/google/ads/interactivemedia/v3/internal/mj;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mj;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/mn;->t(Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final v()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final w()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/mn;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->e:Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->r:[B

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->e:Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/nv;->b([B)Lcom/google/ads/interactivemedia/v3/internal/dy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->p:Lcom/google/ads/interactivemedia/v3/internal/dy;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->l:I

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/me;-><init>(I)V

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mn;->q(Lcom/google/ads/interactivemedia/v3/internal/bp;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->r:[B

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mn;->s(Ljava/lang/Exception;I)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->f:Lcom/google/ads/interactivemedia/v3/internal/mh;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/mh;->c(Lcom/google/ads/interactivemedia/v3/internal/mn;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->l:I

    return v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/dy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->p:Lcom/google/ads/interactivemedia/v3/internal/dy;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/na;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->q:Lcom/google/ads/interactivemedia/v3/internal/na;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->r:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->e:Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nv;->d([B)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/ng;)V
    .locals 4
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/ng;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->m:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Session reference count less than zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->m:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->k:Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->c(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->m:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->m:I

    if-ne v0, v2, :cond_3

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->l:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->n:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mj;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/mj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mn;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->o:Lcom/google/ads/interactivemedia/v3/internal/mj;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/mn;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mn;->r(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/mn;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->k:Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->l:I

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ng;->e(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->g:Lcom/google/ads/interactivemedia/v3/internal/mi;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/mx;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/my;->l(Lcom/google/ads/interactivemedia/v3/internal/my;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/my;->d(Lcom/google/ads/interactivemedia/v3/internal/my;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->l:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mn;->r(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/mn;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/mn;->r(Z)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Exception;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/mn;->s(Ljava/lang/Exception;I)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->e:Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nv;->c()Lcom/google/ads/interactivemedia/v3/internal/nu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->t:Lcom/google/ads/interactivemedia/v3/internal/nu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->o:Lcom/google/ads/interactivemedia/v3/internal/mj;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/mj;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/ng;)V
    .locals 7
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/ng;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->m:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->m:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->l:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->d:Lcom/google/ads/interactivemedia/v3/internal/ml;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->o:Lcom/google/ads/interactivemedia/v3/internal/mj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mj;->b()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->o:Lcom/google/ads/interactivemedia/v3/internal/mj;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->n:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->p:Lcom/google/ads/interactivemedia/v3/internal/dy;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->q:Lcom/google/ads/interactivemedia/v3/internal/na;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->u:Lcom/google/ads/interactivemedia/v3/internal/aeg;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->t:Lcom/google/ads/interactivemedia/v3/internal/nu;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->r:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->e:Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/nv;->e([B)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->r:[B

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->k:Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->k:Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->a(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->g()V

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->g:Lcom/google/ads/interactivemedia/v3/internal/mi;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/mx;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/my;->a(Lcom/google/ads/interactivemedia/v3/internal/my;)I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/my;->l(Lcom/google/ads/interactivemedia/v3/internal/my;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/my;->d(Lcom/google/ads/interactivemedia/v3/internal/my;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/mw;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/mw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mn;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/my;->c(Lcom/google/ads/interactivemedia/v3/internal/my;)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, p0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_3
    if-nez v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/mx;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/my;->k(Lcom/google/ads/interactivemedia/v3/internal/my;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/my;->g(Lcom/google/ads/interactivemedia/v3/internal/my;)Lcom/google/ads/interactivemedia/v3/internal/mn;

    move-result-object v2

    if-ne v2, p0, :cond_4

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/my;->r(Lcom/google/ads/interactivemedia/v3/internal/my;)V

    :cond_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/my;->f(Lcom/google/ads/interactivemedia/v3/internal/my;)Lcom/google/ads/interactivemedia/v3/internal/mn;

    move-result-object v2

    if-ne v2, p0, :cond_5

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/my;->q(Lcom/google/ads/interactivemedia/v3/internal/my;)V

    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/my;->h(Lcom/google/ads/interactivemedia/v3/internal/my;)Lcom/google/ads/interactivemedia/v3/internal/mv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/mv;->d(Lcom/google/ads/interactivemedia/v3/internal/mn;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/my;->d(Lcom/google/ads/interactivemedia/v3/internal/my;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/my;->l(Lcom/google/ads/interactivemedia/v3/internal/my;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/mx;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/my;->n(Lcom/google/ads/interactivemedia/v3/internal/my;)V

    return-void
.end method

.method public final n([B)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->r:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->h:Z

    return v0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->e:Lcom/google/ads/interactivemedia/v3/internal/nv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->r:[B

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/nv;->j([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method
