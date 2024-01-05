.class public Lcom/google/android/exoplayer2/ui/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/c$b;,
        Lcom/google/android/exoplayer2/ui/c$c;,
        Lcom/google/android/exoplayer2/ui/c$d;,
        Lcom/google/android/exoplayer2/ui/c$e;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Landroid/graphics/drawable/Drawable;

.field private final C:Landroid/graphics/drawable/Drawable;

.field private final D:F

.field private final E:F

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private H:Lt1/l2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I:Lcom/google/android/exoplayer2/ui/c$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:J

.field private W:[J

.field private final a:Lcom/google/android/exoplayer2/ui/c$c;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/c$e;",
            ">;"
        }
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

.field private final f:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o:Lcom/google/android/exoplayer2/ui/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Ljava/lang/StringBuilder;

.field private final q:Ljava/util/Formatter;

.field private final r:Lt1/j3$b;

.field private r0:[Z

.field private final s:Lt1/j3$d;

.field private s0:[J

.field private final t:Ljava/lang/Runnable;

.field private t0:[Z

.field private final u:Ljava/lang/Runnable;

.field private u0:J

.field private final v:Landroid/graphics/drawable/Drawable;

.field private v0:J

.field private final w:Landroid/graphics/drawable/Drawable;

.field private w0:J

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lt1/g1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lx3/s;->exo_player_control_view:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/google/android/exoplayer2/ui/c;->N:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/c;->P:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/google/android/exoplayer2/ui/c;->O:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/c;->V:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/c;->Q:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/c;->R:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/c;->S:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/c;->T:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->U:Z

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lx3/u;->PlayerControlView:[I

    invoke-virtual {v3, p4, v4, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_0
    sget v3, Lx3/u;->PlayerControlView_show_timeout:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/c;->N:I

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/c;->N:I

    sget v3, Lx3/u;->PlayerControlView_controller_layout_id:I

    invoke-virtual {p3, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->P:I

    invoke-static {p3, v3}, Lcom/google/android/exoplayer2/ui/c;->E(Landroid/content/res/TypedArray;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/c;->P:I

    sget v3, Lx3/u;->PlayerControlView_show_rewind_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/c;->Q:Z

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/c;->Q:Z

    sget v3, Lx3/u;->PlayerControlView_show_fastforward_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/c;->R:Z

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/c;->R:Z

    sget v3, Lx3/u;->PlayerControlView_show_previous_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/c;->S:Z

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/c;->S:Z

    sget v3, Lx3/u;->PlayerControlView_show_next_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/c;->T:Z

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/c;->T:Z

    sget v3, Lx3/u;->PlayerControlView_show_shuffle_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/c;->U:Z

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/c;->U:Z

    sget v3, Lx3/u;->PlayerControlView_time_bar_min_update_interval:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/c;->O:I

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/c;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Lt1/j3$b;

    invoke-direct {p3}, Lt1/j3$b;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->r:Lt1/j3$b;

    new-instance p3, Lt1/j3$d;

    invoke-direct {p3}, Lt1/j3$d;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->s:Lt1/j3$d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->p:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->q:Ljava/util/Formatter;

    new-array p3, v0, [J

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->W:[J

    new-array p3, v0, [Z

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->r0:[Z

    new-array p3, v0, [J

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->s0:[J

    new-array p3, v0, [Z

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->t0:[Z

    new-instance p3, Lcom/google/android/exoplayer2/ui/c$c;

    const/4 v3, 0x0

    invoke-direct {p3, p0, v3}, Lcom/google/android/exoplayer2/ui/c$c;-><init>(Lcom/google/android/exoplayer2/ui/c;Lcom/google/android/exoplayer2/ui/c$a;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/c$c;

    new-instance v4, Lx3/i;

    invoke-direct {v4, p0}, Lx3/i;-><init>(Lcom/google/android/exoplayer2/ui/c;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->t:Ljava/lang/Runnable;

    new-instance v4, Lx3/j;

    invoke-direct {v4, p0}, Lx3/j;-><init>(Lcom/google/android/exoplayer2/ui/c;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->u:Ljava/lang/Runnable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget p2, Lx3/q;->exo_progress:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/k;

    sget v5, Lx3/q;->exo_progress_placeholder:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_1

    :goto_1
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->o:Lcom/google/android/exoplayer2/ui/k;

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    new-instance v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-direct {v4, p1, v3, v0, p4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p2, v4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->o:Lcom/google/android/exoplayer2/ui/k;

    :goto_2
    sget p2, Lx3/q;->exo_duration:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->m:Landroid/widget/TextView;

    sget p2, Lx3/q;->exo_position:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->o:Lcom/google/android/exoplayer2/ui/k;

    if-eqz p2, :cond_3

    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/ui/k;->a(Lcom/google/android/exoplayer2/ui/k$a;)V

    :cond_3
    sget p2, Lx3/q;->exo_play:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget p2, Lx3/q;->exo_pause:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget p2, Lx3/q;->exo_prev:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->d:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget p2, Lx3/q;->exo_next:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->e:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget p2, Lx3/q;->exo_rew:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget p2, Lx3/q;->exo_ffwd:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget p2, Lx3/q;->exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget p2, Lx3/q;->exo_shuffle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget p2, Lx3/q;->exo_vr:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/c;->setShowVrButton(Z)V

    invoke-direct {p0, v0, v0, p2}, Lcom/google/android/exoplayer2/ui/c;->R(ZZLandroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lx3/r;->exo_media_button_opacity_percentage_enabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/c;->D:F

    sget p2, Lx3/r;->exo_media_button_opacity_percentage_disabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/c;->E:F

    sget p2, Lx3/p;->exo_controls_repeat_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->v:Landroid/graphics/drawable/Drawable;

    sget p2, Lx3/p;->exo_controls_repeat_one:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->w:Landroid/graphics/drawable/Drawable;

    sget p2, Lx3/p;->exo_controls_repeat_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->x:Landroid/graphics/drawable/Drawable;

    sget p2, Lx3/p;->exo_controls_shuffle_on:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->B:Landroid/graphics/drawable/Drawable;

    sget p2, Lx3/p;->exo_controls_shuffle_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->C:Landroid/graphics/drawable/Drawable;

    sget p2, Lx3/t;->exo_controls_repeat_off_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->y:Ljava/lang/String;

    sget p2, Lx3/t;->exo_controls_repeat_one_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->z:Ljava/lang/String;

    sget p2, Lx3/t;->exo_controls_repeat_all_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->A:Ljava/lang/String;

    sget p2, Lx3/t;->exo_controls_shuffle_on_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->F:Ljava/lang/String;

    sget p2, Lx3/t;->exo_controls_shuffle_off_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->G:Ljava/lang/String;

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/c;->v0:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/c;->w0:J

    return-void
.end method

.method private B(Lt1/l2;)V
    .locals 0

    invoke-interface {p1}, Lt1/l2;->pause()V

    return-void
.end method

.method private C(Lt1/l2;)V
    .locals 3

    invoke-interface {p1}, Lt1/l2;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lt1/l2;->prepare()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lt1/l2;->V()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/c;->M(Lt1/l2;IJ)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lt1/l2;->play()V

    return-void
.end method

.method private D(Lt1/l2;)V
    .locals 2

    invoke-interface {p1}, Lt1/l2;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lt1/l2;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->B(Lt1/l2;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->C(Lt1/l2;)V

    :goto_1
    return-void
.end method

.method private static E(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Lx3/u;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private G()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->N:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->N:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/c;->V:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->u:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/c;->V:J

    :cond_1
    :goto_0
    return-void
.end method

.method private static H(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private K()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->O()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private L()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private M(Lt1/l2;IJ)V
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Lt1/l2;->D(IJ)V

    return-void
.end method

.method private N(Lt1/l2;J)V
    .locals 6

    invoke-interface {p1}, Lt1/l2;->y()Lt1/j3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/c;->L:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lt1/j3;->v()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->s:Lt1/j3$d;

    invoke-virtual {v0, v2, v3}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object v3

    invoke-virtual {v3}, Lt1/j3$d;->g()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lt1/l2;->V()I

    move-result v2

    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/google/android/exoplayer2/ui/c;->M(Lt1/l2;IJ)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->U()V

    return-void
.end method

.method private O()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->H:Lt1/l2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt1/l2;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->H:Lt1/l2;

    invoke-interface {v0}, Lt1/l2;->getPlaybackState()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->H:Lt1/l2;

    invoke-interface {v0}, Lt1/l2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private Q()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->T()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->S()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->V()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->W()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->X()V

    return-void
.end method

.method private R(ZZLandroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/exoplayer2/ui/c;->D:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/c;->E:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private S()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->J:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->H:Lt1/l2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lt1/l2;->t(I)Z

    move-result v1

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lt1/l2;->t(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Lt1/l2;->t(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-interface {v0, v4}, Lt1/l2;->t(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-interface {v0, v5}, Lt1/l2;->t(I)Z

    move-result v0

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/c;->S:Z

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->d:Landroid/view/View;

    invoke-direct {p0, v5, v1, v6}, Lcom/google/android/exoplayer2/ui/c;->R(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/c;->Q:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/view/View;

    invoke-direct {p0, v1, v3, v5}, Lcom/google/android/exoplayer2/ui/c;->R(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/c;->R:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/view/View;

    invoke-direct {p0, v1, v4, v3}, Lcom/google/android/exoplayer2/ui/c;->R(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/c;->T:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->e:Landroid/view/View;

    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/exoplayer2/ui/c;->R(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->o:Lcom/google/android/exoplayer2/ui/k;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/ui/k;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private T()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->I()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->J:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->O()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/view/View;

    const/16 v2, 0x8

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v5

    sget v6, La4/s0;->a:I

    if-ge v6, v3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/view/View;

    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/c$b;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v5

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v8, 0x8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/view/View;

    if-eqz v7, :cond_a

    if-nez v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v1, v7

    sget v7, La4/s0;->a:I

    if-ge v7, v3, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/view/View;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/c$b;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v6, v4

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/view/View;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->L()V

    :cond_b
    if-eqz v6, :cond_c

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->K()V

    :cond_c
    :goto_6
    return-void
.end method

.method private U()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->I()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->J:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->H:Lt1/l2;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/c;->u0:J

    invoke-interface {v0}, Lt1/l2;->Q()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/c;->u0:J

    invoke-interface {v0}, Lt1/l2;->Y()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ui/c;->v0:J

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v1, v5

    if-eqz v9, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-wide v9, p0, Lcom/google/android/exoplayer2/ui/c;->w0:J

    cmp-long v6, v3, v9

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    :cond_3
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/c;->v0:J

    iput-wide v3, p0, Lcom/google/android/exoplayer2/ui/c;->w0:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->n:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/ui/c;->M:Z

    if-nez v9, :cond_4

    if-eqz v5, :cond_4

    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/c;->p:Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/c;->q:Ljava/util/Formatter;

    invoke-static {v9, v10, v1, v2}, La4/s0;->g0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->o:Lcom/google/android/exoplayer2/ui/k;

    if-eqz v6, :cond_5

    invoke-interface {v6, v1, v2}, Lcom/google/android/exoplayer2/ui/k;->setPosition(J)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->o:Lcom/google/android/exoplayer2/ui/k;

    invoke-interface {v6, v3, v4}, Lcom/google/android/exoplayer2/ui/k;->setBufferedPosition(J)V

    :cond_5
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->I:Lcom/google/android/exoplayer2/ui/c$d;

    if-eqz v6, :cond_7

    if-nez v5, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    invoke-interface {v6, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ui/c$d;->a(JJ)V

    :cond_7
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v0}, Lt1/l2;->getPlaybackState()I

    move-result v3

    :goto_2
    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lt1/l2;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->o:Lcom/google/android/exoplayer2/ui/k;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/k;->getPreferredUpdateDelay()J

    move-result-wide v6

    goto :goto_3

    :cond_9
    move-wide v6, v4

    :goto_3
    rem-long/2addr v1, v4

    sub-long v1, v4, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Lt1/l2;->c()Lt1/k2;

    move-result-object v0

    iget v0, v0, Lt1/k2;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_a

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v4, v1

    :cond_a
    move-wide v6, v4

    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->O:I

    int-to-long v8, v0

    const-wide/16 v10, 0x3e8

    invoke-static/range {v6 .. v11}, La4/s0;->r(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_b
    const/4 v0, 0x4

    if-eq v3, v0, :cond_c

    if-eq v3, v8, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_4
    return-void
.end method

.method private V()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->J:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->P:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/c;->R(ZZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->H:Lt1/l2;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/exoplayer2/ui/c;->R(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-direct {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/c;->R(ZZLandroid/view/View;)V

    invoke-interface {v1}, Lt1/l2;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->A:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->z:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->y:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private W()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->J:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->H:Lt1/l2;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/c;->U:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-direct {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/c;->R(ZZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/ui/c;->R(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/widget/ImageView;

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->G:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/c;->R(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/widget/ImageView;

    invoke-interface {v1}, Lt1/l2;->X()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->C:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/widget/ImageView;

    invoke-interface {v1}, Lt1/l2;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->F:Ljava/lang/String;

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private X()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->H:Lt1/l2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/c;->K:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lt1/l2;->y()Lt1/j3;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->s:Lt1/j3$d;

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/ui/c;->z(Lt1/j3;Lt1/j3$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/c;->L:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/c;->u0:J

    invoke-interface {v1}, Lt1/l2;->y()Lt1/j3;

    move-result-object v2

    invoke-virtual {v2}, Lt1/j3;->w()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v1}, Lt1/l2;->V()I

    move-result v1

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/c;->L:Z

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lt1/j3;->v()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x0

    :goto_3
    if-gt v8, v7, :cond_d

    if-ne v8, v1, :cond_4

    invoke-static {v9, v10}, La4/s0;->f1(J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/exoplayer2/ui/c;->u0:J

    :cond_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/c;->s:Lt1/j3$d;

    invoke-virtual {v2, v8, v12}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/c;->s:Lt1/j3$d;

    iget-wide v13, v12, Lt1/j3$d;->o:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/c;->L:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, La4/a;->f(Z)V

    goto/16 :goto_8

    :cond_5
    iget v12, v12, Lt1/j3$d;->p:I

    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/c;->s:Lt1/j3$d;

    iget v14, v13, Lt1/j3$d;->q:I

    if-gt v12, v14, :cond_c

    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/c;->r:Lt1/j3$b;

    invoke-virtual {v2, v12, v13}, Lt1/j3;->j(ILt1/j3$b;)Lt1/j3$b;

    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/c;->r:Lt1/j3$b;

    invoke-virtual {v13}, Lt1/j3$b;->r()I

    move-result v13

    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/c;->r:Lt1/j3$b;

    invoke-virtual {v14}, Lt1/j3$b;->f()I

    move-result v14

    :goto_5
    if-ge v13, v14, :cond_b

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->r:Lt1/j3$b;

    invoke-virtual {v4, v13}, Lt1/j3$b;->i(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v18, v20

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->r:Lt1/j3$b;

    iget-wide v3, v4, Lt1/j3$b;->e:J

    cmp-long v18, v3, v15

    if-nez v18, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v18, v3

    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->r:Lt1/j3$b;

    invoke-virtual {v3}, Lt1/j3$b;->q()J

    move-result-wide v3

    add-long v18, v18, v3

    cmp-long v3, v18, v5

    if-ltz v3, :cond_a

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->W:[J

    array-length v4, v3

    if-ne v11, v4, :cond_9

    array-length v4, v3

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    :goto_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->W:[J

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->r0:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->r0:[Z

    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->W:[J

    add-long v18, v9, v18

    invoke-static/range {v18 .. v19}, La4/s0;->f1(J)J

    move-result-wide v18

    aput-wide v18, v3, v11

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->r0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->r:Lt1/j3$b;

    invoke-virtual {v4, v13}, Lt1/j3$b;->s(I)Z

    move-result v4

    aput-boolean v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    iget-wide v3, v13, Lt1/j3$d;->o:J

    add-long/2addr v9, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    move-wide v5, v9

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    invoke-static {v5, v6}, La4/s0;->f1(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->p:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->q:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, La4/s0;->g0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->o:Lcom/google/android/exoplayer2/ui/k;

    if-eqz v3, :cond_11

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/k;->setDuration(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->s0:[J

    array-length v1, v1

    add-int v2, v11, v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->W:[J

    array-length v4, v3

    if-le v2, v4, :cond_10

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->W:[J

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->r0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->r0:[Z

    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->s0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->W:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->t0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->r0:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->o:Lcom/google/android/exoplayer2/ui/k;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->W:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->r0:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/k;->b([J[ZI)V

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/c;->U()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->U()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->T()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/c;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->q:Ljava/util/Formatter;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/c;)Lt1/l2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->H:Lt1/l2;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/c;Lt1/l2;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/c;->N(Lt1/l2;J)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/c;Lt1/l2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->C(Lt1/l2;)V

    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->U()V

    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/c;Lt1/l2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->B(Lt1/l2;)V

    return-void
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ui/c;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/c;->P:I

    return p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ui/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->V()V

    return-void
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->W()V

    return-void
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->S()V

    return-void
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->X()V

    return-void
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/ui/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->M:Z

    return p1
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/ui/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/ui/c;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->p:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static z(Lt1/j3;Lt1/j3$d;)Z
    .locals 8

    invoke-virtual {p0}, Lt1/j3;->v()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lt1/j3;->v()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2, p1}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object v3

    iget-wide v3, v3, Lt1/j3$d;->o:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->H:Lt1/l2;

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->H(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Lt1/l2;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    invoke-interface {v1}, Lt1/l2;->Z()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    invoke-interface {v1}, Lt1/l2;->a0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/c;->B(Lt1/l2;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/c;->C(Lt1/l2;)V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Lt1/l2;->n()V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Lt1/l2;->A()V

    goto :goto_0

    :cond_7
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/c;->D(Lt1/l2;)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public F()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/c$e;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/c$e;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/c;->V:J

    :cond_1
    return-void
.end method

.method public I()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(Lcom/google/android/exoplayer2/ui/c$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public P()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->I()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/c$e;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/c$e;->a(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->Q()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->L()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->K()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->G()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->A(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->G()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getPlayer()Lt1/l2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->H:Lt1/l2;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->P:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->U:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->N:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->J:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/c;->V:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->F()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->G()V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->Q()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->J:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPlayer(Lt1/l2;)V
    .locals 4
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
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-static {v2}, La4/a;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->H:Lt1/l2;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/c$c;

    invoke-interface {v0, v1}, Lt1/l2;->k(Lt1/l2$e;)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->H:Lt1/l2;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/c$c;

    invoke-interface {p1, v0}, Lt1/l2;->T(Lt1/l2$e;)V

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->Q()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/c$d;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ui/c$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->I:Lcom/google/android/exoplayer2/ui/c$d;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->P:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->H:Lt1/l2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt1/l2;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->H:Lt1/l2;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt1/l2;->setRepeatMode(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->H:Lt1/l2;

    invoke-interface {p1, v2}, Lt1/l2;->setRepeatMode(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->H:Lt1/l2;

    invoke-interface {p1, v1}, Lt1/l2;->setRepeatMode(I)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->V()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->R:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->S()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->K:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->X()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->T:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->S()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->S:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->S()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->Q:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->S()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->U:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->W()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->N:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->G()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, La4/s0;->q(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->O:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->getShowVrButton()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->l:Landroid/view/View;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/ui/c;->R(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/ui/c$e;)V
    .locals 1

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
