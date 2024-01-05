.class public final Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final cvDuration:Lcom/android/kotlinbase/uicomponents/VideoDurationHorizontalComponent;

.field private final downloadReceiver:Landroid/content/BroadcastReceiver;

.field private final ivBookmarkPhoto:Landroid/widget/ImageView;

.field private final mDownloadSize:Landroid/widget/TextView;

.field private final mProgressBar:Lcom/android/kotlinbase/download/CircularProgressBar;

.field private final progressLayout:Landroid/widget/FrameLayout;

.field public savedContents:Lcom/android/kotlinbase/database/entity/SavedContent;

.field private final tvBookmarkTitle:Landroid/widget/TextView;

.field private final tvDate:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadVideoAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/android/kotlinbase/R$id;->tvBookmarkTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvBookmarkTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->tvBookmarkTitle:Landroid/widget/TextView;

    sget v0, Lcom/android/kotlinbase/R$id;->tvDate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->tvDate:Landroid/widget/TextView;

    sget v0, Lcom/android/kotlinbase/R$id;->rate_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/download/CircularProgressBar;

    const-string v1, "view.rate_progress_bar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->mProgressBar:Lcom/android/kotlinbase/download/CircularProgressBar;

    sget v0, Lcom/android/kotlinbase/R$id;->progress_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "view.progress_frame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->progressLayout:Landroid/widget/FrameLayout;

    sget v0, Lcom/android/kotlinbase/R$id;->downloaded_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.downloaded_size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->mDownloadSize:Landroid/widget/TextView;

    sget v0, Lcom/android/kotlinbase/R$id;->ivBookmarkPhoto:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.ivBookmarkPhoto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->ivBookmarkPhoto:Landroid/widget/ImageView;

    sget v0, Lcom/android/kotlinbase/R$id;->cvDuration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/uicomponents/VideoDurationHorizontalComponent;

    const-string v0, "view.cvDuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->cvDuration:Lcom/android/kotlinbase/uicomponents/VideoDurationHorizontalComponent;

    new-instance p1, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder$downloadReceiver$1;

    invoke-direct {p1, p2, p0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder$downloadReceiver$1;-><init>(Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;)V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->downloadReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final getCvDuration()Lcom/android/kotlinbase/uicomponents/VideoDurationHorizontalComponent;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->cvDuration:Lcom/android/kotlinbase/uicomponents/VideoDurationHorizontalComponent;

    return-object v0
.end method

.method public final getDownloadReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->downloadReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public final getIvBookmarkPhoto()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->ivBookmarkPhoto:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMDownloadSize()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->mDownloadSize:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMProgressBar()Lcom/android/kotlinbase/download/CircularProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->mProgressBar:Lcom/android/kotlinbase/download/CircularProgressBar;

    return-object v0
.end method

.method public final getProgressLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->progressLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getSavedContents$app_productionRelease()Lcom/android/kotlinbase/database/entity/SavedContent;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->savedContents:Lcom/android/kotlinbase/database/entity/SavedContent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "savedContents"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTvBookmarkTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->tvBookmarkTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvDate()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->tvDate:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setSavedContents$app_productionRelease(Lcom/android/kotlinbase/database/entity/SavedContent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;->savedContents:Lcom/android/kotlinbase/database/entity/SavedContent;

    return-void
.end method
