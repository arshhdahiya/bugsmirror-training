.class public Ln/f;
.super Ln/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/n;Ln/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/b;-><init>(Lcom/airbnb/lottie/n;Ln/e;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ln/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    return-void
.end method
