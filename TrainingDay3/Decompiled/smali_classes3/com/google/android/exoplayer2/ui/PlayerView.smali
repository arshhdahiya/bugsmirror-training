.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lx3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerView$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private final a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

.field private final c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Z

.field private final g:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/ui/SubtitleView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Lcom/google/android/exoplayer2/ui/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lt1/l2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:Lcom/google/android/exoplayer2/ui/c$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:I

.field private t:Z

.field private u:La4/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "-",
            "Lt1/h2;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/PlayerView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Z

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/view/View;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/TextView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, La4/s0;->a:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->r(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->q(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    sget v4, Lx3/s;->exo_player_view:I

    const/16 v7, 0x1388

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lx3/u;->PlayerView:[I

    move/from16 v11, p3

    invoke-virtual {v9, v2, v10, v11, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :try_start_0
    sget v10, Lx3/u;->PlayerView_shutter_background_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    sget v12, Lx3/u;->PlayerView_player_layout_id:I

    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v12, Lx3/u;->PlayerView_use_artwork:I

    invoke-virtual {v9, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    sget v13, Lx3/u;->PlayerView_default_artwork:I

    invoke-virtual {v9, v13, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    sget v14, Lx3/u;->PlayerView_use_controller:I

    invoke-virtual {v9, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    sget v15, Lx3/u;->PlayerView_surface_type:I

    invoke-virtual {v9, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    sget v5, Lx3/u;->PlayerView_resize_mode:I

    invoke-virtual {v9, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget v6, Lx3/u;->PlayerView_show_timeout:I

    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    sget v6, Lx3/u;->PlayerView_hide_on_touch:I

    invoke-virtual {v9, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 p3, v4

    sget v4, Lx3/u;->PlayerView_auto_show:I

    invoke-virtual {v9, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget v8, Lx3/u;->PlayerView_show_buffering:I

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v8, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    sget v4, Lx3/u;->PlayerView_keep_content_on_player_reset:I

    move/from16 v18, v5

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Z

    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Z

    sget v4, Lx3/u;->PlayerView_hide_during_ads:I

    const/4 v5, 0x1

    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v9, v6

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v17, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v15

    move/from16 v19, v4

    move/from16 v4, p3

    move/from16 p3, v7

    move/from16 v7, v19

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    const/16 p3, 0x1388

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x1

    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    invoke-virtual {v15, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget v4, Lx3/q;->exo_content_frame:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_3

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/ui/PlayerView;->B(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V

    :cond_3
    sget v6, Lx3/q;->exo_shutter:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    if-eqz v6, :cond_4

    if-eqz v12, :cond_4

    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v4, :cond_8

    if-eqz v10, :cond_8

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v6, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    if-eq v10, v11, :cond_7

    const/4 v11, 0x3

    if-eq v10, v11, :cond_6

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    new-instance v10, Landroid/view/SurfaceView;

    invoke-direct {v10, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    :try_start_1
    const-string v10, "b4.j"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v15, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :try_start_2
    const-string v10, "c4.l"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v15, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v10, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    const/4 v11, 0x1

    new-instance v10, Landroid/view/TextureView;

    invoke-direct {v10, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    :goto_3
    const/4 v10, 0x0

    :goto_4
    iget-object v12, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    invoke-virtual {v4, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v4, v10

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Z

    sget v4, Lx3/q;->exo_ad_overlay:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    sget v4, Lx3/q;->exo_overlay:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    sget v4, Lx3/q;->exo_artwork:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-eqz v13, :cond_9

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    if-eqz v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/graphics/drawable/Drawable;

    :cond_a
    sget v4, Lx3/q;->exo_subtitles:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->d()V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->e()V

    :cond_b
    sget v4, Lx3/q;->exo_buffering:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v4, :cond_c

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iput v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:I

    sget v4, Lx3/q;->exo_error_message:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    sget v4, Lx3/q;->exo_controller:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/ui/c;

    sget v8, Lx3/q;->exo_controller_placeholder:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v6, :cond_e

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    if-eqz v8, :cond_f

    new-instance v6, Lcom/google/android/exoplayer2/ui/c;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct {v6, v0, v12, v10, v2}, Lcom/google/android/exoplayer2/ui/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    const/4 v12, 0x0

    iput-object v12, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    :goto_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v0, :cond_10

    move/from16 v4, p3

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    iput v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:I

    iput-boolean v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    if-eqz v17, :cond_11

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->u()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->J()V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/c;->y(Lcom/google/android/exoplayer2/ui/c$e;)V

    :cond_12
    return-void
.end method

.method private A(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->y(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private static B(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method private C()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lt1/l2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lt1/l2;->getPlaybackState()I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lt1/l2;

    invoke-interface {v0}, Lt1/l2;->F()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private E(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowTimeoutMs(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/c;->P()V

    return-void
.end method

.method public static F(Lt1/l2;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ui/PlayerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/ui/PlayerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lt1/l2;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lt1/l2;)V

    :cond_2
    return-void
.end method

.method private G()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lt1/l2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->x(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->F()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private H()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lt1/l2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt1/l2;->L()Lb4/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lb4/b0;->f:Lb4/b0;

    :goto_0
    iget v1, v0, Lb4/b0;->a:I

    iget v2, v0, Lb4/b0;->c:I

    iget v3, v0, Lb4/b0;->d:I

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    iget v0, v0, Lb4/b0;->e:F

    mul-float v1, v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_7

    cmpl-float v2, v1, v4

    if-lez v2, :cond_4

    const/16 v2, 0x5a

    if-eq v3, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_4

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    move v1, v2

    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:I

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:I

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->o(Landroid/view/TextureView;I)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->y(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    return-void
.end method

.method private I()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lt1/l2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt1/l2;->getPlaybackState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:I

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lt1/l2;

    invoke-interface {v0}, Lt1/l2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private J()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lx3/t;->exo_controls_hide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lx3/t;->exo_controls_show:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private K()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->u()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->x(Z)V

    :goto_0
    return-void
.end method

.method private L()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lt1/l2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt1/l2;->o()Lt1/h2;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:La4/l;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, La4/l;->getErrorMessage(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private M(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lt1/l2;

    if-eqz v0, :cond_5

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lt1/l2;->t(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lt1/l2;->x()Lt1/o3;

    move-result-object v1

    invoke-virtual {v1}, Lt1/o3;->b()Lv6/y;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()V

    :cond_1
    invoke-interface {v0}, Lt1/l2;->x()Lt1/o3;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lt1/o3;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->t()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->N()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lt1/l2;->b0()Lt1/v1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(Lt1/v1;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->A(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->t()V

    return-void

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Z

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->t()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()V

    :cond_6
    return-void
.end method

.method private N()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "artworkView"
        }
        result = true
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/widget/ImageView;

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private O()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "controller"
        }
        result = true
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->H()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/PlayerView;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:I

    return p0
.end method

.method static synthetic d(Landroid/view/TextureView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->o(Landroid/view/TextureView;I)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->J()V

    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/PlayerView;)Lt1/l2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lt1/l2;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->M(Z)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->I()V

    return-void
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->L()V

    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->K()V

    return-void
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    return p0
.end method

.method private static o(Landroid/view/TextureView;I)V
    .locals 6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static q(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    sget v0, Lx3/p;->exo_edit_mode_logo:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lx3/o;->exo_edit_mode_background_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private static r(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    sget v0, Lx3/p;->exo_edit_mode_logo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lx3/o;->exo_edit_mode_background_color:I

    invoke-static {p0, v0, v1}, Landroidx/core/content/res/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private v(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private w()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lt1/l2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt1/l2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lt1/l2;

    invoke-interface {v0}, Lt1/l2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->C()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->E(Z)V

    :cond_3
    return-void
.end method

.method private z(Lt1/v1;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    iget-object p1, p1, Lt1/v1;->l:[B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->A(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public D()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->C()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lt1/l2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt1/l2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->v(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/c;->I()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->s(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->x(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->x(Z)V

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx3/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v2, Lx3/a;

    const/4 v3, 0x3

    const-string v4, "Transparent overlay does not impact viewability"

    invoke-direct {v2, v1, v3, v4}, Lx3/a;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v1, :cond_1

    new-instance v2, Lx3/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lx3/a;-><init>(Landroid/view/View;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lv6/y;->v(Ljava/util/Collection;)Lv6/y;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, La4/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lt1/l2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lt1/l2;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lt1/l2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->performClick()Z

    return v0

    :cond_2
    return v1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lt1/l2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->x(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result v0

    return v0
.end method

.method public s(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->A(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->J()V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/c;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->D()V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/c$e;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/ui/c$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/ui/c$e;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/c;->J(Lcom/google/android/exoplayer2/ui/c$e;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/ui/c$e;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->y(Lcom/google/android/exoplayer2/ui/c$e;)V

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->L()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->M(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(La4/l;)V
    .locals 1
    .param p1    # La4/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/l<",
            "-",
            "Lt1/h2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:La4/l;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:La4/l;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->L()V

    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->M(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lt1/l2;)V
    .locals 6
    .param p1    # Lt1/l2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lt1/l2;->z()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, La4/a;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lt1/l2;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x1b

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {v0, v4}, Lt1/l2;->k(Lt1/l2$e;)V

    invoke-interface {v0, v1}, Lt1/l2;->t(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    instance-of v5, v4, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/TextureView;

    invoke-interface {v0, v4}, Lt1/l2;->K(Landroid/view/TextureView;)V

    goto :goto_3

    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/view/SurfaceView;

    invoke-interface {v0, v4}, Lt1/l2;->W(Landroid/view/SurfaceView;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lt1/l2;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setPlayer(Lt1/l2;)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->I()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->L()V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->M(Z)V

    if-eqz p1, :cond_c

    invoke-interface {p1, v1}, Lt1/l2;->t(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/view/TextureView;

    invoke-interface {p1, v0}, Lt1/l2;->B(Landroid/view/TextureView;)V

    goto :goto_4

    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lt1/l2;->j(Landroid/view/SurfaceView;)V

    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->H()V

    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_b

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Lt1/l2;->t(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-interface {p1}, Lt1/l2;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {p1, v0}, Lt1/l2;->T(Lt1/l2$e;)V

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->x(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->u()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->I()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, La4/a;->f(Z)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->M(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, La4/a;->f(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lt1/l2;

    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/c;->setPlayer(Lt1/l2;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/c;->F()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->J()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->F()V

    :cond_0
    return-void
.end method

.method protected y(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    return-void
.end method
