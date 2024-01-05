.class public final Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$Companion;,
        Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final BODY_STYLE:Ljava/lang/String; = "</head><body style=\"font-family: arial\" link=\"#5f9cc7\">"

.field public static final Companion:Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$Companion;

.field private static final HTML_FRONT_TAGS:Ljava/lang/String; = "<html><head>"

.field private static final HTML_LAST_TAGS:Ljava/lang/String; = "</html>"


# instance fields
.field private fontSize:Ljava/lang/String;

.field private lineSpacing:Ljava/lang/String;

.field private mAdView:Lcom/google/android/gms/ads/AdView;

.field private final mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/BlogContent;",
            ">;"
        }
    .end annotation
.end field

.field private pref:Lcom/android/kotlinbase/preference/Preferences;

.field private webViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->Companion:Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/BlogContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->mList:Ljava/util/List;

    new-instance p1, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {p1}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const-string p1, "100%"

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->fontSize:Ljava/lang/String;

    const-string p1, "120%"

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->lineSpacing:Ljava/lang/String;

    new-instance p1, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$webViewClient$1;

    invoke-direct {p1}, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$webViewClient$1;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->webViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public static final synthetic access$loadAdMobAd(Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->loadAdMobAd(Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$loadAdMobAd(Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->loadAdMobAd(Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method

.method private final getTimeDifference(J)Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    const-wide/16 v6, 0x1e

    cmp-long v8, v2, v6

    if-ltz v8, :cond_3

    const-wide/16 v6, 0x16d

    cmp-long v8, v2, v6

    if-ltz v8, :cond_1

    const/16 v6, 0x16d

    int-to-long v6, v6

    div-long v8, v2, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v10, v8, v4

    if-nez v10, :cond_0

    const-string v8, "Year "

    goto :goto_0

    :cond_0
    const-string v8, "Years "

    :goto_0
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long v6, v2, v6

    goto :goto_1

    :cond_1
    move-wide v6, v2

    :goto_1
    const/16 v8, 0x1e

    int-to-long v8, v8

    div-long v10, v6, v8

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v12, v10, v4

    if-nez v12, :cond_2

    const-string v10, "Month "

    goto :goto_2

    :cond_2
    const-string v10, "Months "

    :goto_2
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v6, v8

    goto :goto_3

    :cond_3
    move-wide v6, v2

    :goto_3
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v8, v6, v4

    if-nez v8, :cond_4

    const-string v6, " day "

    goto :goto_4

    :cond_4
    const-string v6, " days "

    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_7

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-nez v6, :cond_6

    const-string v6, " hour "

    goto :goto_5

    :cond_6
    const-string v6, " hours "

    :goto_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-nez v6, :cond_8

    const-string v6, " minute "

    goto :goto_6

    :cond_8
    const-string v6, " minutes "

    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    cmp-long v1, p1, v4

    if-ltz v1, :cond_b

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-nez v1, :cond_a

    const-string p1, " second "

    goto :goto_7

    :cond_a
    const-string p1, " seconds "

    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "timeRemaining.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-gt v2, p2, :cond_11

    if-nez v3, :cond_c

    move v4, v2

    goto :goto_9

    :cond_c
    move v4, p2

    :goto_9
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->h(II)I

    move-result v4

    if-gtz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    if-nez v3, :cond_f

    if-nez v4, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 p2, p2, -0x1

    goto :goto_8

    :cond_11
    :goto_b
    add-int/2addr p2, v0

    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getTimeElapsed(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from api "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vineeth"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 p1, 0x3e8

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->getTimeDifference(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final loadAdMobAd(Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->getAdsContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->mList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/liveBlog/api/model/BlogContent;

    invoke-virtual {v0}, Lcom/android/kotlinbase/liveBlog/api/model/BlogContent;->getContentId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    const-string v1, "BlogPage"

    aput-object v1, p2, v0

    invoke-static {p2}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, "category"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p2}, Lcom/android/kotlinbase/preference/Preferences;->getAdsPriceCategory()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Itgddevprice"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p2}, Lcom/android/kotlinbase/preference/Preferences;->getPPID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    const-string p2, "Builder()\n            .a\u2026D())\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_1
    return-void
.end method

.method private final loadAdMobAd(Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->getAdsContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_1
    return-void
.end method

.method private final setViews(Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;Lcom/android/kotlinbase/liveBlog/api/model/BlogContent;I)V
    .locals 8

    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->getTvTime()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/liveBlog/api/model/BlogContent;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->getTimelapse()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/liveBlog/api/model/BlogContent;->getTimeStamp()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->getTimeElapsed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/liveBlog/api/model/BlogContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->getPostedBy()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Posted by: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/kotlinbase/liveBlog/api/model/BlogContent;->getPostedBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->v_time_line:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const-string v1, "utf-8"

    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, p3, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p3, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->webViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070640

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07063f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<style>@font-face {font-family: \'arial\';src: url(\'file:///android_asset/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f130124

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');} body { line-height:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->lineSpacing:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; font-size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->fontSize:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; padding: 0px; margin-top: 5px; margin-bottom: 0px; margin-right: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; margin-left: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ";}</style>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<html><head>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<style>\n{ margin:0; padding:0} .allVideoSection{margin:10px auto; }.iframepotr{ width:100%!Important;height: calc(100vw * 1.3)}\n.iframeland{ width:100%!Important;height: calc(100vw * 0.7)}\n.iframesqu{width:100%!Important;height: calc(100vw)}\niframe[src*=\"https://www.youtube.com/\"]\n{ width:100%;height: calc(100vw * 0.5625)}\niframe[src*=\"https://aajtak.intoday.in/embed/\"]\n{width: 100%; height: calc(100vw * 0.75)}p\n{margin:1em 0}\n</style></head><body style=\"font-family: arial\" link=\"#5f9cc7\">"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/kotlinbase/liveBlog/api/model/BlogContent;->getDescWithHtml()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<script>\nvar iframesrc = document.querySelectorAll(\"iframe[src*=\'www.facebook.com\']\");\nfor(var idx=0;idx < iframesrc.length;idx++){\nvar url_string = iframesrc[idx].src;\nvar url = new URL(url_string);\nvar hheight = iframesrc[idx].height;\nvar wwidth = url.searchParams.get(\"width\");\nif(hheight == wwidth)\n{ iframesrc[idx].classList.add(\'iframesqu\') }\nelse if(hheight > wwidth)\n{ iframesrc[idx].classList.add(\'iframepotr\') }\nelse\n{ iframesrc[idx].classList.add(\'iframeland\') }}\n</script> <script async src=\"https://platform.twitter.com/widgets.js\" charset=\"utf-8\"></script> <script async defer src=\"https://instagram.com/embed.js\"></script></html>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "https://twitter.com/"

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const-string v7, ""

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFontSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->fontSize:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getLineSpacing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->lineSpacing:Ljava/lang/String;

    return-object v0
.end method

.method public final getMAdView()Lcom/google/android/gms/ads/AdView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->webViewClient:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->onBindViewHolder(Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/liveBlog/api/model/BlogContent;

    invoke-virtual {v0}, Lcom/android/kotlinbase/liveBlog/api/model/BlogContent;->getAdUnit()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->pref:Lcom/android/kotlinbase/preference/Preferences;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->getAdsContainer()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->getContentLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {p2}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/amazon/device/ads/DTBAdSize;

    new-instance v2, Lcom/amazon/device/ads/DTBAdSize;

    const/16 v4, 0x12c

    const/16 v5, 0xfa

    const-string v6, "59424cb9-f27e-4b09-8ece-18c022314cc7"

    invoke-direct {v2, v4, v5, v6}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Lcom/amazon/device/ads/DTBAdRequest;->O([Lcom/amazon/device/ads/DTBAdSize;)V

    new-instance v1, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$onBindViewHolder$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$onBindViewHolder$1;-><init>(Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;Lcom/android/kotlinbase/liveBlog/api/model/BlogContent;)V

    invoke-virtual {p2, v1}, Lcom/amazon/device/ads/DTBAdRequest;->y(Lcom/amazon/device/ads/DTBAdCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->getAdsContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->getContentLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->setViews(Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;Lcom/android/kotlinbase/liveBlog/api/model/BlogContent;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d005b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setFontSize(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->fontSize:Ljava/lang/String;

    return-void
.end method

.method public final setLineSpacing(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->lineSpacing:Ljava/lang/String;

    return-void
.end method

.method public final setMAdView(Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-void
.end method

.method public final setPref(Lcom/android/kotlinbase/preference/Preferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;->webViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method
