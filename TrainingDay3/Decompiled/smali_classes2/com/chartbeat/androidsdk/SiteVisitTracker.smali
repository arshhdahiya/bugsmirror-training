.class final Lcom/chartbeat/androidsdk/SiteVisitTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_LAST_SITE_VISIT_DEPTH:Ljava/lang/String; = "site-visit-depth-"

.field private static final KEY_LAST_SITE_VISIT_ID:Ljava/lang/String; = "site-visit-uid-"

.field private static final KEY_LAST_SITE_VISIT_REFERRER:Ljava/lang/String; = "site-visit-referrer-"

.field private static final KEY_LAST_SITE_VISIT_REFRESH_TIME:Ljava/lang/String; = "site-visit-refresh_time-"

.field private static final MINUTES_TO_TRACK_SITE_VISIT:I = 0x1e

.field private static final SITE_VISIT_ID_CHAR_LENGTH:I = 0x1c

.field private static final TAG:Ljava/lang/String; = "Chartbeat SiteVisitTracker"


# instance fields
.field protected prefs:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "com.chartbeat.androidsdk.user"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/chartbeat/androidsdk/SiteVisitTracker;->prefs:Landroid/content/SharedPreferences;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Activity or application context cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getSiteVisitDepth()I
    .locals 3

    iget-object v0, p0, Lcom/chartbeat/androidsdk/SiteVisitTracker;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "site-visit-depth-"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSiteVisitId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/chartbeat/androidsdk/SiteVisitTracker;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "site-visit-uid-"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSiteVisitReferrer()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/chartbeat/androidsdk/SiteVisitTracker;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "site-visit-referrer-"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getSiteVisitRefreshTime()Ljava/util/Date;
    .locals 6

    iget-object v0, p0, Lcom/chartbeat/androidsdk/SiteVisitTracker;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "site-visit-refresh_time-"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method hasSiteVisitExpired()Ljava/lang/Boolean;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Lcom/chartbeat/androidsdk/SiteVisitTracker;->getSiteVisitRefreshTime()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->getMinutes()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-virtual {v1, v2}, Ljava/util/Date;->setMinutes(I)V

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method storeSiteVisitDepth(I)V
    .locals 2

    iget-object v0, p0, Lcom/chartbeat/androidsdk/SiteVisitTracker;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "site-visit-depth-"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public storeSiteVisitId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/chartbeat/androidsdk/SiteVisitTracker;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "site-visit-uid-"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method storeSiteVisitReferrer(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/chartbeat/androidsdk/SiteVisitTracker;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "site-visit-referrer-"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method storeSiteVisitRefreshTime(Ljava/util/Date;)V
    .locals 3

    iget-object v0, p0, Lcom/chartbeat/androidsdk/SiteVisitTracker;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string p1, "site-visit-refresh_time-"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public trackSiteVisit(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/chartbeat/androidsdk/SiteVisitTracker;->getSiteVisitReferrer()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/chartbeat/androidsdk/SiteVisitTracker;->hasSiteVisitExpired()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/chartbeat/androidsdk/SiteVisitTracker;->getSiteVisitDepth()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/chartbeat/androidsdk/SiteVisitTracker;->storeSiteVisitDepth(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Lcom/chartbeat/androidsdk/SiteVisitTracker;->storeSiteVisitDepth(I)V

    invoke-virtual {p0, p1}, Lcom/chartbeat/androidsdk/SiteVisitTracker;->storeSiteVisitReferrer(Ljava/lang/String;)V

    const/16 p1, 0x1c

    invoke-static {p1}, Lcom/chartbeat/androidsdk/SecurityUtils;->randomChars(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartbeat/androidsdk/SiteVisitTracker;->storeSiteVisitId(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1}, Lcom/chartbeat/androidsdk/SiteVisitTracker;->storeSiteVisitRefreshTime(Ljava/util/Date;)V

    :goto_2
    return-void
.end method

.method public visited()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/chartbeat/androidsdk/SiteVisitTracker;->storeSiteVisitRefreshTime(Ljava/util/Date;)V

    return-void
.end method
