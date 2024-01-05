.class public final Lcom/android/kotlinbase/uicomponents/SliderAdapters2$SliderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/uicomponents/SliderAdapters2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SliderViewHolder"
.end annotation


# instance fields
.field private final sliderView:Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;

.field final synthetic this$0:Lcom/android/kotlinbase/uicomponents/SliderAdapters2;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/uicomponents/SliderAdapters2;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/android/kotlinbase/uicomponents/SliderAdapters2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapters2$SliderViewHolder;->this$0:Lcom/android/kotlinbase/uicomponents/SliderAdapters2;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/android/kotlinbase/R$id;->cmpSlider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapters2$SliderViewHolder;->sliderView:Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;

    return-void
.end method


# virtual methods
.method public final setdata(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;II)V
    .locals 1

    const-string v0, "photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapters2$SliderViewHolder;->sliderView:Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;->setData(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;II)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapters2$SliderViewHolder;->sliderView:Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;

    iget-object p2, p0, Lcom/android/kotlinbase/uicomponents/SliderAdapters2$SliderViewHolder;->this$0:Lcom/android/kotlinbase/uicomponents/SliderAdapters2;

    invoke-static {p2}, Lcom/android/kotlinbase/uicomponents/SliderAdapters2;->access$getOnClickImage$p(Lcom/android/kotlinbase/uicomponents/SliderAdapters2;)Lcom/android/kotlinbase/uicomponents/OnClickImage;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/uicomponents/PhotoLandingSliderComponent;->setIterface(Lcom/android/kotlinbase/uicomponents/OnClickImage;)V

    return-void
.end method
