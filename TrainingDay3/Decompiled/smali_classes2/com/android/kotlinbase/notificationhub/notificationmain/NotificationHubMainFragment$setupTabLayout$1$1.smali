.class public final Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment$setupTabLayout$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->setupTabLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment$setupTabLayout$1$1;->this$0:Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v0

    iget-object v1, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment$setupTabLayout$1$1;->this$0:Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;

    sget v2, Lcom/android/kotlinbase/R$id;->viewPager:I

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment$setupTabLayout$1$1;->this$0:Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    const v1, 0x7f090001

    invoke-static {v0, p1, v1}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->access$changeSelectedTabItemFontFamily(Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;II)V

    :cond_1
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment$setupTabLayout$1$1;->this$0:Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    const v1, 0x7f090002

    invoke-static {v0, p1, v1}, Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;->access$changeSelectedTabItemFontFamily(Lcom/android/kotlinbase/notificationhub/notificationmain/NotificationHubMainFragment;II)V

    :cond_0
    return-void
.end method
