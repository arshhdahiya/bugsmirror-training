.class final Lcom/android/kotlinbase/programlist/ProgramListFragment$downloading$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/programlist/ProgramListFragment;->downloading(Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/Long;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $viewState:Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;

.field final synthetic this$0:Lcom/android/kotlinbase/programlist/ProgramListFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/programlist/ProgramListFragment;Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment$downloading$1;->this$0:Lcom/android/kotlinbase/programlist/ProgramListFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment$downloading$1;->$viewState:Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/programlist/ProgramListFragment$downloading$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment$downloading$1;->this$0:Lcom/android/kotlinbase/programlist/ProgramListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1301f3

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/android/kotlinbase/download/VideoDownloadHelper;->Companion:Lcom/android/kotlinbase/download/VideoDownloadHelper$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/download/VideoDownloadHelper$Companion;->getInstance()Lcom/android/kotlinbase/download/VideoDownloadHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment$downloading$1;->this$0:Lcom/android/kotlinbase/programlist/ProgramListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment$downloading$1;->$viewState:Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;

    invoke-virtual {v1}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment$downloading$1;->$viewState:Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/kotlinbase/download/VideoDownloadHelper;->downloadVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
