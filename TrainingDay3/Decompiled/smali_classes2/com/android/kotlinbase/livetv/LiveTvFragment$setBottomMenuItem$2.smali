.class public final Lcom/android/kotlinbase/livetv/LiveTvFragment$setBottomMenuItem$2;
.super Lz0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/livetv/LiveTvFragment;->setBottomMenuItem(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $pos:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/f0;Lcom/android/kotlinbase/livetv/LiveTvFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/kotlinbase/livetv/LiveTvFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setBottomMenuItem$2;->$pos:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setBottomMenuItem$2;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-direct {p0}, Lz0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;La1/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "La1/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setBottomMenuItem$2;->$pos:Lkotlin/jvm/internal/f0;

    iget-object p2, p2, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setBottomMenuItem$2;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    sget v2, Lcom/android/kotlinbase/R$id;->bottomNavigationView:I

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setBottomMenuItem$2;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setBottomMenuItem$2;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1, v2}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setBottomMenuItem$2;->$pos:Lkotlin/jvm/internal/f0;

    iget-object v0, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;La1/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/livetv/LiveTvFragment$setBottomMenuItem$2;->onResourceReady(Landroid/graphics/Bitmap;La1/b;)V

    return-void
.end method
