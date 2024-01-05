.class final Lcom/android/kotlinbase/home/HomeActivity$setBannerAd$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeActivity;->setBannerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/p<",
        "Llh/m0;",
        "Lqe/d<",
        "-",
        "Loe/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.android.kotlinbase.home.HomeActivity$setBannerAd$1"
    f = "HomeActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adRequest:Lcom/google/android/gms/ads/AdRequest;

.field label:I

.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeActivity;Lcom/google/android/gms/ads/AdRequest;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/home/HomeActivity;",
            "Lcom/google/android/gms/ads/AdRequest;",
            "Lqe/d<",
            "-",
            "Lcom/android/kotlinbase/home/HomeActivity$setBannerAd$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$setBannerAd$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeActivity$setBannerAd$1;->$adRequest:Lcom/google/android/gms/ads/AdRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqe/d<",
            "*>;)",
            "Lqe/d<",
            "Loe/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/kotlinbase/home/HomeActivity$setBannerAd$1;

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$setBannerAd$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity$setBannerAd$1;->$adRequest:Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/android/kotlinbase/home/HomeActivity$setBannerAd$1;-><init>(Lcom/android/kotlinbase/home/HomeActivity;Lcom/google/android/gms/ads/AdRequest;Lqe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llh/m0;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeActivity$setBannerAd$1;->invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/m0;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/HomeActivity$setBannerAd$1;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity$setBannerAd$1;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/home/HomeActivity$setBannerAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/android/kotlinbase/home/HomeActivity$setBannerAd$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$setBannerAd$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/home/HomeActivity;->access$getMAdView$p(Lcom/android/kotlinbase/home/HomeActivity;)Lcom/google/android/gms/ads/AdView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mAdView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$setBannerAd$1;->$adRequest:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
