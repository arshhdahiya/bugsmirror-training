.class final Lcom/android/kotlinbase/home/HomeActivity$fetchVideoDetailApi$1$1$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeActivity;->fetchVideoDetailApi(Ljava/lang/String;)V
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
        "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newsId:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$fetchVideoDetailApi$1$1$1$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeActivity$fetchVideoDetailApi$1$1$1$1;->$newsId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity$fetchVideoDetailApi$1$1$1$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;->getVideoDetailVSList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$fetchVideoDetailApi$1$1$1$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeActivity$fetchVideoDetailApi$1$1$1$1;->$newsId:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/android/kotlinbase/home/HomeActivity;->access$routTo(Lcom/android/kotlinbase/home/HomeActivity;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
