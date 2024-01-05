.class public final Lcom/android/kotlinbase/search/SearchLandingViewModel$searchDetailListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/search/data/DetailListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/search/SearchLandingViewModel;-><init>(Lcom/android/kotlinbase/search/api/repository/SearchListRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/search/SearchLandingViewModel;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/search/SearchLandingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel$searchDetailListener$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setSearchDetailList(Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/search/SearchLandingViewModel$searchDetailListener$1;->this$0:Lcom/android/kotlinbase/search/SearchLandingViewModel;

    invoke-virtual {v0}, Lcom/android/kotlinbase/search/SearchLandingViewModel;->getDetailListData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
