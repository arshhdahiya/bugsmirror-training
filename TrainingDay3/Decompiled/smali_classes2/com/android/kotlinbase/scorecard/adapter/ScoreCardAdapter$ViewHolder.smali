.class public final Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final ivBatTeamOne:Landroid/widget/ImageView;

.field private final ivBatTeamTwo:Landroid/widget/ImageView;

.field private final ivFlagTeamOne:Landroid/widget/ImageView;

.field private final ivFlagTeamTwo:Landroid/widget/ImageView;

.field private final parentView:Landroidx/cardview/widget/CardView;

.field private final tvCurrentRating:Landroid/widget/TextView;

.field private final tvHeading:Landroid/widget/TextView;

.field private final tvLive:Landroid/widget/TextView;

.field private final tvLocation:Landroid/widget/TextView;

.field private final tvOversTeamOne:Landroid/widget/TextView;

.field private final tvOversTeamTwo:Landroid/widget/TextView;

.field private final tvScoreTeamOne:Landroid/widget/TextView;

.field private final tvScoreTeamTwo:Landroid/widget/TextView;

.field private final tvTeamOne:Landroid/widget/TextView;

.field private final tvTeamTwo:Landroid/widget/TextView;

.field private final tvTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a06a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_heading)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->tvHeading:Landroid/widget/TextView;

    const v0, 0x7f0a06d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_team_one)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->tvTeamOne:Landroid/widget/TextView;

    const v0, 0x7f0a06da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_team_two)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->tvTeamTwo:Landroid/widget/TextView;

    const v0, 0x7f0a06cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_score_team_one)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->tvScoreTeamOne:Landroid/widget/TextView;

    const v0, 0x7f0a06ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_score_team_two)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->tvScoreTeamTwo:Landroid/widget/TextView;

    const v0, 0x7f0a06bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_overs_team_one)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->tvOversTeamOne:Landroid/widget/TextView;

    const v0, 0x7f0a06c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_overs_team_two)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->tvOversTeamTwo:Landroid/widget/TextView;

    const v0, 0x7f0a06b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_location)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->tvLocation:Landroid/widget/TextView;

    const v0, 0x7f0a06dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_time)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    const v0, 0x7f0a068f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_current_rating)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->tvCurrentRating:Landroid/widget/TextView;

    const v0, 0x7f0a06b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_live)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->tvLive:Landroid/widget/TextView;

    const v0, 0x7f0a0309

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_flag_team_one)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->ivFlagTeamOne:Landroid/widget/ImageView;

    const v0, 0x7f0a030a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_flag_team_two)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->ivFlagTeamTwo:Landroid/widget/ImageView;

    const v0, 0x7f0a02f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_bat_ball_team_one)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->ivBatTeamOne:Landroid/widget/ImageView;

    const v0, 0x7f0a02fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_bat_ball_team_two)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->ivBatTeamTwo:Landroid/widget/ImageView;

    const v0, 0x7f0a0421

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.parent_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->parentView:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public final getIvBatTeamOne()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->ivBatTeamOne:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvBatTeamTwo()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->ivBatTeamTwo:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvFlagTeamOne()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->ivFlagTeamOne:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvFlagTeamTwo()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->ivFlagTeamTwo:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getParentView()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->parentView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getTvCurrentRating()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->tvCurrentRating:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvHeading()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->tvHeading:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvLive()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->tvLive:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvLocation()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->tvLocation:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvOversTeamOne()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->tvOversTeamOne:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvOversTeamTwo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->tvOversTeamTwo:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvScoreTeamOne()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->tvScoreTeamOne:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvScoreTeamTwo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->tvScoreTeamTwo:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvTeamOne()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->tvTeamOne:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvTeamTwo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->tvTeamTwo:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvTime()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    return-object v0
.end method
