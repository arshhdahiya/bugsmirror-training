.class public final Lcom/google/android/gms/internal/ads/lr0;
.super Lcom/google/android/gms/internal/ads/yp0;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/iq0;


# instance fields
.field private final e:Lcom/google/android/gms/internal/ads/sq0;

.field private final f:Lcom/google/android/gms/internal/ads/tq0;

.field private final g:Lcom/google/android/gms/internal/ads/rq0;

.field private h:Lcom/google/android/gms/internal/ads/xp0;

.field private i:Landroid/view/Surface;

.field private j:Lcom/google/android/gms/internal/ads/jq0;

.field private k:Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:Lcom/google/android/gms/internal/ads/qq0;

.field private final p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tq0;Lcom/google/android/gms/internal/ads/sq0;ZZLcom/google/android/gms/internal/ads/rq0;Ljava/lang/Integer;)V
    .locals 0
    .param p7    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p7}, Lcom/google/android/gms/internal/ads/yp0;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lr0;->n:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lr0;->e:Lcom/google/android/gms/internal/ads/sq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lr0;->f:Lcom/google/android/gms/internal/ads/tq0;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/lr0;->p:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lr0;->g:Lcom/google/android/gms/internal/ads/rq0;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/tq0;->a(Lcom/google/android/gms/internal/ads/yp0;)V

    return-void
.end method

.method private static Q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final R()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jq0;->Q(Z)V

    :cond_0
    return-void
.end method

.method private final S()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr0;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr0;->q:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v1, Lcom/google/android/gms/internal/ads/fr0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fr0;-><init>(Lcom/google/android/gms/internal/ads/lr0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lr0;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->f:Lcom/google/android/gms/internal/ads/tq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tq0;->b()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr0;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lr0;->r()V

    :cond_1
    return-void
.end method

.method private final T(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr0;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr0;->i:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr0;->b0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq0;->U()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr0;->V()V

    goto :goto_2

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->k:Ljava/lang/String;

    const-string v0, "cache:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->e:Lcom/google/android/gms/internal/ads/sq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr0;->k:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/sq0;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ht0;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/android/gms/internal/ads/ht0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ht0;->v()Lcom/google/android/gms/internal/ads/jq0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jq0;->V()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "Precached video player has been released."

    goto :goto_1

    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/et0;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/ads/et0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lr0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/et0;->w()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/et0;->x()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/et0;->v()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Stream cache URL is null."

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lr0;->B()Lcom/google/android/gms/internal/ads/jq0;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-virtual {v4, v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jq0;->H([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Stream cache miss: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lr0;->B()Lcom/google/android/gms/internal/ads/jq0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lr0;->C()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr0;->l:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lr0;->l:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_a

    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/jq0;->G([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/jq0;->M(Lcom/google/android/gms/internal/ads/iq0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->i:Landroid/view/Surface;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lr0;->X(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jq0;->V()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jq0;->Y()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lr0;->n:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr0;->S()V

    :cond_b
    :goto_5
    return-void
.end method

.method private final U()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jq0;->Q(Z)V

    :cond_0
    return-void
.end method

.method private final V()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/lr0;->X(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/jq0;->M(Lcom/google/android/gms/internal/ads/iq0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jq0;->I()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/lr0;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr0;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr0;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr0;->r:Z

    :cond_1
    return-void
.end method

.method private final W(FZ)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/jq0;->T(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/go0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final X(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jq0;->S(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/go0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final Y()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/lr0;->s:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/lr0;->t:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/lr0;->Z(II)V

    return-void
.end method

.method private final Z(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/lr0;->u:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lr0;->u:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final a0()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/lr0;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final b0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq0;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr0;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jq0;->O(I)V

    :cond_0
    return-void
.end method

.method final B()Lcom/google/android/gms/internal/ads/jq0;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->g:Lcom/google/android/gms/internal/ads/rq0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rq0;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/au0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr0;->e:Lcom/google/android/gms/internal/ads/sq0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sq0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lr0;->g:Lcom/google/android/gms/internal/ads/rq0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lr0;->e:Lcom/google/android/gms/internal/ads/sq0;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/au0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rq0;Lcom/google/android/gms/internal/ads/sq0;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cs0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr0;->e:Lcom/google/android/gms/internal/ads/sq0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sq0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lr0;->g:Lcom/google/android/gms/internal/ads/rq0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lr0;->e:Lcom/google/android/gms/internal/ads/sq0;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cs0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rq0;Lcom/google/android/gms/internal/ads/sq0;)V

    return-object v0
.end method

.method final C()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr0;->e:Lcom/google/android/gms/internal/ads/sq0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sq0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lr0;->e:Lcom/google/android/gms/internal/ads/sq0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sq0;->zzp()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mo0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic D(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->h:Lcom/google/android/gms/internal/ads/xp0;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xp0;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->h:Lcom/google/android/gms/internal/ads/xp0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xp0;->zza()V

    :cond_0
    return-void
.end method

.method final synthetic F()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->h:Lcom/google/android/gms/internal/ads/xp0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xp0;->zzf()V

    :cond_0
    return-void
.end method

.method final synthetic G(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->e:Lcom/google/android/gms/internal/ads/sq0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sq0;->Z(ZJ)V

    return-void
.end method

.method final synthetic H(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->h:Lcom/google/android/gms/internal/ads/xp0;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xp0;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->h:Lcom/google/android/gms/internal/ads/xp0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xp0;->zzg()V

    :cond_0
    return-void
.end method

.method final synthetic J()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->h:Lcom/google/android/gms/internal/ads/xp0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xp0;->zzh()V

    :cond_0
    return-void
.end method

.method final synthetic K()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->h:Lcom/google/android/gms/internal/ads/xp0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xp0;->zzi()V

    :cond_0
    return-void
.end method

.method final synthetic L(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->h:Lcom/google/android/gms/internal/ads/xp0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xp0;->a(II)V

    :cond_0
    return-void
.end method

.method final synthetic M()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp0;->c:Lcom/google/android/gms/internal/ads/xq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xq0;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/lr0;->W(FZ)V

    return-void
.end method

.method final synthetic N(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->h:Lcom/google/android/gms/internal/ads/xp0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xp0;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic O()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->h:Lcom/google/android/gms/internal/ads/xp0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xp0;->zzd()V

    :cond_0
    return-void
.end method

.method final synthetic P()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->h:Lcom/google/android/gms/internal/ads/xp0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xp0;->zze()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/lr0;->s:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/lr0;->t:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr0;->Y()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lr0;->n:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/lr0;->n:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->g:Lcom/google/android/gms/internal/ads/rq0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/rq0;->a:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr0;->U()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->f:Lcom/google/android/gms/internal/ads/tq0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tq0;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yp0;->c:Lcom/google/android/gms/internal/ads/xq0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xq0;->c()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v0, Lcom/google/android/gms/internal/ads/zq0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zq0;-><init>(Lcom/google/android/gms/internal/ads/lr0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr0;->S()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/lr0;->Q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v0

    const-string v1, "AdExoPlayerView.onException"

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/on0;->s(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v0, Lcom/google/android/gms/internal/ads/ar0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ar0;-><init>(Lcom/google/android/gms/internal/ads/lr0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jq0;->R(I)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    new-array p2, v0, [Ljava/lang/String;

    aput-object p1, p2, v1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lr0;->l:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lr0;->l:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lr0;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lr0;->g:Lcom/google/android/gms/internal/ads/rq0;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/rq0;->n:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/lr0;->n:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lr0;->T(Z)V

    return-void
.end method

.method public final f(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->e:Lcom/google/android/gms/internal/ads/sq0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/uo0;->e:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/yq0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yq0;-><init>(Lcom/google/android/gms/internal/ads/lr0;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/lr0;->Q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr0;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->g:Lcom/google/android/gms/internal/ads/rq0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rq0;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr0;->U()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v1, Lcom/google/android/gms/internal/ads/br0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/br0;-><init>(Lcom/google/android/gms/internal/ads/lr0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object p1

    const-string v0, "AdExoPlayerView.onError"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/on0;->s(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final h()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr0;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq0;->d0()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq0;->W()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final j()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr0;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq0;->e0()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lr0;->t:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lr0;->s:I

    return v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq0;->c0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq0;->E()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq0;->F()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/lr0;->u:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr0;->o:Lcom/google/android/gms/internal/ads/qq0;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->o:Lcom/google/android/gms/internal/ads/qq0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qq0;->b(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr0;->p:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/qq0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qq0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->o:Lcom/google/android/gms/internal/ads/qq0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qq0;->c(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->o:Lcom/google/android/gms/internal/ads/qq0;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->o:Lcom/google/android/gms/internal/ads/qq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq0;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->o:Lcom/google/android/gms/internal/ads/qq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq0;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->o:Lcom/google/android/gms/internal/ads/qq0;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->i:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lr0;->T(Z)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/lr0;->X(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->g:Lcom/google/android/gms/internal/ads/rq0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/rq0;->a:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr0;->R()V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/lr0;->s:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/lr0;->t:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr0;->Y()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/lr0;->Z(II)V

    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance p2, Lcom/google/android/gms/internal/ads/gr0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/gr0;-><init>(Lcom/google/android/gms/internal/ads/lr0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lr0;->q()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->o:Lcom/google/android/gms/internal/ads/qq0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qq0;->d()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->o:Lcom/google/android/gms/internal/ads/qq0;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr0;->U()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->i:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->i:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/lr0;->X(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v0, Lcom/google/android/gms/internal/ads/jr0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jr0;-><init>(Lcom/google/android/gms/internal/ads/lr0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->o:Lcom/google/android/gms/internal/ads/qq0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/qq0;->b(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v0, Lcom/google/android/gms/internal/ads/ir0;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/ir0;-><init>(Lcom/google/android/gms/internal/ads/lr0;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->f:Lcom/google/android/gms/internal/ads/tq0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tq0;->f(Lcom/google/android/gms/internal/ads/yp0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp0;->a:Lcom/google/android/gms/internal/ads/mq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr0;->h:Lcom/google/android/gms/internal/ads/xp0;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mq0;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/xp0;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v1, Lcom/google/android/gms/internal/ads/hr0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hr0;-><init>(Lcom/google/android/gms/internal/ads/lr0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr0;->p:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr0;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->g:Lcom/google/android/gms/internal/ads/rq0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rq0;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr0;->U()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jq0;->P(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->f:Lcom/google/android/gms/internal/ads/tq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tq0;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp0;->c:Lcom/google/android/gms/internal/ads/xq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xq0;->c()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v1, Lcom/google/android/gms/internal/ads/er0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/er0;-><init>(Lcom/google/android/gms/internal/ads/lr0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr0;->a0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->g:Lcom/google/android/gms/internal/ads/rq0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rq0;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr0;->R()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jq0;->P(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->f:Lcom/google/android/gms/internal/ads/tq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tq0;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp0;->c:Lcom/google/android/gms/internal/ads/xq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xq0;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp0;->a:Lcom/google/android/gms/internal/ads/mq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq0;->b()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v1, Lcom/google/android/gms/internal/ads/kr0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kr0;-><init>(Lcom/google/android/gms/internal/ads/lr0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lr0;->r:Z

    return-void
.end method

.method public final s(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr0;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jq0;->J(J)V

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/xp0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->h:Lcom/google/android/gms/internal/ads/xp0;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yp0;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq0;->U()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr0;->V()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->f:Lcom/google/android/gms/internal/ads/tq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tq0;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp0;->c:Lcom/google/android/gms/internal/ads/xq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xq0;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->f:Lcom/google/android/gms/internal/ads/tq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tq0;->d()V

    return-void
.end method

.method public final w(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->o:Lcom/google/android/gms/internal/ads/qq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qq0;->e(FF)V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jq0;->K(I)V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jq0;->L(I)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->j:Lcom/google/android/gms/internal/ads/jq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jq0;->N(I)V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->g:Lcom/google/android/gms/internal/ads/rq0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rq0;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v1, Lcom/google/android/gms/internal/ads/dr0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dr0;-><init>(Lcom/google/android/gms/internal/ads/lr0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp0;->c:Lcom/google/android/gms/internal/ads/xq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xq0;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/lr0;->W(FZ)V

    return-void
.end method

.method public final zzv()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v1, Lcom/google/android/gms/internal/ads/cr0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cr0;-><init>(Lcom/google/android/gms/internal/ads/lr0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
