.class public final Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appExit:Lcom/android/kotlinbase/home/api/model/AppExit;
    .annotation runtime Lnc/e;
        name = "app_exit"
    .end annotation
.end field

.field private final configData:Lcom/android/kotlinbase/home/api/model/ConfigData;
    .annotation runtime Lnc/e;
        name = "news_section"
    .end annotation
.end field

.field private final detailScreens:Lcom/android/kotlinbase/home/api/model/ConfigData;
    .annotation runtime Lnc/e;
        name = "detail_screens"
    .end annotation
.end field

.field private final newspresso:Lcom/android/kotlinbase/home/api/model/ConfigData;

.field private final photodetail:Lcom/android/kotlinbase/home/api/model/ConfigData;

.field private final shortVideo:Lcom/android/kotlinbase/home/api/model/ConfigData;
    .annotation runtime Lnc/e;
        name = "short_Video"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/home/api/model/AppExit;Lcom/android/kotlinbase/home/api/model/ConfigData;Lcom/android/kotlinbase/home/api/model/ConfigData;Lcom/android/kotlinbase/home/api/model/ConfigData;Lcom/android/kotlinbase/home/api/model/ConfigData;Lcom/android/kotlinbase/home/api/model/ConfigData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->appExit:Lcom/android/kotlinbase/home/api/model/AppExit;

    iput-object p2, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->detailScreens:Lcom/android/kotlinbase/home/api/model/ConfigData;

    iput-object p3, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->configData:Lcom/android/kotlinbase/home/api/model/ConfigData;

    iput-object p4, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->newspresso:Lcom/android/kotlinbase/home/api/model/ConfigData;

    iput-object p5, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->photodetail:Lcom/android/kotlinbase/home/api/model/ConfigData;

    iput-object p6, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->shortVideo:Lcom/android/kotlinbase/home/api/model/ConfigData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;Lcom/android/kotlinbase/home/api/model/AppExit;Lcom/android/kotlinbase/home/api/model/ConfigData;Lcom/android/kotlinbase/home/api/model/ConfigData;Lcom/android/kotlinbase/home/api/model/ConfigData;Lcom/android/kotlinbase/home/api/model/ConfigData;Lcom/android/kotlinbase/home/api/model/ConfigData;ILjava/lang/Object;)Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->appExit:Lcom/android/kotlinbase/home/api/model/AppExit;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->detailScreens:Lcom/android/kotlinbase/home/api/model/ConfigData;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->configData:Lcom/android/kotlinbase/home/api/model/ConfigData;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->newspresso:Lcom/android/kotlinbase/home/api/model/ConfigData;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->photodetail:Lcom/android/kotlinbase/home/api/model/ConfigData;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->shortVideo:Lcom/android/kotlinbase/home/api/model/ConfigData;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->copy(Lcom/android/kotlinbase/home/api/model/AppExit;Lcom/android/kotlinbase/home/api/model/ConfigData;Lcom/android/kotlinbase/home/api/model/ConfigData;Lcom/android/kotlinbase/home/api/model/ConfigData;Lcom/android/kotlinbase/home/api/model/ConfigData;Lcom/android/kotlinbase/home/api/model/ConfigData;)Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/kotlinbase/home/api/model/AppExit;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->appExit:Lcom/android/kotlinbase/home/api/model/AppExit;

    return-object v0
.end method

.method public final component2()Lcom/android/kotlinbase/home/api/model/ConfigData;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->detailScreens:Lcom/android/kotlinbase/home/api/model/ConfigData;

    return-object v0
.end method

.method public final component3()Lcom/android/kotlinbase/home/api/model/ConfigData;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->configData:Lcom/android/kotlinbase/home/api/model/ConfigData;

    return-object v0
.end method

.method public final component4()Lcom/android/kotlinbase/home/api/model/ConfigData;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->newspresso:Lcom/android/kotlinbase/home/api/model/ConfigData;

    return-object v0
.end method

.method public final component5()Lcom/android/kotlinbase/home/api/model/ConfigData;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->photodetail:Lcom/android/kotlinbase/home/api/model/ConfigData;

    return-object v0
.end method

.method public final component6()Lcom/android/kotlinbase/home/api/model/ConfigData;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->shortVideo:Lcom/android/kotlinbase/home/api/model/ConfigData;

    return-object v0
.end method

.method public final copy(Lcom/android/kotlinbase/home/api/model/AppExit;Lcom/android/kotlinbase/home/api/model/ConfigData;Lcom/android/kotlinbase/home/api/model/ConfigData;Lcom/android/kotlinbase/home/api/model/ConfigData;Lcom/android/kotlinbase/home/api/model/ConfigData;Lcom/android/kotlinbase/home/api/model/ConfigData;)Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;
    .locals 8

    new-instance v7, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;-><init>(Lcom/android/kotlinbase/home/api/model/AppExit;Lcom/android/kotlinbase/home/api/model/ConfigData;Lcom/android/kotlinbase/home/api/model/ConfigData;Lcom/android/kotlinbase/home/api/model/ConfigData;Lcom/android/kotlinbase/home/api/model/ConfigData;Lcom/android/kotlinbase/home/api/model/ConfigData;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->appExit:Lcom/android/kotlinbase/home/api/model/AppExit;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->appExit:Lcom/android/kotlinbase/home/api/model/AppExit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->detailScreens:Lcom/android/kotlinbase/home/api/model/ConfigData;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->detailScreens:Lcom/android/kotlinbase/home/api/model/ConfigData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->configData:Lcom/android/kotlinbase/home/api/model/ConfigData;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->configData:Lcom/android/kotlinbase/home/api/model/ConfigData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->newspresso:Lcom/android/kotlinbase/home/api/model/ConfigData;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->newspresso:Lcom/android/kotlinbase/home/api/model/ConfigData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->photodetail:Lcom/android/kotlinbase/home/api/model/ConfigData;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->photodetail:Lcom/android/kotlinbase/home/api/model/ConfigData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->shortVideo:Lcom/android/kotlinbase/home/api/model/ConfigData;

    iget-object p1, p1, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->shortVideo:Lcom/android/kotlinbase/home/api/model/ConfigData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppExit()Lcom/android/kotlinbase/home/api/model/AppExit;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->appExit:Lcom/android/kotlinbase/home/api/model/AppExit;

    return-object v0
.end method

.method public final getConfigData()Lcom/android/kotlinbase/home/api/model/ConfigData;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->configData:Lcom/android/kotlinbase/home/api/model/ConfigData;

    return-object v0
.end method

.method public final getDetailScreens()Lcom/android/kotlinbase/home/api/model/ConfigData;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->detailScreens:Lcom/android/kotlinbase/home/api/model/ConfigData;

    return-object v0
.end method

.method public final getNewspresso()Lcom/android/kotlinbase/home/api/model/ConfigData;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->newspresso:Lcom/android/kotlinbase/home/api/model/ConfigData;

    return-object v0
.end method

.method public final getPhotodetail()Lcom/android/kotlinbase/home/api/model/ConfigData;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->photodetail:Lcom/android/kotlinbase/home/api/model/ConfigData;

    return-object v0
.end method

.method public final getShortVideo()Lcom/android/kotlinbase/home/api/model/ConfigData;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->shortVideo:Lcom/android/kotlinbase/home/api/model/ConfigData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->appExit:Lcom/android/kotlinbase/home/api/model/AppExit;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/AppExit;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->detailScreens:Lcom/android/kotlinbase/home/api/model/ConfigData;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/ConfigData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->configData:Lcom/android/kotlinbase/home/api/model/ConfigData;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/ConfigData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->newspresso:Lcom/android/kotlinbase/home/api/model/ConfigData;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/ConfigData;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->photodetail:Lcom/android/kotlinbase/home/api/model/ConfigData;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/ConfigData;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->shortVideo:Lcom/android/kotlinbase/home/api/model/ConfigData;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/ConfigData;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterstitialAdsApiModel(appExit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->appExit:Lcom/android/kotlinbase/home/api/model/AppExit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailScreens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->detailScreens:Lcom/android/kotlinbase/home/api/model/ConfigData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->configData:Lcom/android/kotlinbase/home/api/model/ConfigData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newspresso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->newspresso:Lcom/android/kotlinbase/home/api/model/ConfigData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photodetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->photodetail:Lcom/android/kotlinbase/home/api/model/ConfigData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->shortVideo:Lcom/android/kotlinbase/home/api/model/ConfigData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
