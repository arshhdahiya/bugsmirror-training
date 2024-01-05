.class final Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$fetchPhotoLandingApi$pager$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->fetchPhotoLandingApi(Ljava/lang/String;Lcom/android/kotlinbase/remoteconfig/model/Menus;)Lio/reactivex/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;Lcom/android/kotlinbase/remoteconfig/model/Menus;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$fetchPhotoLandingApi$pager$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$fetchPhotoLandingApi$pager$1;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;

    iput-object p3, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$fetchPhotoLandingApi$pager$1;->$remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/PagingSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$fetchPhotoLandingApi$pager$1;->$url:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$fetchPhotoLandingApi$pager$1;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;

    invoke-static {v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->access$getRepository$p(Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;)Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;

    move-result-object v2

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$fetchPhotoLandingApi$pager$1;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;

    invoke-static {v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->access$getCategoryListener$p(Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;)Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$categoryListener$1;

    move-result-object v3

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$fetchPhotoLandingApi$pager$1;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;

    invoke-static {v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->access$getErrorCallBack$p(Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;)Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$errorCallBack$1;

    move-result-object v4

    iget-object v5, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$fetchPhotoLandingApi$pager$1;->$remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/kotlinbase/photolanding/data/PhotoPagingDataSource;-><init>(Ljava/lang/String;Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;Lcom/android/kotlinbase/photolanding/callbacks/CategoryListener;Lcom/android/kotlinbase/common/network/ErrorCallBack;Lcom/android/kotlinbase/remoteconfig/model/Menus;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$fetchPhotoLandingApi$pager$1;->invoke()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
