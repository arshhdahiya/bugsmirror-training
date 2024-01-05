.class public final Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lk0/d;

.field private final b:Lv0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lv0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/e<",
            "Lu0/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/d;Lv0/e;Lv0/e;)V
    .locals 0
    .param p1    # Lk0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lv0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/d;",
            "Lv0/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lv0/e<",
            "Lu0/c;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c;->a:Lk0/d;

    iput-object p2, p0, Lv0/c;->b:Lv0/e;

    iput-object p3, p0, Lv0/c;->c:Lv0/e;

    return-void
.end method

.method private static b(Lj0/v;)Lj0/v;
    .locals 0
    .param p0    # Lj0/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lj0/v<",
            "Lu0/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lj0/v;Lh0/i;)Lj0/v;
    .locals 2
    .param p1    # Lj0/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lh0/i;",
            ")",
            "Lj0/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lj0/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lv0/c;->b:Lv0/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lv0/c;->a:Lk0/d;

    invoke-static {v0, v1}, Lq0/e;->d(Landroid/graphics/Bitmap;Lk0/d;)Lq0/e;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lv0/e;->a(Lj0/v;Lh0/i;)Lj0/v;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lu0/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c;->c:Lv0/e;

    invoke-static {p1}, Lv0/c;->b(Lj0/v;)Lj0/v;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lv0/e;->a(Lj0/v;Lh0/i;)Lj0/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
