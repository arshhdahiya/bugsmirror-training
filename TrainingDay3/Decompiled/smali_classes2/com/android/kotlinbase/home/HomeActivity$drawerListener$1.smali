.class public final Lcom/android/kotlinbase/home/HomeActivity$drawerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$drawerListener$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$drawerListener$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/home/HomeActivity;->access$getMoveToPageClicked$p(Lcom/android/kotlinbase/home/HomeActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$drawerListener$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/HomeActivity;->startPlayLiveTV()V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$drawerListener$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->access$setMoveToPageClicked$p(Lcom/android/kotlinbase/home/HomeActivity;Z)V

    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$drawerListener$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->access$setMoveToPageClicked$p(Lcom/android/kotlinbase/home/HomeActivity;Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$drawerListener$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/home/HomeActivity;->access$pauseHomeLiveTV(Lcom/android/kotlinbase/home/HomeActivity;)V

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "drawerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method
