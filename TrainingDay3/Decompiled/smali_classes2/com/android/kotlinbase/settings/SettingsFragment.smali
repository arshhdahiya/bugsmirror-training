.class public final Lcom/android/kotlinbase/settings/SettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field private aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private final pref:Lcom/android/kotlinbase/preference/Preferences;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/settings/SettingsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/settings/SettingsFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    sget-object v0, Lcom/android/kotlinbase/database/AajTakDataBase;->Companion:Lcom/android/kotlinbase/database/AajTakDataBase$Companion;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/database/AajTakDataBase$Companion;->invoke(Landroid/content/Context;)Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/settings/SettingsFragment;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-void
.end method

.method public static final synthetic access$logHamburgerClick(Lcom/android/kotlinbase/settings/SettingsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/SettingsFragment;->logHamburgerClick(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setLiveTVAutoPlay(Lcom/android/kotlinbase/settings/SettingsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/SettingsFragment;->setLiveTVAutoPlay(Z)V

    return-void
.end method

.method public static final synthetic access$setPodCastAutoPlay(Lcom/android/kotlinbase/settings/SettingsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/SettingsFragment;->setPodCastAutoPlay(Z)V

    return-void
.end method

.method public static final synthetic access$setVideoAutoPlay(Lcom/android/kotlinbase/settings/SettingsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/SettingsFragment;->setVideoAutoPlay(Z)V

    return-void
.end method

.method public static final synthetic access$shareApp(Lcom/android/kotlinbase/settings/SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/settings/SettingsFragment;->shareApp()V

    return-void
.end method

.method public static final synthetic access$showAlert(Lcom/android/kotlinbase/settings/SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/settings/SettingsFragment;->showAlert()V

    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/settings/SettingsFragment;->showAlert$lambda$2(Lcom/android/kotlinbase/settings/SettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final deleteCache()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/kotlinbase/settings/SettingsFragment;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->deleteAllBookmarkList()V

    iget-object v1, p0, Lcom/android/kotlinbase/settings/SettingsFragment;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->deleteAll()V

    iget-object v1, p0, Lcom/android/kotlinbase/settings/SettingsFragment;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->articleDao()Lcom/android/kotlinbase/database/dao/ArticleDetailDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/kotlinbase/database/dao/ArticleDetailDao;->deleteAllArticles()V

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "AajTakApplication.appContext.cacheDir"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/kotlinbase/common/AppUtilsKt;->deleteDir(Ljava/io/File;)Z

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/android/kotlinbase/common/AppUtilsKt;->deleteMediaFolder(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/android/kotlinbase/settings/SettingsFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v2}, Lcom/android/kotlinbase/preference/Preferences;->clear()V

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    const v2, 0x7f130063

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v2}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v2

    const v3, 0x7f130062

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "....."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeleteCache"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/android/kotlinbase/settings/SettingsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/settings/SettingsFragment;->onViewCreated$lambda$1(Lcom/android/kotlinbase/settings/SettingsFragment;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/settings/SettingsFragment;->showAlert$lambda$3(Lcom/android/kotlinbase/settings/SettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final logHamburgerClick(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hamburger_menu_click"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/android/kotlinbase/settings/SettingsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->stopLiveTv()V

    :cond_0
    return-void
.end method

.method private final setLiveTVAutoPlay(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/settings/SettingsFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getMShareRefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref.mShareRefs!!.edit()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "liveTV_auto_play"

    if-nez p1, :cond_0

    const-string p1, "settings_liveTVAutoPlay_off"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/SettingsFragment;->logHamburgerClick(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "settings_liveTVAutoPlay_on"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/SettingsFragment;->logHamburgerClick(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final setNotificationSwitch(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/settings/SettingsFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getMShareRefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "notification_enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/android/kotlinbase/settings/SettingsFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getMShareRefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "pref.mShareRefs!!.edit()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v2, "settings_notification_permission_off"

    invoke-direct {p0, v2}, Lcom/android/kotlinbase/settings/SettingsFragment;->logHamburgerClick(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "settings_notification_permission_on"

    invoke-direct {p0, v3}, Lcom/android/kotlinbase/settings/SettingsFragment;->logHamburgerClick(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/android/kotlinbase/common/AajtakUtil;->setPushNotificationState(ZLandroid/content/Context;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final setPodCastAutoPlay(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/settings/SettingsFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getMShareRefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref.mShareRefs!!.edit()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "podcast_auto_play"

    if-nez p1, :cond_0

    const-string p1, "settings_podcastAutoPlay_off"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/SettingsFragment;->logHamburgerClick(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "settings_podcastAutoPlay_on"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/SettingsFragment;->logHamburgerClick(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final setVideoAutoPlay(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/settings/SettingsFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getMShareRefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref.mShareRefs!!.edit()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "video_auto_play"

    if-nez p1, :cond_0

    const-string p1, "settings_videoautoplay_off"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/SettingsFragment;->logHamburgerClick(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "settings_videoautoplay_on"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/SettingsFragment;->logHamburgerClick(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final shareApp()V
    .locals 5

    :try_start_0
    const-string v0, "settings_shareApp"

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/settings/SettingsFragment;->logHamburgerClick(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v4, 0x7f130036

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f13013a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\nhttps://aajtak.link/gqdB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "choose one"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private final showAlert()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1300a0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1302c6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1301e9

    new-instance v2, Lcom/android/kotlinbase/settings/e;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/settings/e;-><init>(Lcom/android/kotlinbase/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1302c2

    new-instance v2, Lcom/android/kotlinbase/settings/f;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/settings/f;-><init>(Lcom/android/kotlinbase/settings/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final showAlert$lambda$2(Lcom/android/kotlinbase/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "settings_appMemoryClear_no"

    invoke-direct {p0, p2}, Lcom/android/kotlinbase/settings/SettingsFragment;->logHamburgerClick(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showAlert$lambda$3(Lcom/android/kotlinbase/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings_appMemoryClear_yes"

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/SettingsFragment;->logHamburgerClick(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/settings/SettingsFragment;->deleteCache()V

    return-void
.end method


# virtual methods
.method public final GetAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "pInfo.versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/SettingsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/settings/SettingsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/SettingsFragment;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-object v0
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/SettingsFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a058b

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.base.BaseActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/base/BaseActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/base/BaseActivity;->onBackPress()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00b5

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/settings/SettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/settings/SettingsFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    sget-object p2, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v0, "settings"

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getContentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget p2, Lcom/android/kotlinbase/R$id;->tbSettings:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;

    const v0, 0x7f130265

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.settings)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;->setData(Ljava/lang/String;)V

    sget p2, Lcom/android/kotlinbase/R$id;->tbBackArrow:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p2, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {p2}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/settings/SettingsFragment;->GetAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget p2, Lcom/android/kotlinbase/R$id;->notificationComponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    const p2, 0x7f1301f7

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p2, "getString(R.string.notification)"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0801e5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v12, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$2;

    invoke-direct {v12, p0}, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$2;-><init>(Lcom/android/kotlinbase/settings/SettingsFragment;)V

    const-string v9, ""

    invoke-virtual/range {v5 .. v12}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->setData(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLcom/android/kotlinbase/uicomponents/SwitchSettings;)V

    sget p2, Lcom/android/kotlinbase/R$id;->imageDownloadComponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    const p2, 0x7f1300a3

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p2, "getString(R.string.download_image)"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0801b9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    new-instance v12, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$3;

    invoke-direct {v12, p0}, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$3;-><init>(Lcom/android/kotlinbase/settings/SettingsFragment;)V

    const-string v9, ""

    invoke-virtual/range {v5 .. v12}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->setData(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLcom/android/kotlinbase/uicomponents/SwitchSettings;)V

    sget p2, Lcom/android/kotlinbase/R$id;->videoAutoPlayComponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    const p2, 0x7f1302b1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p2, "getString(R.string.video_autoplay)"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f080228

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/SettingsFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getMShareRefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "video_auto_play"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v12, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$4;

    invoke-direct {v12, p0}, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$4;-><init>(Lcom/android/kotlinbase/settings/SettingsFragment;)V

    const-string v9, ""

    invoke-virtual/range {v5 .. v12}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->setData(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLcom/android/kotlinbase/uicomponents/SwitchSettings;)V

    sget v0, Lcom/android/kotlinbase/R$id;->liveTVAutoPlayComponent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    const v0, 0x7f130160

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(R.string.liveTV_autoplay)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0801c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, Lcom/android/kotlinbase/settings/SettingsFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getMShareRefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "liveTV_auto_play"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v12, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$5;

    invoke-direct {v12, p0}, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$5;-><init>(Lcom/android/kotlinbase/settings/SettingsFragment;)V

    const-string v9, ""

    invoke-virtual/range {v5 .. v12}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->setData(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLcom/android/kotlinbase/uicomponents/SwitchSettings;)V

    sget v0, Lcom/android/kotlinbase/R$id;->podcastAutoPlayComponent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    const v0, 0x7f13021d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(R.string.podcast_autoplay)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object p2, p0, Lcom/android/kotlinbase/settings/SettingsFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p2}, Lcom/android/kotlinbase/preference/Preferences;->getMShareRefs()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v0, "podcast_auto_play"

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v12, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$6;

    invoke-direct {v12, p0}, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$6;-><init>(Lcom/android/kotlinbase/settings/SettingsFragment;)V

    const-string v9, ""

    invoke-virtual/range {v5 .. v12}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->setData(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLcom/android/kotlinbase/uicomponents/SwitchSettings;)V

    sget p2, Lcom/android/kotlinbase/R$id;->clearMemoryComponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    const p2, 0x7f130061

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p2, "getString(R.string.clear_app_cache)"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f080172

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v12, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$7;

    invoke-direct {v12, p0}, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$7;-><init>(Lcom/android/kotlinbase/settings/SettingsFragment;)V

    const-string v9, ""

    invoke-virtual/range {v5 .. v12}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->setData(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLcom/android/kotlinbase/uicomponents/SwitchSettings;)V

    sget p2, Lcom/android/kotlinbase/R$id;->refer_a_friend:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    const p2, 0x7f13023d

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p2, "getString(R.string.refer_a_friend)"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f080201

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v12, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$8;

    invoke-direct {v12, p0}, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$8;-><init>(Lcom/android/kotlinbase/settings/SettingsFragment;)V

    const-string v9, ""

    invoke-virtual/range {v5 .. v12}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->setData(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLcom/android/kotlinbase/uicomponents/SwitchSettings;)V

    sget p2, Lcom/android/kotlinbase/R$id;->rateAppComponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    const p2, 0x7f130234

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p2, "getString(R.string.rate_app)"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f080173

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v12, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$9;

    invoke-direct {v12, p0}, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$9;-><init>(Lcom/android/kotlinbase/settings/SettingsFragment;)V

    const-string v9, ""

    invoke-virtual/range {v5 .. v12}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->setData(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLcom/android/kotlinbase/uicomponents/SwitchSettings;)V

    sget p2, Lcom/android/kotlinbase/R$id;->shareAppComponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    const p2, 0x7f130268

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p2, "getString(R.string.share_app)"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f080174

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v12, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$10;

    invoke-direct {v12, p0}, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$10;-><init>(Lcom/android/kotlinbase/settings/SettingsFragment;)V

    const-string v9, ""

    invoke-virtual/range {v5 .. v12}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->setData(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLcom/android/kotlinbase/uicomponents/SwitchSettings;)V

    sget p2, Lcom/android/kotlinbase/R$id;->appVersionComponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    const p2, 0x7f1302ae

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p2, "getString(R.string.version)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f080176

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$11;

    invoke-direct {v7}, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$11;-><init>()V

    invoke-virtual/range {v0 .. v7}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->setData(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLcom/android/kotlinbase/uicomponents/SwitchSettings;)V

    sget p2, Lcom/android/kotlinbase/R$id;->privacyComponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    const p2, 0x7f130228

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p2, "getString(R.string.privacy_policy)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0801f7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$12;

    invoke-direct {v7, p0}, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$12;-><init>(Lcom/android/kotlinbase/settings/SettingsFragment;)V

    const-string v4, ""

    invoke-virtual/range {v0 .. v7}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->setData(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLcom/android/kotlinbase/uicomponents/SwitchSettings;)V

    sget p2, Lcom/android/kotlinbase/R$id;->termsComponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    const p2, 0x7f13028f

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p2, "getString(R.string.terms_of_service)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f08021f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$13;

    invoke-direct {v7, p0}, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$13;-><init>(Lcom/android/kotlinbase/settings/SettingsFragment;)V

    const-string v4, ""

    invoke-virtual/range {v0 .. v7}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->setData(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLcom/android/kotlinbase/uicomponents/SwitchSettings;)V

    sget p2, Lcom/android/kotlinbase/R$id;->feedbackComponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;

    const p1, 0x7f13010f

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.feedback)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0801ae

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$14;

    invoke-direct {v7, p0}, Lcom/android/kotlinbase/settings/SettingsFragment$onViewCreated$14;-><init>(Lcom/android/kotlinbase/settings/SettingsFragment;)V

    const-string v4, ""

    invoke-virtual/range {v0 .. v7}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->setData(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLcom/android/kotlinbase/uicomponents/SwitchSettings;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/android/kotlinbase/settings/d;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/settings/d;-><init>(Lcom/android/kotlinbase/settings/SettingsFragment;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setAajTakDataBase(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/settings/SettingsFragment;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-void
.end method
