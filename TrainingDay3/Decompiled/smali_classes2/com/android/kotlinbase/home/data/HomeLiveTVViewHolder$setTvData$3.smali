.class public final Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder$setTvData$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->setTvData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $liveTvVS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/livetv/api/model/Channel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/livetv/api/model/Channel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder$setTvData$3;->this$0:Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder$setTvData$3;->$liveTvVS:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder$setTvData$3;->this$0:Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->homeLivetvView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder$setTvData$3;->$liveTvVS:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/livetv/api/model/Channel;

    iget-object v2, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder$setTvData$3;->$liveTvVS:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/livetv/api/model/Channel;

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getAutoplay()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->setData(Lcom/android/kotlinbase/livetv/api/model/Channel;Z)V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
