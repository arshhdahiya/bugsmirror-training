.class public final Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final adsContainer:Landroid/widget/LinearLayout;

.field private final contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final postedBy:Landroid/widget/TextView;

.field private final timelapse:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;

.field private final tvTime:Landroid/widget/TextView;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a074d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.webView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->webView:Landroid/webkit/WebView;

    const v0, 0x7f0a0684

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_blog_time)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    const v0, 0x7f0a0686

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_blog_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f0a0685

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_blog_timelapse)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->timelapse:Landroid/widget/TextView;

    const v0, 0x7f0a0683

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_blog_posted_by)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->postedBy:Landroid/widget/TextView;

    const v0, 0x7f0a0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.content_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0053

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.ad_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->adsContainer:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getAdsContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->adsContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getContentLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getPostedBy()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->postedBy:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTimelapse()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->timelapse:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvTime()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter$ViewHolder;->webView:Landroid/webkit/WebView;

    return-object v0
.end method
