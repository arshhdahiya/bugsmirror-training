.class public final Lcom/android/kotlinbase/liveBlog/adapter/BannerAdHolder$loadAdMobAd$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/liveBlog/adapter/BannerAdHolder;->loadAdMobAd(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/liveBlog/adapter/BannerAdHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/liveBlog/adapter/BannerAdHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/BannerAdHolder$loadAdMobAd$1;->this$0:Lcom/android/kotlinbase/liveBlog/adapter/BannerAdHolder;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Home ADError"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/BannerAdHolder$loadAdMobAd$1;->this$0:Lcom/android/kotlinbase/liveBlog/adapter/BannerAdHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/BannerAdHolder$loadAdMobAd$1;->this$0:Lcom/android/kotlinbase/liveBlog/adapter/BannerAdHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->ad_parent_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BannerAdHolder$loadAdMobAd$1;->this$0:Lcom/android/kotlinbase/liveBlog/adapter/BannerAdHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BannerAdHolder$loadAdMobAd$1;->this$0:Lcom/android/kotlinbase/liveBlog/adapter/BannerAdHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->ad_parent_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "Home ADError"

    const-string v1, "3AD loaded shown"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
