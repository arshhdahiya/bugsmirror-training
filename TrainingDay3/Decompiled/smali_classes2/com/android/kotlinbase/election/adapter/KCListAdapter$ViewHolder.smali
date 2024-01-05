.class public final Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/election/adapter/KCListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private ivStatus:Landroid/widget/ImageView;

.field private listlayout:Landroid/widget/RelativeLayout;

.field private name:Landroid/widget/TextView;

.field private partyImg:Landroid/widget/ImageView;

.field private partyName:Landroid/widget/TextView;

.field private profileImg:Landroid/widget/ImageView;

.field private statusLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a0689

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.tv_candi_name)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;->name:Landroid/widget/TextView;

    const p2, 0x7f0a06c2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.tv_party_name)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;->partyName:Landroid/widget/TextView;

    const p2, 0x7f0a02ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.iv_candidate)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;->profileImg:Landroid/widget/ImageView;

    const p2, 0x7f0a02fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.iv_candi_party)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;->partyImg:Landroid/widget/ImageView;

    const p2, 0x7f0a034c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.list_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;->listlayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0428

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "itemView.findViewById(R.id.partystatus_layout)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;->statusLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "itemView.findViewById(R.id.ivStatus)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;->ivStatus:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;->listlayout:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06003c

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;->listlayout:Landroid/widget/RelativeLayout;

    const p2, 0x7f08009f

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getIvStatus()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;->ivStatus:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getListlayout()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;->listlayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPartyImg()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;->partyImg:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPartyName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;->partyName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getProfileImg()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;->profileImg:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getStatusLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;->statusLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final setIvStatus(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;->ivStatus:Landroid/widget/ImageView;

    return-void
.end method

.method public final setListlayout(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;->listlayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;->name:Landroid/widget/TextView;

    return-void
.end method

.method public final setPartyImg(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;->partyImg:Landroid/widget/ImageView;

    return-void
.end method

.method public final setPartyName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;->partyName:Landroid/widget/TextView;

    return-void
.end method

.method public final setProfileImg(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;->profileImg:Landroid/widget/ImageView;

    return-void
.end method

.method public final setStatusLayout(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/election/adapter/KCListAdapter$ViewHolder;->statusLayout:Landroid/widget/LinearLayout;

    return-void
.end method
