.class public Lq0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/v;
.implements Lj0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj0/v<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lj0/r;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final c:Lk0/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lk0/d;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lc1/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lq0/e;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lc1/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/d;

    iput-object p1, p0, Lq0/e;->c:Lk0/d;

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Lk0/d;)Lq0/e;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lk0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lq0/e;

    invoke-direct {v0, p0, p1}, Lq0/e;-><init>(Landroid/graphics/Bitmap;Lk0/d;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lq0/e;->a:Landroid/graphics/Bitmap;

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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lq0/e;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lq0/e;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lq0/e;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc1/l;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 2

    iget-object v0, p0, Lq0/e;->c:Lk0/d;

    iget-object v1, p0, Lq0/e;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lk0/d;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method
