.class public final Lcom/google/android/gms/internal/ads/gq0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xp0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sq0;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Landroid/view/View;

.field private final e:Lcom/google/android/gms/internal/ads/f00;

.field final f:Lcom/google/android/gms/internal/ads/vq0;

.field private final g:J

.field private final h:Lcom/google/android/gms/internal/ads/yp0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:J

.field private o:Ljava/lang/String;

.field private p:[Ljava/lang/String;

.field private q:Landroid/graphics/Bitmap;

.field private final r:Landroid/widget/ImageView;

.field private s:Z

.field private final t:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sq0;IZLcom/google/android/gms/internal/ads/f00;Lcom/google/android/gms/internal/ads/rq0;Ljava/lang/Integer;)V
    .locals 15
    .param p7    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p2

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/gq0;->a:Lcom/google/android/gms/internal/ads/sq0;

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/gq0;->e:Lcom/google/android/gms/internal/ads/f00;

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/gq0;->c:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/sq0;->zzm()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/sq0;->zzm()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zza:Lcom/google/android/gms/internal/ads/zp0;

    new-instance v8, Lcom/google/android/gms/internal/ads/tq0;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/sq0;->zzp()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/sq0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/sq0;->zzn()Lcom/google/android/gms/internal/ads/c00;

    move-result-object v6

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tq0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f00;Lcom/google/android/gms/internal/ads/c00;)V

    const/4 v1, 0x2

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    new-instance v13, Lcom/google/android/gms/internal/ads/lr0;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zp0;->a(Lcom/google/android/gms/internal/ads/sq0;)Z

    move-result v6

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/lr0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tq0;Lcom/google/android/gms/internal/ads/sq0;ZZLcom/google/android/gms/internal/ads/rq0;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/wp0;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zp0;->a(Lcom/google/android/gms/internal/ads/sq0;)Z

    move-result v8

    new-instance v14, Lcom/google/android/gms/internal/ads/tq0;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/sq0;->zzp()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/sq0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/sq0;->zzn()Lcom/google/android/gms/internal/ads/c00;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tq0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f00;Lcom/google/android/gms/internal/ads/c00;)V

    move-object v1, v13

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v8

    move-object/from16 v6, p6

    move-object v7, v14

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/wp0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sq0;ZZLcom/google/android/gms/internal/ads/rq0;Lcom/google/android/gms/internal/ads/tq0;Ljava/lang/Integer;)V

    :goto_0
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gq0;->t:Ljava/lang/Integer;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gq0;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v12, v12, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v11, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/qz;->D:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->A:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gq0;->q()V

    :cond_2
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gq0;->r:Landroid/widget/ImageView;

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->F:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/gq0;->g:J

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->C:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/gq0;->l:Z

    if-eqz v10, :cond_4

    const/4 v2, 0x1

    if-eq v2, v1, :cond_3

    const-string v1, "0"

    goto :goto_1

    :cond_3
    const-string v1, "1"

    :goto_1
    const-string v2, "spinner_used"

    invoke-virtual {v10, v2, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/vq0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vq0;-><init>(Lcom/google/android/gms/internal/ads/gq0;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gq0;->f:Lcom/google/android/gms/internal/ads/vq0;

    invoke-virtual {v13, p0}, Lcom/google/android/gms/internal/ads/yp0;->t(Lcom/google/android/gms/internal/ads/xp0;)V

    return-void
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->a:Lcom/google/android/gms/internal/ads/sq0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sq0;->zzk()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gq0;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gq0;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->a:Lcom/google/android/gms/internal/ads/sq0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sq0;->zzk()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gq0;->j:Z

    :cond_1
    return-void
.end method

.method private final varargs m(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gq0;->o()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v4, p2, v1

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gq0;->a:Lcom/google/android/gms/internal/ads/sq0;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/q90;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/internal/ads/gq0;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gq0;->m(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yp0;->x(I)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yp0;->y(I)V

    return-void
.end method

.method public final a(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gq0;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->E:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p2, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq0;->q:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gq0;->s:Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yp0;->z(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yp0;->A(I)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->D:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yp0;->d(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq0;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gq0;->p:[Ljava/lang/String;

    return-void
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->f:Lcom/google/android/gms/internal/ads/vq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq0;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/uo0;->e:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v2, Lcom/google/android/gms/internal/ads/aq0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/aq0;-><init>(Lcom/google/android/gms/internal/ads/yp0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g(IIII)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set video bounds to x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gq0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yp0;->c:Lcom/google/android/gms/internal/ads/xq0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xq0;->e(F)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yp0;->zzn()V

    return-void
.end method

.method public final i(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yp0;->w(FF)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "what"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extra"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "error"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gq0;->m(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yp0;->c:Lcom/google/android/gms/internal/ads/xq0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xq0;->d(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yp0;->zzn()V

    return-void
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yp0;->d:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->f:Lcom/google/android/gms/internal/ads/vq0;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq0;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq0;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gq0;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gq0;->n:J

    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v1, Lcom/google/android/gms/internal/ads/bq0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bq0;-><init>(Lcom/google/android/gms/internal/ads/gq0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gq0;->f:Lcom/google/android/gms/internal/ads/vq0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vq0;->b()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gq0;->f:Lcom/google/android/gms/internal/ads/vq0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vq0;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gq0;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gq0;->n:J

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v1, Lcom/google/android/gms/internal/ads/fq0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fq0;-><init>(Lcom/google/android/gms/internal/ads/gq0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yp0;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdMob - "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->c:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->f:Lcom/google/android/gms/internal/ads/vq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq0;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yp0;->v()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gq0;->l()V

    return-void
.end method

.method final synthetic s()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firstFrameRendered"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/gq0;->m(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final synthetic t(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hasWindowFocus"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "windowFocusChanged"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gq0;->m(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq0;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gq0;->p:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yp0;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "no_src"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/gq0;->m(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yp0;->c:Lcom/google/android/gms/internal/ads/xq0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xq0;->d(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yp0;->zzn()V

    return-void
.end method

.method final w()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yp0;->h()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gq0;->m:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/qz;->D1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "timeupdate"

    const/4 v5, 0x1

    const-string v6, "time"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    aput-object v6, v3, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "totalBytes"

    aput-object v2, v3, v8

    const/4 v2, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yp0;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x4

    const-string v5, "qoeCachedBytes"

    aput-object v5, v3, v2

    const/4 v2, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yp0;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x6

    const-string v5, "qoeLoadedBytes"

    aput-object v5, v3, v2

    const/4 v2, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yp0;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0x8

    const-string v5, "droppedFrames"

    aput-object v5, v3, v2

    const/16 v2, 0x9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yp0;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0xa

    const-string v5, "reportTime"

    aput-object v5, v3, v2

    const/16 v2, 0xb

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v5

    invoke-interface {v5}, Lt4/f;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/gq0;->m(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v3, v8, [Ljava/lang/String;

    aput-object v6, v3, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/gq0;->m(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gq0;->m:J

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yp0;->q()V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yp0;->r()V

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yp0;->s(I)V

    return-void
.end method

.method public final zza()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->G1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->f:Lcom/google/android/gms/internal/ads/vq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq0;->a()V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/gq0;->m(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gq0;->l()V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "what"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "ExoPlayerAdapter exception"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "extra"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    aput-object p2, p1, v0

    const-string p2, "exception"

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/gq0;->m(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzd()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/gq0;->m(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gq0;->l()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gq0;->i:Z

    return-void
.end method

.method public final zze()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->G1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->f:Lcom/google/android/gms/internal/ads/vq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq0;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->a:Lcom/google/android/gms/internal/ads/sq0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sq0;->zzk()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gq0;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->a:Lcom/google/android/gms/internal/ads/sq0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sq0;->zzk()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gq0;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->a:Lcom/google/android/gms/internal/ads/sq0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sq0;->zzk()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gq0;->j:Z

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gq0;->i:Z

    return-void
.end method

.method public final zzf()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/gq0;->n:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yp0;->j()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yp0;->l()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yp0;->k()I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    int-to-float v0, v0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "videoWidth"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "canplaythrough"

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/gq0;->m(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v1, Lcom/google/android/gms/internal/ads/cq0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cq0;-><init>(Lcom/google/android/gms/internal/ads/gq0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->f:Lcom/google/android/gms/internal/ads/vq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq0;->b()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v1, Lcom/google/android/gms/internal/ads/dq0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dq0;-><init>(Lcom/google/android/gms/internal/ads/gq0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzi()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gq0;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gq0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq0;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq0;->r:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq0;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->f:Lcom/google/android/gms/internal/ads/vq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq0;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gq0;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gq0;->n:J

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v1, Lcom/google/android/gms/internal/ads/eq0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/eq0;-><init>(Lcom/google/android/gms/internal/ads/gq0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzk()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gq0;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gq0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq0;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v0

    invoke-interface {v0}, Lt4/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gq0;->h:Lcom/google/android/gms/internal/ads/yp0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gq0;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gq0;->s:Z

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v2

    invoke-interface {v2}, Lt4/f;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spinner frame grab took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gq0;->g:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gq0;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->q:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->e:Lcom/google/android/gms/internal/ads/f00;

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner_jank"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/f00;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
