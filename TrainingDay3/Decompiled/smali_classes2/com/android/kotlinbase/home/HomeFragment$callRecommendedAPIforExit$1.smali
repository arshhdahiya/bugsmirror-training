.class final Lcom/android/kotlinbase/home/HomeFragment$callRecommendedAPIforExit$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeFragment;->callRecommendedAPIforExit(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/home/api/viewstate/RecommendationStoriesViewState;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$callRecommendedAPIforExit$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/HomeFragment$callRecommendedAPIforExit$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/home/HomeFragment$callRecommendedAPIforExit$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/home/HomeFragment$callRecommendedAPIforExit$1;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$callRecommendedAPIforExit$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/api/viewstate/RecommendationStoriesViewState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment$callRecommendedAPIforExit$1;->invoke(Lcom/android/kotlinbase/home/api/viewstate/RecommendationStoriesViewState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/home/api/viewstate/RecommendationStoriesViewState;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationStoriesViewState;->getRecommendedStoriesList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->INSTANCE:Lcom/android/kotlinbase/common/ExitDialogNewsHelper;

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->getExitNewsList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationStoriesViewState;->getRecommendedStoriesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->getExitNewsList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationStoriesViewState;->getRecommendedStoriesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
