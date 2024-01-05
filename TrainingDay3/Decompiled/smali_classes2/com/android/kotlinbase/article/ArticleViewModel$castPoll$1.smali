.class final Lcom/android/kotlinbase/article/ArticleViewModel$castPoll$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/article/ArticleViewModel;->castPoll(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/article/api/model/ArticlePollsModel;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $pollsModel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/article/api/model/ArticlePollsModel;",
            ">;>;"
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
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/article/api/model/ArticlePollsModel;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleViewModel$castPoll$1;->$pollsModel:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/article/api/model/ArticlePollsModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/ArticleViewModel$castPoll$1;->invoke(Lcom/android/kotlinbase/article/api/model/ArticlePollsModel;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/article/api/model/ArticlePollsModel;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleViewModel$castPoll$1;->$pollsModel:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-direct {v1, p1}, Lcom/android/kotlinbase/common/ResponseState$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
