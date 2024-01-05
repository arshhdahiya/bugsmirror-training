.class final Lcom/android/kotlinbase/home/HomeActivity$setHomeInterstitialAd$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeActivity;->setHomeInterstitialAd(Lcom/android/kotlinbase/home/api/model/ConfigData;)V
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
.field final synthetic $configData:Lcom/android/kotlinbase/home/api/model/ConfigData;

.field final synthetic $initial:Lkotlin/jvm/internal/d0;

.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeActivity;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/d0;Lcom/android/kotlinbase/home/HomeActivity;Lcom/android/kotlinbase/home/api/model/ConfigData;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$setHomeInterstitialAd$1;->$initial:Lkotlin/jvm/internal/d0;

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeActivity$setHomeInterstitialAd$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    iput-object p3, p0, Lcom/android/kotlinbase/home/HomeActivity$setHomeInterstitialAd$1;->$configData:Lcom/android/kotlinbase/home/api/model/ConfigData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity$setHomeInterstitialAd$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$setHomeInterstitialAd$1;->$initial:Lkotlin/jvm/internal/d0;

    iget v0, v0, Lkotlin/jvm/internal/d0;->a:I

    add-int/lit8 v0, v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$setHomeInterstitialAd$1;->$initial:Lkotlin/jvm/internal/d0;

    iget p1, p1, Lkotlin/jvm/internal/d0;->a:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$setHomeInterstitialAd$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/home/HomeActivity;->access$showHomeInterstitial(Lcom/android/kotlinbase/home/HomeActivity;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$setHomeInterstitialAd$1;->$initial:Lkotlin/jvm/internal/d0;

    const/4 v0, 0x0

    iput v0, p1, Lkotlin/jvm/internal/d0;->a:I

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$setHomeInterstitialAd$1;->$configData:Lcom/android/kotlinbase/home/api/model/ConfigData;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getNextAdScreenviews()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$setHomeInterstitialAd$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/home/HomeActivity;->access$getAdCount$p(Lcom/android/kotlinbase/home/HomeActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$setHomeInterstitialAd$1;->$configData:Lcom/android/kotlinbase/home/api/model/ConfigData;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getAdCapPerSession()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$setHomeInterstitialAd$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/home/HomeActivity;->access$showHomeInterstitial(Lcom/android/kotlinbase/home/HomeActivity;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$setHomeInterstitialAd$1;->$configData:Lcom/android/kotlinbase/home/api/model/ConfigData;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getNextAdScreenviews()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$setHomeInterstitialAd$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/home/HomeActivity;->access$getAdCount$p(Lcom/android/kotlinbase/home/HomeActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$setHomeInterstitialAd$1;->$configData:Lcom/android/kotlinbase/home/api/model/ConfigData;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getAdCapPerSession()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$setHomeInterstitialAd$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$setHomeInterstitialAd$1;->$configData:Lcom/android/kotlinbase/home/api/model/ConfigData;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->access$loadInterstitialAds(Lcom/android/kotlinbase/home/HomeActivity;Lcom/android/kotlinbase/home/api/model/ConfigData;)V

    :cond_5
    :goto_2
    return-void
.end method
