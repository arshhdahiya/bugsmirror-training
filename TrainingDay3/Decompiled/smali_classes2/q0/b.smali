.class public Lq0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/l<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk0/d;

.field private final b:Lh0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/d;Lh0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/d;",
            "Lh0/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/b;->a:Lk0/d;

    iput-object p2, p0, Lq0/b;->b:Lh0/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lh0/i;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lh0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lj0/v;

    invoke-virtual {p0, p1, p2, p3}, Lq0/b;->c(Lj0/v;Ljava/io/File;Lh0/i;)Z

    move-result p1

    return p1
.end method

.method public b(Lh0/i;)Lh0/c;
    .locals 1
    .param p1    # Lh0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lq0/b;->b:Lh0/l;

    invoke-interface {v0, p1}, Lh0/l;->b(Lh0/i;)Lh0/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj0/v;Ljava/io/File;Lh0/i;)Z
    .locals 3
    .param p1    # Lj0/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lh0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lh0/i;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lq0/b;->b:Lh0/l;

    new-instance v1, Lq0/e;

    invoke-interface {p1}, Lj0/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lq0/b;->a:Lk0/d;

    invoke-direct {v1, p1, v2}, Lq0/e;-><init>(Landroid/graphics/Bitmap;Lk0/d;)V

    invoke-interface {v0, v1, p2, p3}, Lh0/d;->a(Ljava/lang/Object;Ljava/io/File;Lh0/i;)Z

    move-result p1

    return p1
.end method
