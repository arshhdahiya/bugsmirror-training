.class public final Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$horizontalNavChangedReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$horizontalNavChangedReceiver$1;->this$0:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "custom_horizontal_data_update"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$horizontalNavChangedReceiver$1;->this$0:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->getPref()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/preference/Preferences;->getCustomizationChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    iget-object p2, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$horizontalNavChangedReceiver$1;->this$0:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v0, "getInstance(requireContext())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logFeedCustomizationCount()V

    iget-object p1, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$horizontalNavChangedReceiver$1;->this$0:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->getNotify()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$horizontalNavChangedReceiver$1;->this$0:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->getNotify()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$horizontalNavChangedReceiver$1;->this$0:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->access$updateHomeTabs(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
