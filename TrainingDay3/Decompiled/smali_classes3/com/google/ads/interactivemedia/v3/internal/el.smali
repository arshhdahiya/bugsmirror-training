.class final Lcom/google/ads/interactivemedia/v3/internal/el;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ej;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/ek;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/google/ads/interactivemedia/v3/internal/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ek;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->c:Lcom/google/ads/interactivemedia/v3/internal/ek;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ej;

    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ej;-><init>(Lcom/google/ads/interactivemedia/v3/internal/el;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->b:Lcom/google/ads/interactivemedia/v3/internal/ej;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->e:I

    return-void
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/el;I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown focus change type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioFocusManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/el;->h(I)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/el;->g(I)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/el;->g(I)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/el;->f()V

    return-void

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/el;->h(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/el;->g(I)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/el;->h(I)V

    return-void
.end method

.method private final f()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->a:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Landroidx/media/c;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->b:Lcom/google/ads/interactivemedia/v3/internal/ej;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/el;->h(I)V

    return-void
.end method

.method private final g(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->c:Lcom/google/ads/interactivemedia/v3/internal/ek;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gx;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->V()Z

    move-result v1

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->q(ZI)I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gz;->H(Lcom/google/ads/interactivemedia/v3/internal/gz;ZII)V

    :cond_0
    return-void
.end method

.method private final h(I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->g:F

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->c:Lcom/google/ads/interactivemedia/v3/internal/ek;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/gx;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/gx;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->E(Lcom/google/ads/interactivemedia/v3/internal/gz;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->g:F

    return v0
.end method

.method public final b(ZI)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->f:I

    if-eq p2, v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->e:I

    if-ne p1, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 p2, 0x1a

    const/4 v2, 0x0

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->h:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->a:Landroid/media/AudioManager;

    invoke-static {p2, p1}, Landroidx/media/b;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->f:I

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->b:Lcom/google/ads/interactivemedia/v3/internal/ej;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->f:I

    invoke-virtual {p1, p2, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_1
    if-ne p1, v1, :cond_4

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/el;->h(I)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/el;->h(I)V

    :cond_5
    :goto_2
    return v0

    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/el;->f()V

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->c:Lcom/google/ads/interactivemedia/v3/internal/ek;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/el;->f()V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/c;)V
    .locals 1
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->d:Lcom/google/ads/interactivemedia/v3/internal/c;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->f:I

    const/4 p1, 0x1

    const-string v0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->g(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method
