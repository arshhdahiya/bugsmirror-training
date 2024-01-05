.class final Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchLoveBlogContent$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->fetchLoveBlogContent()Landroidx/lifecycle/MutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $liveBlogData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchLoveBlogContent$1$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchLoveBlogContent$1$1;->$liveBlogData:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchLoveBlogContent$1$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchLoveBlogContent$1$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel;->getWidgetList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    move-object v4, v5

    check-cast v4, Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetType()Ljava/lang/String;

    move-result-object v4

    const-string v7, "blog_highlight"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/Widget;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListViewModel$fetchLoveBlogContent$1$1;->$liveBlogData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
