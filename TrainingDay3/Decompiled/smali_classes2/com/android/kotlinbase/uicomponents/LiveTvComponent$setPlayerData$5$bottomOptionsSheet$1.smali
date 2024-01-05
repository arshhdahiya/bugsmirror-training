.class public final Lcom/android/kotlinbase/uicomponents/LiveTvComponent$setPlayerData$5$bottomOptionsSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/livetv/util/OnSelectionQuality;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->setPlayerData(Lcom/android/kotlinbase/livetv/api/model/Channel;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $mappedTrackInfo:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Lw3/l$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/uicomponents/LiveTvComponent;Lkotlin/jvm/internal/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/uicomponents/LiveTvComponent;",
            "Lkotlin/jvm/internal/f0<",
            "Lw3/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent$setPlayerData$5$bottomOptionsSheet$1;->this$0:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent$setPlayerData$5$bottomOptionsSheet$1;->$mappedTrackInfo:Lkotlin/jvm/internal/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQualitySelectio(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent$setPlayerData$5$bottomOptionsSheet$1;->this$0:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    invoke-virtual {v0}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->getTrackSelector()Lw3/f;

    move-result-object v0

    invoke-virtual {v0}, Lw3/f;->A()Lw3/f$d;

    move-result-object v0

    const-string v1, "trackSelector.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent$setPlayerData$5$bottomOptionsSheet$1;->this$0:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    invoke-static {v1, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->access$setSelectedIds$p(Lcom/android/kotlinbase/uicomponents/LiveTvComponent;I)V

    invoke-virtual {v0}, Lw3/f$d;->l()Lw3/f$e;

    move-result-object v0

    const-string v1, "parameters.buildUpon()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {v0, v1}, Lw3/f$e;->W(I)Lw3/f$e;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lw3/f$e;->o0(IZ)Lw3/f$e;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lw3/f$e;->W(I)Lw3/f$e;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Lw3/f$e;->o0(IZ)Lw3/f$e;

    new-instance v2, Lw3/f$f;

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput p1, v3, v1

    const/4 p1, 0x1

    aput v1, v3, p1

    invoke-direct {v2, v1, v3}, Lw3/f$f;-><init>(I[I)V

    invoke-static {v2}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr p1, v3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent$setPlayerData$5$bottomOptionsSheet$1;->$mappedTrackInfo:Lkotlin/jvm/internal/f0;

    iget-object p1, p1, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Lw3/l$a;

    invoke-virtual {p1, v1}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object p1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/f$f;

    invoke-virtual {v0, v1, p1, v2}, Lw3/f$e;->p0(ILy2/j1;Lw3/f$f;)Lw3/f$e;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent$setPlayerData$5$bottomOptionsSheet$1;->this$0:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    invoke-virtual {p1}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->getTrackSelector()Lw3/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw3/f;->U(Lw3/f$e;)V

    return-void
.end method
