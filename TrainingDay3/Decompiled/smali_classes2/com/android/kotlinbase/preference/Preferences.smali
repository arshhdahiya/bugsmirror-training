.class public final Lcom/android/kotlinbase/preference/Preferences;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mShareRefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final preferences(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "indiaToday"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method


# virtual methods
.method public final IsCoachMarkShowed()Z
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "coachmark_tooltip"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final IsHomeLiveTaptoUnmuteShown()Z
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "tap_to_unmute_shown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final IsQuizTermsShown()Z
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "quiz_terms_shown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LastUserDetailUpdatedTime()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const-string v3, "last_user_detail_updated_ime"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final clearUserData()V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "auth_token"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "isAuthenticated"

    const/4 v3, -0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "userName"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "lastName"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "email"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "phone"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "location"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "imgUrl"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "gender"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "dob"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "loginType"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "sso_user_id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "quiz_terms_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final dynamicSplashImagePath()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "dynamic_splash_image"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final dynamicSplashUpdatedTime()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const-string v3, "dynamic_splash_updated_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final get2GStatus()Z
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "2G"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final get3G4GStatus()Z
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "3g4g"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAdsPriceCategory()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "ads_price_category"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final getAppMode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "app_mode"

    const-string v2, "sys_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getBackUpNotificationCategory()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "notification_category_backup"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/preference/Preferences$getBackUpNotificationCategory$type$1;

    invoke-direct {v2}, Lcom/android/kotlinbase/preference/Preferences$getBackUpNotificationCategory$type$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBitrates()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "bitrate_live_tv"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentVersion()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "app_version_code"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCustomizationChanged()Z
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "customization_changed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getExitDialogType()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "exitdialogtype"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGID()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "gid"

    const-string v2, "abcdefg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHorizontalMenu()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "customized_horizontal_menu"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/preference/Preferences$getHorizontalMenu$type$1;

    invoke-direct {v2}, Lcom/android/kotlinbase/preference/Preferences$getHorizontalMenu$type$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getIsMuteValue()Z
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "is_mute"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getIsUpdateValue()Z
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "is_update_required"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLastVisitedArticles()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "last_visited_articles"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/preference/Preferences$getLastVisitedArticles$type$1;

    invoke-direct {v2}, Lcom/android/kotlinbase/preference/Preferences$getLastVisitedArticles$type$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLatestAppVersion()J
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "latest_version_available"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMShareRefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getNotificationCategory()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "notification_category"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/preference/Preferences$getNotificationCategory$type$1;

    invoke-direct {v2}, Lcom/android/kotlinbase/preference/Preferences$getNotificationCategory$type$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getNotificationFilternames()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "notification_filter_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/preference/Preferences$getNotificationFilternames$type$1;

    invoke-direct {v2}, Lcom/android/kotlinbase/preference/Preferences$getNotificationFilternames$type$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOnboardingStatus()Z
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "onBoardingStatus"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getPPID()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " thavalue "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    const-string v2, "adv_ppid"

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    return-object v4
.end method

.method public final getPreference(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/preference/Preferences;->preferences(Landroid/content/Context;)V

    return-void
.end method

.method public final getPrevVersionCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "app_prev_version_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getRecommendedStory()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "recommended_story"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSessionCount()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "session_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getShareAllImage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "share_all_image"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getShareAllImageUri()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "share_all_image_uri"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getShortVideoTitle()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "short_video_title"

    const-string v2, "5"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSocialLoginUser()Lcom/android/kotlinbase/common/SocialLoginUser;
    .locals 5

    new-instance v0, Lcom/android/kotlinbase/common/SocialLoginUser;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "userId"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setUserId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    const-string v3, "auth_token"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setAuthToken(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const-string v4, "isAuthenticated"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setAuthenticated(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_3

    const-string v3, "userName"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_4

    const-string v3, "lastName"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setLastName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_5

    const-string v3, "email"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setEmail(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_6

    const-string v3, "phone"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setPhoneNumber(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_7

    const-string v3, "location"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setLocation(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_8

    const-string v3, "imgUrl"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setImageUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_9

    const-string v3, "gender"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_9
    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setGender(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_a

    const-string v3, "dob"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v2

    :goto_a
    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setBirthday(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_b

    const/4 v3, -0x1

    const-string v4, "loginType"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :cond_b
    move-object v1, v2

    :goto_b
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setType(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_c

    const-string v3, "sso_user_id"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object v1, v2

    :goto_c
    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setSsoUserId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_d

    const-string v3, "sessionName"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_d
    move-object v1, v2

    :goto_d
    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->setSessionName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_e

    const-string v3, "sessionId"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/common/SocialLoginUser;->setSessionId(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTextSize()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string v2, "text_size"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getUpdateCountFromRC()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "update_count_from_rc"

    const-string v2, "5"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getUpdateScreenCount()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "update_screen_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getUpdateScreenValue()Z
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "update_screen_on_home"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getUpdateUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "app_url"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getUpdateViewOnHamburger()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "update_view_on_hamburger"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateViewOnHomepage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "update_view_on_home_page"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getVideoBitrates()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "bitrate_video"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWifiStatus()Z
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "wifi"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isBreakingNews()Z
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "breaking_news"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isBreakingSound()Z
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "breakingnews_sound"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isBreakingSoundChanged()Z
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "breakingnews_sound_change"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isCubeClosed()Z
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "cube_close"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isCustomNotiAppeared()Z
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "custom_notifications_appeared"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isSavingData()Z
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "save_contents"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isSleepMode()Z
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "sleep_mode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isSleepModeChanged()Z
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "sleep_mode_change"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final lastNewspressoShowed()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "last_newspresso_showed"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final save2GStatus(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "2G"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final save3G4GStatus(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "3g4g"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveBackUpNotificationCategory(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "notification_category_backup"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveCurrentVersion(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "app_version_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final saveDynamicSplashImagePath(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dynamic_splash_image"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveDynamicSplashLastUpdatedTime(J)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dynamic_splash_updated_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveHorizontalMenu(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "customized_horizontal_menu"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveIsMute(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_mute"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveIsUpdateValue(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_update_required"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveLastUserDetailUpdatedTime(J)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_user_detail_updated_ime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveLastVisitedArticles(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "articles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "last_visited_articles"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveNotificationCategory(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "notification_category"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveNotificationFilternames(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "notification_filter_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveOnboardingStatus(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "onBoardingStatus"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final savePPID(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the prf id is == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "adv_ppid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final saveTextSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "text_size"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveUpdateScreenCount(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "update_screen_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final saveUpdateScreenValue(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "update_screen_on_home"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveUpdateUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "app_url"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final saveUpdateViewOnHamburger(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "update_view_on_hamburger"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final saveUpdateViewOnHomepage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "update_view_on_home_page"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final saveUserData(Lcom/android/kotlinbase/common/SocialLoginUser;)V
    .locals 3

    const-string v0, "mUserData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth_token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/SocialLoginUser;->isAuthenticated()I

    move-result v1

    const-string v2, "isAuthenticated"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userName"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getLastName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastName"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getSsoUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sso_user_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getEmail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getLocation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imgUrl"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getGender()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gender"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getBirthday()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dob"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getType()I

    move-result v1

    const-string v2, "loginType"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getSessionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionName"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sessionId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveWifiStatus(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wifi"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setAdsPriceCategory(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "ads_price_category"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final setAppMode(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "app_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final setAuthToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "authToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auth_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setBitrates(Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "bitrate_live_tv"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final setBreakingNews(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "breaking_news"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final setBreakingSound(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "breakingnews_sound"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final setBreakingSoundChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "breakingnews_sound_change"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final setCustomAppeared(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "custom_notifications_appeared"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final setCustomizationChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "customization_changed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final setExitDialogType(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "exitdialogtype"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final setGID(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "gid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final setHomeLiveTaptoUnmuteShown(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "tap_to_unmute_shown"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final setIsCoachMarkShowed(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "coachmark_tooltip"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final setIsCubeClosed(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "cube_close"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final setIsQuizTermsShown(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "quiz_terms_shown"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final setLastNewspressoShowed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "last_newspresso_showed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final setLatestAppVersion(J)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "latest_version_available"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final setMShareRefs(Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final setPrevVersionCode(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "app_prev_version_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final setRecommendedStory(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "recommended_story"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final setSessionCounter(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "session_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final setShareAllImage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "share_all_image"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final setShareAllImageUri(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "share_all_image_uri"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final setShortVideoTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "short_video_title"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final setSleepMode(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "sleep_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final setSleepModeChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "sleep_mode_change"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final setUpdateCountFromRC(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "update_count_from_rc"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final setVideoBitrates(Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/preference/Preferences;->mShareRefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "bitrate_video"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method
