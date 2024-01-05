.class Ld/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method static b(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p0, 0x0

    aget p0, v0, p0

    const/4 v1, 0x1

    aget v0, v0, v1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method
