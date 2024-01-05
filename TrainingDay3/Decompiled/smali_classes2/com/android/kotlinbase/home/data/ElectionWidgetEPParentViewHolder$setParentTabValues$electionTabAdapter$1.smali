.class public final Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder$setParentTabValues$electionTabAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;->setParentTabValues(Ljava/util/List;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $homeActivity:Lcom/android/kotlinbase/home/HomeActivity;

.field final synthetic $parentStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stateDetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;Ljava/util/List;Ljava/util/List;Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateData;",
            ">;",
            "Lcom/android/kotlinbase/home/HomeActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder$setParentTabValues$electionTabAdapter$1;->this$0:Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder$setParentTabValues$electionTabAdapter$1;->$stateDetailList:Ljava/util/List;

    iput-object p3, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder$setParentTabValues$electionTabAdapter$1;->$parentStateList:Ljava/util/List;

    iput-object p4, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder$setParentTabValues$electionTabAdapter$1;->$homeActivity:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder$setParentTabValues$electionTabAdapter$1;->this$0:Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;

    invoke-static {v0}, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;->access$getElectionWidgetEPAdapter$p(Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;)Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder$setParentTabValues$electionTabAdapter$1;->$stateDetailList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;->getAgencyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder$setParentTabValues$electionTabAdapter$1;->$parentStateList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;->getSeatCount()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder$setParentTabValues$electionTabAdapter$1;->$parentStateList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;->getLoaderImgUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder$setParentTabValues$electionTabAdapter$1;->$parentStateList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;->getHalfWayMark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAdapter;->updateData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder$setParentTabValues$electionTabAdapter$1;->$homeActivity:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->setSelectedExitPollTabPosition(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder$setParentTabValues$electionTabAdapter$1;->$parentStateList:Ljava/util/List;

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder$setParentTabValues$electionTabAdapter$1;->$homeActivity:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->getSelectedExitPollTabPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;->getStateName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder$setParentTabValues$electionTabAdapter$1;->this$0:Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;->access$logStateSelectedEvent(Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder$setParentTabValues$electionTabAdapter$1;->this$0:Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
