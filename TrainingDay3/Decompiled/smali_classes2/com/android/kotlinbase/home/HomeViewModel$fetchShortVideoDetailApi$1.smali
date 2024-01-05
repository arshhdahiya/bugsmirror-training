.class final Lcom/android/kotlinbase/home/HomeViewModel$fetchShortVideoDetailApi$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeViewModel;->fetchShortVideoDetailApi(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $photoLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel$fetchShortVideoDetailApi$1;->$photoLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel$fetchShortVideoDetailApi$1;->invoke(Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeViewModel$fetchShortVideoDetailApi$1;->$photoLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
