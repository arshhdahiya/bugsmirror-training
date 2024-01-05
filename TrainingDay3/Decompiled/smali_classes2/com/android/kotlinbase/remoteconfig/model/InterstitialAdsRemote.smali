.class public final Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appExitAdEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_exit_ad_enabled"
    .end annotation
.end field

.field private final configUpdatedOn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_updated_on"
    .end annotation
.end field

.field private final configUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_url"
    .end annotation
.end field

.field private final newsDetailAdEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "news_detail_ad_enabled"
    .end annotation
.end field

.field private final newsPressoEdEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newspresso_ad_enabled"
    .end annotation
.end field

.field private final newsSectionAdEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "news_section_ad_enabled"
    .end annotation
.end field

.field private final photoDetailAdEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo_detail_ad_enabled"
    .end annotation
.end field

.field private final shortVideoAdEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "short_video_ad_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1

    const-string v0, "configUpdatedOn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->appExitAdEnabled:Z

    iput-object p2, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->configUpdatedOn:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->configUrl:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->newsDetailAdEnabled:Z

    iput-boolean p5, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->newsSectionAdEnabled:Z

    iput-boolean p6, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->newsPressoEdEnabled:Z

    iput-boolean p7, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->photoDetailAdEnabled:Z

    iput-boolean p8, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->shortVideoAdEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;ZLjava/lang/String;Ljava/lang/String;ZZZZZILjava/lang/Object;)Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->appExitAdEnabled:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->configUpdatedOn:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->configUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->newsDetailAdEnabled:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->newsSectionAdEnabled:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->newsPressoEdEnabled:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->photoDetailAdEnabled:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->shortVideoAdEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->copy(ZLjava/lang/String;Ljava/lang/String;ZZZZZ)Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->appExitAdEnabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->configUpdatedOn:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->configUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->newsDetailAdEnabled:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->newsSectionAdEnabled:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->newsPressoEdEnabled:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->photoDetailAdEnabled:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->shortVideoAdEnabled:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;ZZZZZ)Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;
    .locals 10

    const-string v0, "configUpdatedOn"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configUrl"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;

    move-object v1, v0

    move v2, p1

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->appExitAdEnabled:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->appExitAdEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->configUpdatedOn:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->configUpdatedOn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->configUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->configUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->newsDetailAdEnabled:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->newsDetailAdEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->newsSectionAdEnabled:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->newsSectionAdEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->newsPressoEdEnabled:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->newsPressoEdEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->photoDetailAdEnabled:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->photoDetailAdEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->shortVideoAdEnabled:Z

    iget-boolean p1, p1, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->shortVideoAdEnabled:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAppExitAdEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->appExitAdEnabled:Z

    return v0
.end method

.method public final getConfigUpdatedOn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->configUpdatedOn:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->configUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewsDetailAdEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->newsDetailAdEnabled:Z

    return v0
.end method

.method public final getNewsPressoEdEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->newsPressoEdEnabled:Z

    return v0
.end method

.method public final getNewsSectionAdEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->newsSectionAdEnabled:Z

    return v0
.end method

.method public final getPhotoDetailAdEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->photoDetailAdEnabled:Z

    return v0
.end method

.method public final getShortVideoAdEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->shortVideoAdEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->appExitAdEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->configUpdatedOn:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->configUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->newsDetailAdEnabled:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->newsSectionAdEnabled:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->newsPressoEdEnabled:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->photoDetailAdEnabled:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->shortVideoAdEnabled:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterstitialAdsRemote(appExitAdEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->appExitAdEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", configUpdatedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->configUpdatedOn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->configUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newsDetailAdEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->newsDetailAdEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newsSectionAdEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->newsSectionAdEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newsPressoEdEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->newsPressoEdEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", photoDetailAdEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->photoDetailAdEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shortVideoAdEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/InterstitialAdsRemote;->shortVideoAdEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
