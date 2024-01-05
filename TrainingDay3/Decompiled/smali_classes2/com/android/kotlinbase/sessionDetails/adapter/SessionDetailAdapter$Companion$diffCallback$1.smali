.class public final Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter$Companion$diffCallback$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiffUtilEquals"
        }
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;

    check-cast p2, Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter$Companion$diffCallback$1;->areContentsTheSame(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/kotlinbase/sessionDetails/api/viewstates/TopNewsViewState;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/android/kotlinbase/sessionDetails/api/viewstates/TopNewsViewState;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/kotlinbase/sessionDetails/api/viewstates/TopNewsViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/TopNewsViewState;->getData()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/android/kotlinbase/sessionDetails/api/viewstates/TopNewsViewState;

    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/TopNewsViewState;->getData()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;->getPhotoList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;

    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;->getPhotoList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;->getVideoList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;

    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;->getVideoList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object p2

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/android/kotlinbase/sessionDetails/api/viewstates/Story;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/android/kotlinbase/sessionDetails/api/viewstates/Story;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/kotlinbase/sessionDetails/api/viewstates/Story;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/Story;->getStoryList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/android/kotlinbase/sessionDetails/api/viewstates/Story;

    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/Story;->getStoryList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object p2

    goto :goto_0

    :goto_1
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;

    check-cast p2, Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter$Companion$diffCallback$1;->areItemsTheSame(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;)Z

    move-result p1

    return p1
.end method
