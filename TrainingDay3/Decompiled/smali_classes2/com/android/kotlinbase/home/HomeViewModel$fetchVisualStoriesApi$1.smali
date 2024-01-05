.class final Lcom/android/kotlinbase/home/HomeViewModel$fetchVisualStoriesApi$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeViewModel;->fetchVisualStoriesApi(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $stateWise:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel$fetchVisualStoriesApi$1;->$stateWise:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel$fetchVisualStoriesApi$1;->invoke(Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeViewModel$fetchVisualStoriesApi$1;->$stateWise:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
