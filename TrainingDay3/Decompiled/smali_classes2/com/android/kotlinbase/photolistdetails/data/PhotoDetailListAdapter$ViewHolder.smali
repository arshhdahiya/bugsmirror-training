.class public final Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final cmpPhotoDetailList:Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/android/kotlinbase/R$id;->cmpPhotoDetailList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;

    const-string v0, "view.cmpPhotoDetailList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter$ViewHolder;->cmpPhotoDetailList:Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;

    return-void
.end method


# virtual methods
.method public final getCmpPhotoDetailList()Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter$ViewHolder;->cmpPhotoDetailList:Lcom/android/kotlinbase/uicomponents/PhotoListDetailComponent;

    return-object v0
.end method
