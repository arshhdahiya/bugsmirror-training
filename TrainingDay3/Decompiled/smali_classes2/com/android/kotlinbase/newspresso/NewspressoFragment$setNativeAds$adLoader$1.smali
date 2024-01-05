.class public final Lcom/android/kotlinbase/newspresso/NewspressoFragment$setNativeAds$adLoader$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/newspresso/NewspressoFragment;->setNativeAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $ads:Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;

.field final synthetic this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setNativeAds$adLoader$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setNativeAds$adLoader$1;->$ads:Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    const-string v0, "loadAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setNativeAds$adLoader$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$getNextAdPos(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)I

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setNativeAds$adLoader$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getNewspressoAdapter()Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setNativeAds$adLoader$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$getNextAdPos(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setNativeAds$adLoader$1;->$ads:Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;

    invoke-virtual {v0, v1, v2}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->insertAd(ILcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;)V

    return-void
.end method
