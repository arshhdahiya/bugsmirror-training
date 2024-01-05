.class public final Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder$setTaboola$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/android/listeners/TaboolaEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder;->setTaboola(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder$setTaboola$2;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public taboolaViewItemClickHandler(Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder$setTaboola$2;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p2, p1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->showInAppContent(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public taboolaViewResizeHandler(Lcom/taboola/android/TaboolaWidget;I)V
    .locals 0

    const-string p2, "taboolaWidget"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
