.class public final Lcom/android/kotlinbase/photolanding/data/PhotoLandingViewHolder$bind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/photolanding/callbacks/ItemClicKCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photolanding/data/PhotoLandingViewHolder;->bind(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;ILcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $photoLandingCallBacks:Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;

.field final synthetic $photoLandingVS:Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;

.field final synthetic $position:I


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;ILcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingViewHolder$bind$1;->$photoLandingCallBacks:Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;

    iput p2, p0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingViewHolder$bind$1;->$position:I

    iput-object p3, p0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingViewHolder$bind$1;->$photoLandingVS:Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookmarkClick(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;Z)V
    .locals 1

    const-string v0, "photoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingViewHolder$bind$1;->$photoLandingCallBacks:Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;->onBookmarkClick(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;Z)V

    return-void
.end method

.method public onDownloadClick(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;Z)V
    .locals 1

    const-string v0, "photoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingViewHolder$bind$1;->$photoLandingCallBacks:Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;->onDownloadClick(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;Z)V

    return-void
.end method

.method public onItemClick()V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingViewHolder$bind$1;->$photoLandingCallBacks:Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;

    iget v1, p0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingViewHolder$bind$1;->$position:I

    iget-object v2, p0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingViewHolder$bind$1;->$photoLandingVS:Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;

    check-cast v2, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingViewHolder$bind$1;->$photoLandingVS:Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingVS;

    check-cast v3, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;->onClickMore(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
