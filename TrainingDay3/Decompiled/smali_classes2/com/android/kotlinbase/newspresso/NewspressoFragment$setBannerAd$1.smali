.class public final Lcom/android/kotlinbase/newspresso/NewspressoFragment$setBannerAd$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/newspresso/NewspressoFragment;->setBannerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $mAdView:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Lcom/google/android/gms/ads/AdView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;Lkotlin/jvm/internal/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/newspresso/NewspressoFragment;",
            "Lkotlin/jvm/internal/f0<",
            "Lcom/google/android/gms/ads/AdView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setBannerAd$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setBannerAd$1;->$mAdView:Lkotlin/jvm/internal/f0;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    const-string p1, "Ad fail"

    const-string v0, "False"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setBannerAd$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$getNextAdPos(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)I

    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    new-instance v0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setBannerAd$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$getAdUnit2$p(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setBannerAd$1;->$mAdView:Lkotlin/jvm/internal/f0;

    iget-object v2, v2, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/AdView;

    const-string v3, "bannerad"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/newspresso/api/NAds;Lcom/google/android/gms/ads/AdView;)V

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setBannerAd$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-virtual {v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->getNewspressoAdapter()Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/NewspressoFragment$setBannerAd$1;->this$0:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {v2}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->access$getNextAdPos(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/android/kotlinbase/newspresso/adapter/NewspressoAdapter;->insertAd(ILcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;)V

    const-string v0, "AD Load"

    const-string v1, "True"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
