.class public final Lcom/android/kotlinbase/home/HomeActivity$showHamburgerList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/home/adapter/HamburgerAdapter$HamburgerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeActivity;->showHamburgerList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $hamburgerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/home/HomeActivity;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$showHamburgerList$2;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeActivity$showHamburgerList$2;->$hamburgerList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickedOnItem(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$showHamburgerList$2;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity$showHamburgerList$2;->$hamburgerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->access$logHamburgerClick(Lcom/android/kotlinbase/home/HomeActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$showHamburgerList$2;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/home/HomeActivity;->access$toolbarVisibility(Lcom/android/kotlinbase/home/HomeActivity;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$showHamburgerList$2;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/home/HomeActivity;->access$checkForShortVideo(Lcom/android/kotlinbase/home/HomeActivity;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$showHamburgerList$2;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->access$setShortVideoId$p(Lcom/android/kotlinbase/home/HomeActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$showHamburgerList$2;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->access$setMoveToPageClicked$p(Lcom/android/kotlinbase/home/HomeActivity;Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$showHamburgerList$2;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity$showHamburgerList$2;->$hamburgerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->access$moveToPage(Lcom/android/kotlinbase/home/HomeActivity;Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$showHamburgerList$2;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    sget v0, Lcom/android/kotlinbase/R$id;->toolbarPodcastSetting:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
