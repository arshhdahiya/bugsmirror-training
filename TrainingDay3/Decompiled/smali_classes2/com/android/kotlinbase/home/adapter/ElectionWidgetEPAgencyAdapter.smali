.class public final Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private partyDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;",
            ">;"
        }
    .end annotation
.end field

.field private totalSeat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter;->partyDetails:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter;->partyDetails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPartyDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter;->partyDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalSeat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter;->totalSeat:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter;->onBindViewHolder(Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter;->partyDetails:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter;->partyDetails:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->partyName_1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter;->partyDetails:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->getSeatsCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->leading_count_1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter;->partyDetails:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->getLogo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    const v2, 0x7f080088

    invoke-virtual {v1, v2}, Ly0/a;->U(I)Ly0/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->party_logo_1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->progressBar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter;->totalSeat:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter;->partyDetails:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;->getAverageSeat()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00d7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setPartyDetails(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter;->partyDetails:Ljava/util/List;

    return-void
.end method

.method public final setTotalSeat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter;->totalSeat:Ljava/lang/String;

    return-void
.end method

.method public final updateData(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollAgencyPartyData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "partyDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter;->partyDetails:Ljava/util/List;

    iput-object p2, p0, Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAgencyAdapter;->totalSeat:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
