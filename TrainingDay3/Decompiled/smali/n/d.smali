.class public Ln/d;
.super Ln/b;
.source "SourceFile"


# instance fields
.field private final D:Landroid/graphics/Paint;

.field private final E:Landroid/graphics/Rect;

.field private final F:Landroid/graphics/Rect;

.field private final G:Lf/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:Li/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private I:Li/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/n;Ln/e;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ln/b;-><init>(Lcom/airbnb/lottie/n;Ln/e;)V

    new-instance v0, Lg/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg/a;-><init>(I)V

    iput-object v0, p0, Ln/d;->D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln/d;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln/d;->F:Landroid/graphics/Rect;

    invoke-virtual {p2}, Ln/e;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/n;->L(Ljava/lang/String;)Lf/q;

    move-result-object p1

    iput-object p1, p0, Ln/d;->G:Lf/q;

    return-void
.end method

.method private O()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ln/d;->I:Li/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln/b;->q:Ln/e;

    invoke-virtual {v0}, Ln/e;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln/b;->p:Lcom/airbnb/lottie/n;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/n;->D(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ln/d;->G:Lf/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/q;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ls/c;)V
    .locals 2
    .param p2    # Ls/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ln/b;->d(Ljava/lang/Object;Ls/c;)V

    sget-object v0, Lf/u;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iput-object v1, p0, Ln/d;->H:Li/a;

    goto :goto_0

    :cond_0
    new-instance p1, Li/q;

    invoke-direct {p1, p2}, Li/q;-><init>(Ls/c;)V

    iput-object p1, p0, Ln/d;->H:Li/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lf/u;->N:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    iput-object v1, p0, Ln/d;->I:Li/a;

    goto :goto_0

    :cond_2
    new-instance p1, Li/q;

    invoke-direct {p1, p2}, Li/q;-><init>(Ls/c;)V

    iput-object p1, p0, Ln/d;->I:Li/a;

    :cond_3
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ln/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ln/d;->G:Lf/q;

    if-eqz p2, :cond_0

    invoke-static {}, Lr/j;->e()F

    move-result p2

    iget-object p3, p0, Ln/d;->G:Lf/q;

    invoke-virtual {p3}, Lf/q;->e()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    iget-object v0, p0, Ln/d;->G:Lf/q;

    invoke-virtual {v0}, Lf/q;->c()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Ln/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ln/d;->O()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ln/d;->G:Lf/q;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lr/j;->e()F

    move-result v1

    iget-object v2, p0, Ln/d;->D:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Ln/d;->H:Li/a;

    if-eqz p3, :cond_1

    iget-object v2, p0, Ln/d;->D:Landroid/graphics/Paint;

    invoke-virtual {p3}, Li/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ln/d;->E:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Ln/b;->p:Lcom/airbnb/lottie/n;

    invoke-virtual {p2}, Lcom/airbnb/lottie/n;->M()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ln/d;->F:Landroid/graphics/Rect;

    iget-object p3, p0, Ln/d;->G:Lf/q;

    invoke-virtual {p3}, Lf/q;->e()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    iget-object v2, p0, Ln/d;->G:Lf/q;

    invoke-virtual {v2}, Lf/q;->c()I

    move-result v2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ln/d;->F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Ln/d;->E:Landroid/graphics/Rect;

    iget-object p3, p0, Ln/d;->F:Landroid/graphics/Rect;

    iget-object v1, p0, Ln/d;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method
