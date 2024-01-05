.class final Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$callArticleApi$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->callArticleApi(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$callArticleApi$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$callArticleApi$1;->invoke(Ljava/util/List;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$callArticleApi$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    const-string v1, "articleDataList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->access$setArticleData(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Ljava/util/List;)V

    return-void
.end method
