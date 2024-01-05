.class public Lu0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/m<",
        "Lu0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lh0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/m;

    iput-object p1, p0, Lu0/f;->b:Lh0/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lj0/v;II)Lj0/v;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj0/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj0/v<",
            "Lu0/c;",
            ">;II)",
            "Lj0/v<",
            "Lu0/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lj0/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/c;

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->f()Lk0/d;

    move-result-object v1

    invoke-virtual {v0}, Lu0/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lq0/e;

    invoke-direct {v3, v2, v1}, Lq0/e;-><init>(Landroid/graphics/Bitmap;Lk0/d;)V

    iget-object v1, p0, Lu0/f;->b:Lh0/m;

    invoke-interface {v1, p1, v3, p3, p4}, Lh0/m;->a(Landroid/content/Context;Lj0/v;II)Lj0/v;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lj0/v;->recycle()V

    :cond_0
    invoke-interface {p1}, Lj0/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lu0/f;->b:Lh0/m;

    invoke-virtual {v0, p3, p1}, Lu0/c;->m(Lh0/m;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lu0/f;->b:Lh0/m;

    invoke-interface {v0, p1}, Lh0/f;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lu0/f;

    if-eqz v0, :cond_0

    check-cast p1, Lu0/f;

    iget-object v0, p0, Lu0/f;->b:Lh0/m;

    iget-object p1, p1, Lu0/f;->b:Lh0/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lu0/f;->b:Lh0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
