.class public final Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/uicomponents/SwitchSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/settings/SettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$3;->this$0:Lcom/android/kotlinbase/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickListner()V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    iget-object v1, p0, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$3;->this$0:Lcom/android/kotlinbase/settings/SettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(requireContext())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    const-string v1, "settings_image_download"

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logHamburgerMenuClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$3;->this$0:Lcom/android/kotlinbase/settings/SettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    new-instance v1, Lcom/android/kotlinbase/settings/OfflineSettings;

    invoke-direct {v1}, Lcom/android/kotlinbase/settings/OfflineSettings;-><init>()V

    const-string v2, "image_settings"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSwitchChanged(Z)V
    .locals 0

    return-void
.end method
