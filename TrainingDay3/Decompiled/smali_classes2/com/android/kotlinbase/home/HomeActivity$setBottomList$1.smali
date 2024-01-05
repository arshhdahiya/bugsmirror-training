.class public final Lcom/android/kotlinbase/home/HomeActivity$setBottomList$1;
.super Lz0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeActivity;->setBottomList(Landroid/view/MenuItem;)V
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
.field final synthetic $i:I

.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeActivity;


# direct methods
.method constructor <init>(ILcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/home/HomeActivity$setBottomList$1;->$i:I

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeActivity$setBottomList$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-direct {p0}, Lz0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

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

    iget p2, p0, Lcom/android/kotlinbase/home/HomeActivity$setBottomList$1;->$i:I

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$setBottomList$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    sget v1, Lcom/android/kotlinbase/R$id;->bottomNavigationView:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$setBottomList$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$setBottomList$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget v0, p0, Lcom/android/kotlinbase/home/HomeActivity$setBottomList$1;->$i:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$setBottomList$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget v0, p0, Lcom/android/kotlinbase/home/HomeActivity$setBottomList$1;->$i:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;La1/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeActivity$setBottomList$1;->onResourceReady(Landroid/graphics/Bitmap;La1/b;)V

    return-void
.end method
