.class public Lu0/e;
.super Ls0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/c<",
        "Lu0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu0/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ls0/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ls0/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lu0/c;

    invoke-virtual {v0}, Lu0/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lu0/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lu0/c;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Ls0/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lu0/c;

    invoke-virtual {v0}, Lu0/c;->i()I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Ls0/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lu0/c;

    invoke-virtual {v0}, Lu0/c;->stop()V

    iget-object v0, p0, Ls0/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lu0/c;

    invoke-virtual {v0}, Lu0/c;->k()V

    return-void
.end method
