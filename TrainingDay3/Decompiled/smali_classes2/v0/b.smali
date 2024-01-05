.class public Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lv0/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lj0/v;Lh0/i;)Lj0/v;
    .locals 0
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
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lh0/i;",
            ")",
            "Lj0/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lv0/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lq0/v;->d(Landroid/content/res/Resources;Lj0/v;)Lj0/v;

    move-result-object p1

    return-object p1
.end method
