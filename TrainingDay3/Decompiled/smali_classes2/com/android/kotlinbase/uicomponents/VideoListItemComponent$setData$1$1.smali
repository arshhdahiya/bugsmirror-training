.class public final Lcom/android/kotlinbase/uicomponents/VideoListItemComponent$setData$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/BottomSheetCallBacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->setData(Lcom/android/kotlinbase/videolist/api/model/VideoList;Lcom/android/kotlinbase/uicomponents/OnBottomMenuClickCallBacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bottomMenuClickCallBacks:Lcom/android/kotlinbase/uicomponents/OnBottomMenuClickCallBacks;

.field final synthetic $videoListVs:Lcom/android/kotlinbase/videolist/api/model/VideoList;

.field final synthetic this$0:Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/uicomponents/OnBottomMenuClickCallBacks;Lcom/android/kotlinbase/videolist/api/model/VideoList;Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent$setData$1$1;->$bottomMenuClickCallBacks:Lcom/android/kotlinbase/uicomponents/OnBottomMenuClickCallBacks;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent$setData$1$1;->$videoListVs:Lcom/android/kotlinbase/videolist/api/model/VideoList;

    iput-object p3, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent$setData$1$1;->this$0:Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookMarkClicked()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent$setData$1$1;->$bottomMenuClickCallBacks:Lcom/android/kotlinbase/uicomponents/OnBottomMenuClickCallBacks;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent$setData$1$1;->$videoListVs:Lcom/android/kotlinbase/videolist/api/model/VideoList;

    iget-object v2, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent$setData$1$1;->this$0:Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;

    invoke-virtual {v2}, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->getBookmarked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/kotlinbase/uicomponents/OnBottomMenuClickCallBacks;->bookMarkCall(Lcom/android/kotlinbase/videolist/api/model/VideoList;Z)V

    return-void
.end method

.method public onDownloadClicked()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent$setData$1$1;->$bottomMenuClickCallBacks:Lcom/android/kotlinbase/uicomponents/OnBottomMenuClickCallBacks;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent$setData$1$1;->$videoListVs:Lcom/android/kotlinbase/videolist/api/model/VideoList;

    iget-object v2, p0, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent$setData$1$1;->this$0:Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;

    invoke-virtual {v2}, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->getBookmarked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/kotlinbase/uicomponents/OnBottomMenuClickCallBacks;->downloadCall(Lcom/android/kotlinbase/videolist/api/model/VideoList;Z)V

    return-void
.end method
