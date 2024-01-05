.class public final Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/home/data/PointTableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final ivFlag:Landroid/widget/ImageView;

.field private final tvL:Landroid/widget/TextView;

.field private final tvNrr:Landroid/widget/TextView;

.field private final tvP:Landroid/widget/TextView;

.field private final tvPts:Landroid/widget/TextView;

.field private final tvT:Landroid/widget/TextView;

.field private final tvTeamName:Landroid/widget/TextView;

.field private final tvW:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a06d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_team_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->tvTeamName:Landroid/widget/TextView;

    const v0, 0x7f0a06c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_p)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->tvP:Landroid/widget/TextView;

    const v0, 0x7f0a06ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_w)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->tvW:Landroid/widget/TextView;

    const v0, 0x7f0a06ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_l)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->tvL:Landroid/widget/TextView;

    const v0, 0x7f0a06d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_t)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->tvT:Landroid/widget/TextView;

    const v0, 0x7f0a06c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_pts)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->tvPts:Landroid/widget/TextView;

    const v0, 0x7f0a06c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_pts_decimal)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->tvNrr:Landroid/widget/TextView;

    const v0, 0x7f0a0308

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.iv_flag)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->ivFlag:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getIvFlag()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->ivFlag:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTvL()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->tvL:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvNrr()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->tvNrr:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvP()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->tvP:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvPts()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->tvPts:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvT()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->tvT:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvTeamName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->tvTeamName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvW()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/PointTableAdapter$ViewHolder;->tvW:Landroid/widget/TextView;

    return-object v0
.end method
