.class public final Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final listComponent:Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/android/kotlinbase/R$id;->vlcRelative:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;

    const-string v0, "view.vlcRelative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$ViewHolder;->listComponent:Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;

    return-void
.end method


# virtual methods
.method public final getListComponent()Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$ViewHolder;->listComponent:Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;

    return-object v0
.end method
