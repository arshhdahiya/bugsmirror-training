.class final Lcom/android/kotlinbase/downloadui/DownloadsViewModel$removeType$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->removeType(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Loe/b0;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $liveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/kotlinbase/downloadui/DownloadsViewModel;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/downloadui/DownloadsViewModel;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/downloadui/DownloadsViewModel;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$removeType$2;->this$0:Lcom/android/kotlinbase/downloadui/DownloadsViewModel;

    iput-object p2, p0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$removeType$2;->$liveData:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loe/b0;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$removeType$2;->invoke(Loe/b0;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Loe/b0;)V
    .locals 2

    iget-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$removeType$2;->this$0:Lcom/android/kotlinbase/downloadui/DownloadsViewModel;

    invoke-static {p1}, Lcom/android/kotlinbase/downloadui/DownloadsViewModel;->access$getAajTakDataBase$p(Lcom/android/kotlinbase/downloadui/DownloadsViewModel;)Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/database/AajTakDataBase;->articleDao()Lcom/android/kotlinbase/database/dao/ArticleDetailDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/kotlinbase/database/dao/ArticleDetailDao;->deleteAllArticles()V

    iget-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadsViewModel$removeType$2;->$liveData:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method