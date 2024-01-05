.class final Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$callQuizListApi$1$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->callQuizListApi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Landroidx/paging/PagingData<",
        "Lcom/android/kotlinbase/quiz/api/model/Content;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$callQuizListApi$1$2;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/PagingData;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$callQuizListApi$1$2;->invoke(Landroidx/paging/PagingData;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/PagingData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "Lcom/android/kotlinbase/quiz/api/model/Content;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "susan items=="

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$callQuizListApi$1$2;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->access$setRecyclerView(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;Landroidx/paging/PagingData;)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$callQuizListApi$1$2;->this$0:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->access$setRecyclerViewScrollListener(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;)V

    return-void
.end method
