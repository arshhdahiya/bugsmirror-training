.class final Lcom/android/kotlinbase/article/ArticlePagerFragment$interstitialAds$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/article/ArticlePagerFragment;->interstitialAds()V
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
.field final synthetic this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$interstitialAds$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment$interstitialAds$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$interstitialAds$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$getInitial$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Ljava/lang/Integer;

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

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$interstitialAds$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$getInitial$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$interstitialAds$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$showInterstitial(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$interstitialAds$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$setInitial$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_2
    :goto_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$interstitialAds$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {v1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$getInterstitialAdsApiModel$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getDetailScreens()Lcom/android/kotlinbase/home/api/model/ConfigData;

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

    if-lt v0, v1, :cond_4

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$interstitialAds$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$getAdsCount$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)I

    move-result p1

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$interstitialAds$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$getInterstitialAdsApiModel$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getDetailScreens()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getAdCapPerSession()I

    move-result v0

    if-gt p1, v0, :cond_5

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$interstitialAds$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$showInterstitial(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$interstitialAds$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$getInterstitialAdsApiModel$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getDetailScreens()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getNextAdScreenviews()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$interstitialAds$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$getAdsCount$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)I

    move-result p1

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$interstitialAds$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$getInterstitialAdsApiModel$p(Lcom/android/kotlinbase/article/ArticlePagerFragment;)Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getDetailScreens()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getAdCapPerSession()I

    move-result v0

    if-gt p1, v0, :cond_5

    iget-object p1, p0, Lcom/android/kotlinbase/article/ArticlePagerFragment$interstitialAds$1;->this$0:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->access$loadInterstitial(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V

    :cond_5
    :goto_3
    return-void
.end method
