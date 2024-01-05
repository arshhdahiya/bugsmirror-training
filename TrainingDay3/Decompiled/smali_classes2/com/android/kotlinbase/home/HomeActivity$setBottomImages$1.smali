.class public final Lcom/android/kotlinbase/home/HomeActivity$setBottomImages$1;
.super Lz0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeActivity;->setBottomImages(Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;Landroid/view/Menu;I)V
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
.field final synthetic $index:I

.field final synthetic $menu:Landroid/view/Menu;

.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeActivity;


# direct methods
.method constructor <init>(Landroid/view/Menu;ILcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$setBottomImages$1;->$menu:Landroid/view/Menu;

    iput p2, p0, Lcom/android/kotlinbase/home/HomeActivity$setBottomImages$1;->$index:I

    iput-object p3, p0, Lcom/android/kotlinbase/home/HomeActivity$setBottomImages$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-direct {p0}, Lz0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$setBottomImages$1;->$menu:Landroid/view/Menu;

    iget v1, p0, Lcom/android/kotlinbase/home/HomeActivity$setBottomImages$1;->$index:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "getItem(index)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$setBottomImages$1;->$menu:Landroid/view/Menu;

    iget v0, p0, Lcom/android/kotlinbase/home/HomeActivity$setBottomImages$1;->$index:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "getItem(index)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$setBottomImages$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    const/high16 v1, 0x7f100000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;La1/b;)V
    .locals 2
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

    iget-object p2, p0, Lcom/android/kotlinbase/home/HomeActivity$setBottomImages$1;->$menu:Landroid/view/Menu;

    iget v0, p0, Lcom/android/kotlinbase/home/HomeActivity$setBottomImages$1;->$index:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v0, "getItem(index)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity$setBottomImages$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;La1/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeActivity$setBottomImages$1;->onResourceReady(Landroid/graphics/Bitmap;La1/b;)V

    return-void
.end method
