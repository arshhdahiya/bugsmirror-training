.class final Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/android/kotlinbase/database/entity/PodcastHistory;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryFragment$onViewCreated$1;->this$0:Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryFragment$onViewCreated$1;->invoke(Ljava/util/List;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/PodcastHistory;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryFragment$onViewCreated$1;->this$0:Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->rvPodcastSetting:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryAdapter;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/android/kotlinbase/podcast/podcastsettings/PodcastHistoryAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
