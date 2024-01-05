.class final Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$interstitialAds$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->interstitialAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/Integer;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$interstitialAds$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$interstitialAds$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$interstitialAds$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getAdsIndex()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "interstitialAds: "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$interstitialAds$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getInitial()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$interstitialAds$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getInitial()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_7

    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$interstitialAds$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$showInterstitial(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$interstitialAds$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setInitial(Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_2
    :goto_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$interstitialAds$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-static {v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$getInterstitialAdsApiModel$p(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getPhotodetail()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getNextAdScreenviews()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_5

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$interstitialAds$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getInterstitialCount()I

    move-result p1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$interstitialAds$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$getInterstitialAdsApiModel$p(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getPhotodetail()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getAdCapPerSession()I

    move-result v0

    if-le p1, v0, :cond_4

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$interstitialAds$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$getInterstitialAdsApiModel$p(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getPhotodetail()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getAdCapPerSession()I

    move-result p1

    if-nez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$interstitialAds$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$showInterstitial(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$interstitialAds$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$getInterstitialAdsApiModel$p(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getPhotodetail()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getNextAdScreenviews()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$interstitialAds$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getInterstitialCount()I

    move-result p1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$interstitialAds$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$getInterstitialAdsApiModel$p(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getPhotodetail()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getAdCapPerSession()I

    move-result v0

    if-le p1, v0, :cond_6

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$interstitialAds$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$getInterstitialAdsApiModel$p(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getPhotodetail()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getAdCapPerSession()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$interstitialAds$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$loadInterstitial(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;)V

    :cond_7
    :goto_3
    return-void
.end method
