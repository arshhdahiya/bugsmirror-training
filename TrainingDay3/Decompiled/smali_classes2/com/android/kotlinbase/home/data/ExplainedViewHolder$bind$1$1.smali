.class public final Lcom/android/kotlinbase/home/data/ExplainedViewHolder$bind$1$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/data/ExplainedViewHolder;->bind(Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;ILcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/home/data/ExplainedViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/data/ExplainedViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/ExplainedViewHolder$bind$1$1;->this$0:Lcom/android/kotlinbase/home/data/ExplainedViewHolder;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/ExplainedViewHolder$bind$1$1;->this$0:Lcom/android/kotlinbase/home/data/ExplainedViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->dotsView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->onPageChange(I)V

    return-void
.end method
