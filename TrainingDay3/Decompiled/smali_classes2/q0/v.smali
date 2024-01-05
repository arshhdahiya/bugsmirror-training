.class public final Lq0/v;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lj0/r;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final c:Lj0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lj0/v;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj0/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lj0/v<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lq0/v;->a:Landroid/content/res/Resources;

    invoke-static {p2}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/v;

    iput-object p1, p0, Lq0/v;->c:Lj0/v;

    return-void
.end method

.method public static d(Landroid/content/res/Resources;Lj0/v;)Lj0/v;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lj0/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lj0/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lj0/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lq0/v;

    invoke-direct {v0, p0, p1}, Lq0/v;-><init>(Landroid/content/res/Resources;Lj0/v;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lq0/v;->c:Lj0/v;

    instance-of v1, v0, Lj0/r;

    if-eqz v1, :cond_0

    check-cast v0, Lj0/r;

    invoke-interface {v0}, Lj0/r;->a()V

    :cond_0
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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lq0/v;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lq0/v;->c:Lj0/v;

    invoke-interface {v2}, Lj0/v;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lq0/v;->c()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lq0/v;->c:Lj0/v;

    invoke-interface {v0}, Lj0/v;->getSize()I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lq0/v;->c:Lj0/v;

    invoke-interface {v0}, Lj0/v;->recycle()V

    return-void
.end method
