.class public final Lcom/android/kotlinbase/downloadui/DownloadActivity$initCategory$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/downloadui/callbacks/DownloadCallBacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/downloadui/DownloadActivity;->initCategory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/downloadui/DownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$initCategory$1$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$initCategory$1$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->access$getCatList$p(Lcom/android/kotlinbase/downloadui/DownloadActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$initCategory$1$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    const v0, 0x7f1302b3

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.videos)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->setType(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$initCategory$1$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object p1

    const-string v0, "downloadedContent_videoTab"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$initCategory$1$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    const v0, 0x7f130218

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.photos)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->setType(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$initCategory$1$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object p1

    const-string v0, "downloadedContent_photoTab"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$initCategory$1$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    const v0, 0x7f13027d

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.stories)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->setType(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$initCategory$1$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object p1

    const-string v0, "downloadedContent_storyTab"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logHamburgerMenuClickEvent(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$initCategory$1$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getData(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
