.class final Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$postPoll$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->postPoll(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V
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
        "Lcom/android/kotlinbase/article/api/model/ArticlePollsModel;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $articleId:Ljava/lang/String;

.field final synthetic $optionId:Ljava/lang/Integer;

.field final synthetic $optionTitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$postPoll$1$1;->$articleId:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$postPoll$1$1;->$optionTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$postPoll$1$1;->$optionId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$postPoll$1$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$postPoll$1$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/article/api/model/ArticlePollsModel;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/kotlinbase/database/entity/CastPolls;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$postPoll$1$1;->$articleId:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$postPoll$1$1;->$optionTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$postPoll$1$1;->$optionId:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/kotlinbase/database/entity/CastPolls;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$postPoll$1$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->castPollDao()Lcom/android/kotlinbase/database/dao/CastPollsDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/kotlinbase/database/dao/CastPollsDao;->insertData(Lcom/android/kotlinbase/database/entity/CastPolls;)J

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$postPoll$1$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getArticleDetailAdapter()Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;

    move-result-object v0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/article/api/model/ArticlePollsModel;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->updatePollCount(Lcom/android/kotlinbase/article/api/model/ArticlePollsModel;)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$postPoll$1$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->access$logSnapPostCall(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    :cond_0
    return-void
.end method
