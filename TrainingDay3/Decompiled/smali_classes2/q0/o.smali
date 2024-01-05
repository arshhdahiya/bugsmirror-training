.class public Lq0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/m<",
        "Landroid/graphics/drawable/Drawable;",
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

.field private final c:Z


# direct methods
.method public constructor <init>(Lh0/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/o;->b:Lh0/m;

    iput-boolean p2, p0, Lq0/o;->c:Z

    return-void
.end method

.method private d(Landroid/content/Context;Lj0/v;)Lj0/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj0/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lj0/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lq0/v;->d(Landroid/content/res/Resources;Lj0/v;)Lj0/v;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lj0/v;II)Lj0/v;
    .locals 2
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
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lj0/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->f()Lk0/d;

    move-result-object v0

    invoke-interface {p2}, Lj0/v;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lq0/n;->a(Lk0/d;Landroid/graphics/drawable/Drawable;II)Lj0/v;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lq0/o;->c:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lq0/o;->b:Lh0/m;

    invoke-interface {v1, p1, v0, p3, p4}, Lh0/m;->a(Landroid/content/Context;Lj0/v;II)Lj0/v;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Lj0/v;->recycle()V

    return-object p2

    :cond_2
    invoke-direct {p0, p1, p3}, Lq0/o;->d(Landroid/content/Context;Lj0/v;)Lj0/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lq0/o;->b:Lh0/m;

    invoke-interface {v0, p1}, Lh0/f;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public c()Lh0/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/m<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq0/o;

    if-eqz v0, :cond_0

    check-cast p1, Lq0/o;

    iget-object v0, p0, Lq0/o;->b:Lh0/m;

    iget-object p1, p1, Lq0/o;->b:Lh0/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lq0/o;->b:Lh0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
