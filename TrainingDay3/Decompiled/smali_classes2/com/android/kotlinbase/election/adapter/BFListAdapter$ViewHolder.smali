.class public final Lcom/android/kotlinbase/election/adapter/BFListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/election/adapter/BFListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private frstname:Landroid/widget/TextView;

.field private frstpartyName:Landroid/widget/TextView;

.field private frstprofileImg:Landroid/widget/ImageView;

.field private listlayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private secndname:Landroid/widget/TextView;

.field private secndpartyName:Landroid/widget/TextView;

.field private secndprofileImg:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a03dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.name_1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/election/adapter/BFListAdapter$ViewHolder;->frstname:Landroid/widget/TextView;

    const v0, 0x7f0a03dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.name_2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/election/adapter/BFListAdapter$ViewHolder;->secndname:Landroid/widget/TextView;

    const v0, 0x7f0a0425

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.party_name1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/election/adapter/BFListAdapter$ViewHolder;->frstpartyName:Landroid/widget/TextView;

    const v0, 0x7f0a0426

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.party_name2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/election/adapter/BFListAdapter$ViewHolder;->secndpartyName:Landroid/widget/TextView;

    const v0, 0x7f0a028c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.img_1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/kotlinbase/election/adapter/BFListAdapter$ViewHolder;->frstprofileImg:Landroid/widget/ImageView;

    const v0, 0x7f0a028d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.img_2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/kotlinbase/election/adapter/BFListAdapter$ViewHolder;->secndprofileImg:Landroid/widget/ImageView;

    const v0, 0x7f0a034c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.list_layout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/android/kotlinbase/election/adapter/BFListAdapter$ViewHolder;->listlayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getFrstname()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/adapter/BFListAdapter$ViewHolder;->frstname:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getFrstpartyName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/adapter/BFListAdapter$ViewHolder;->frstpartyName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getFrstprofileImg()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/adapter/BFListAdapter$ViewHolder;->frstprofileImg:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getListlayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/adapter/BFListAdapter$ViewHolder;->listlayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getSecndname()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/adapter/BFListAdapter$ViewHolder;->secndname:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSecndpartyName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/adapter/BFListAdapter$ViewHolder;->secndpartyName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSecndprofileImg()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/adapter/BFListAdapter$ViewHolder;->secndprofileImg:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setFrstname(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/election/adapter/BFListAdapter$ViewHolder;->frstname:Landroid/widget/TextView;

    return-void
.end method

.method public final setFrstpartyName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/election/adapter/BFListAdapter$ViewHolder;->frstpartyName:Landroid/widget/TextView;

    return-void
.end method

.method public final setFrstprofileImg(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/election/adapter/BFListAdapter$ViewHolder;->frstprofileImg:Landroid/widget/ImageView;

    return-void
.end method

.method public final setListlayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/election/adapter/BFListAdapter$ViewHolder;->listlayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setSecndname(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/election/adapter/BFListAdapter$ViewHolder;->secndname:Landroid/widget/TextView;

    return-void
.end method

.method public final setSecndpartyName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/election/adapter/BFListAdapter$ViewHolder;->secndpartyName:Landroid/widget/TextView;

    return-void
.end method

.method public final setSecndprofileImg(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/election/adapter/BFListAdapter$ViewHolder;->secndprofileImg:Landroid/widget/ImageView;

    return-void
.end method
