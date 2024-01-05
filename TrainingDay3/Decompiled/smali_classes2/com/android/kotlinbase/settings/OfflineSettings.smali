.class public final Lcom/android/kotlinbase/settings/OfflineSettings;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private final pref:Lcom/android/kotlinbase/preference/Preferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/settings/OfflineSettings;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/settings/OfflineSettings;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method

.method public static final synthetic access$set2GDownload(Lcom/android/kotlinbase/settings/OfflineSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/OfflineSettings;->set2GDownload(Z)V

    return-void
.end method

.method public static final synthetic access$set3G4GDownload(Lcom/android/kotlinbase/settings/OfflineSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/OfflineSettings;->set3G4GDownload(Z)V

    return-void
.end method

.method public static final synthetic access$setWifiDownload(Lcom/android/kotlinbase/settings/OfflineSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/OfflineSettings;->setWifiDownload(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/settings/OfflineSettings;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/settings/OfflineSettings;->onViewCreated$lambda$0(Lcom/android/kotlinbase/settings/OfflineSettings;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/android/kotlinbase/settings/OfflineSettings;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.base.BaseActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/base/BaseActivity;

    invoke-virtual {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onBackPress()V

    return-void
.end method

.method private final set2GDownload(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/kotlinbase/settings/OfflineSettings;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "settings_image_download_2g_on"

    goto :goto_0

    :cond_0
    const-string v1, "settings_image_download_2g_off"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logHamburgerMenuClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/settings/OfflineSettings;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/preference/Preferences;->save2GStatus(Z)V

    return-void
.end method

.method private final set3G4GDownload(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/kotlinbase/settings/OfflineSettings;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "settings_image_download_3g4g_on"

    goto :goto_0

    :cond_0
    const-string v1, "settings_image_download_3g4g_off"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logHamburgerMenuClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/settings/OfflineSettings;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/preference/Preferences;->save3G4GStatus(Z)V

    return-void
.end method

.method private final setWifiDownload(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/kotlinbase/settings/OfflineSettings;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "settings_image_download_wifi_on"

    goto :goto_0

    :cond_0
    const-string v1, "settings_image_download_wifi_off"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logHamburgerMenuClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/settings/OfflineSettings;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/preference/Preferences;->saveWifiStatus(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/OfflineSettings;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/settings/OfflineSettings;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/OfflineSettings;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseAnalyticsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/OfflineSettings;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00b6

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/settings/OfflineSettings;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/android/kotlinbase/R$id;->tbSettings:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/settings/OfflineSettings;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;

    const v0, 0x7f1300a3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.download_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;->setData(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/settings/OfflineSettings;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    new-instance p2, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "getInstance(requireContext())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/settings/OfflineSettings;->setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V

    sget p2, Lcom/android/kotlinbase/R$id;->itemSetting1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    const p2, 0x7f1302a3

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p2, "getString(R.string.twoG)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/settings/OfflineSettings;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p2}, Lcom/android/kotlinbase/preference/Preferences;->get2GStatus()Z

    move-result v5

    new-instance v7, Lcom/android/kotlinbase/settings/OfflineSettings$onViewCreated$1;

    invoke-direct {v7, p0}, Lcom/android/kotlinbase/settings/OfflineSettings$onViewCreated$1;-><init>(Lcom/android/kotlinbase/settings/OfflineSettings;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->setData(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLcom/android/kotlinbase/uicomponents/SwitchSettings;)V

    sget p2, Lcom/android/kotlinbase/R$id;->itemSetting2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    const p2, 0x7f130293

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p2, "getString(R.string.threeG_4G)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/settings/OfflineSettings;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p2}, Lcom/android/kotlinbase/preference/Preferences;->get3G4GStatus()Z

    move-result v5

    new-instance v7, Lcom/android/kotlinbase/settings/OfflineSettings$onViewCreated$2;

    invoke-direct {v7, p0}, Lcom/android/kotlinbase/settings/OfflineSettings$onViewCreated$2;-><init>(Lcom/android/kotlinbase/settings/OfflineSettings;)V

    const-string v4, ""

    invoke-virtual/range {v0 .. v7}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->setData(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLcom/android/kotlinbase/uicomponents/SwitchSettings;)V

    sget p2, Lcom/android/kotlinbase/R$id;->itemSetting3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    const p1, 0x7f1302bf

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.wifi)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/settings/OfflineSettings;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p1}, Lcom/android/kotlinbase/preference/Preferences;->getWifiStatus()Z

    move-result v5

    new-instance v7, Lcom/android/kotlinbase/settings/OfflineSettings$onViewCreated$3;

    invoke-direct {v7, p0}, Lcom/android/kotlinbase/settings/OfflineSettings$onViewCreated$3;-><init>(Lcom/android/kotlinbase/settings/OfflineSettings;)V

    const-string v4, ""

    invoke-virtual/range {v0 .. v7}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->setData(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLcom/android/kotlinbase/uicomponents/SwitchSettings;)V

    sget p1, Lcom/android/kotlinbase/R$id;->tbBackArrow:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/settings/OfflineSettings;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/android/kotlinbase/settings/c;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/settings/c;-><init>(Lcom/android/kotlinbase/settings/OfflineSettings;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/settings/OfflineSettings;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-void
.end method
