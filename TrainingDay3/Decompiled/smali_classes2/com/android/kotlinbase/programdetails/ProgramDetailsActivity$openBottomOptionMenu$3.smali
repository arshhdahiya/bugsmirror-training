.class public final Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$openBottomOptionMenu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/BottomSheetCallBacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->openBottomOptionMenu(Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;Lcom/android/kotlinbase/share/ShareData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $viewState:Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

.field final synthetic this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$openBottomOptionMenu$3;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    iput-object p2, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$openBottomOptionMenu$3;->$viewState:Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookMarkClicked()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$openBottomOptionMenu$3;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    iget-object v1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$openBottomOptionMenu$3;->$viewState:Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getRelatedBookmarked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->onBookMark(Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;Z)V

    return-void
.end method

.method public onDownloadClicked()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$openBottomOptionMenu$3;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    iget-object v1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$openBottomOptionMenu$3;->$viewState:Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->getRelateDownloaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->onDownload(Lcom/android/kotlinbase/programdetails/api/viewstates/VideoItemViewState;Z)V

    return-void
.end method
