.class public final Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$onBindViewHolder$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/BottomSheetCallBacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->onBindViewHolder(Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$onBindViewHolder$4$1;->this$0:Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;

    iput p2, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$onBindViewHolder$4$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookMarkClicked()V
    .locals 0

    return-void
.end method

.method public onDownloadClicked()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$onBindViewHolder$4$1;->this$0:Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;

    invoke-virtual {v0}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/bookmark/BookMarkDownloadCallbacksclick;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$onBindViewHolder$4$1;->this$0:Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;

    invoke-virtual {v1}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$onBindViewHolder$4$1;->$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/database/entity/Bookmark;

    iget-object v2, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$onBindViewHolder$4$1;->this$0:Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;

    invoke-virtual {v2}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->getDownloaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/kotlinbase/bookmark/BookMarkDownloadCallbacksclick;->onDownloadClick(Lcom/android/kotlinbase/database/entity/Bookmark;Z)V

    return-void
.end method
