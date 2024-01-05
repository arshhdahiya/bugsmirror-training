.class public final Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter;
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

.field private final parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final tvMatchStatus:Landroid/widget/TextView;

.field private final tvMessage:Landroid/widget/TextView;

.field private final tvOversTeamOne:Landroid/widget/TextView;

.field private final tvOversTeamTwo:Landroid/widget/TextView;

.field private final tvScoreTeamOne:Landroid/widget/TextView;

.field private final tvScoreTeamTwo:Landroid/widget/TextView;

.field private final tvStatus:Landroid/widget/TextView;

.field private final tvTitleTeamOne:Landroid/widget/TextView;

.field private final tvTitleTeamTwo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0352

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.live_status)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->tvStatus:Landroid/widget/TextView;

    const v0, 0x7f0a0393

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.match_status)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->tvMatchStatus:Landroid/widget/TextView;

    const v0, 0x7f0a06df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_title_team_one)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->tvTitleTeamOne:Landroid/widget/TextView;

    const v0, 0x7f0a06e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_title_team_two)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->tvTitleTeamTwo:Landroid/widget/TextView;

    const v0, 0x7f0a06cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_score_team_one)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->tvScoreTeamOne:Landroid/widget/TextView;

    const v0, 0x7f0a06ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_score_team_two)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->tvScoreTeamTwo:Landroid/widget/TextView;

    const v0, 0x7f0a06bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_overs_team_one)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->tvOversTeamOne:Landroid/widget/TextView;

    const v0, 0x7f0a06c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_overs_team_two)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->tvOversTeamTwo:Landroid/widget/TextView;

    const v0, 0x7f0a06b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_message)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->tvMessage:Landroid/widget/TextView;

    const v0, 0x7f0a0309

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_flag_team_one)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->ivFlagTeamOne:Landroid/widget/ImageView;

    const v0, 0x7f0a030a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_flag_team_two)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->ivFlagTeamTwo:Landroid/widget/ImageView;

    const v0, 0x7f0a02fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_bat_team_one)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->ivBatTeamOne:Landroid/widget/ImageView;

    const v0, 0x7f0a02fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_bat_team_two)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->ivBatTeamTwo:Landroid/widget/ImageView;

    const v0, 0x7f0a0421

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.parent_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getIvBatTeamOne()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->ivBatTeamOne:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvBatTeamTwo()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->ivBatTeamTwo:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvFlagTeamOne()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->ivFlagTeamOne:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvFlagTeamTwo()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->ivFlagTeamTwo:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getParentView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getTvMatchStatus()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->tvMatchStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvMessage()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->tvMessage:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvOversTeamOne()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->tvOversTeamOne:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvOversTeamTwo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->tvOversTeamTwo:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvScoreTeamOne()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->tvScoreTeamOne:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvScoreTeamTwo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->tvScoreTeamTwo:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvStatus()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->tvStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvTitleTeamOne()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->tvTitleTeamOne:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvTitleTeamTwo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->tvTitleTeamTwo:Landroid/widget/TextView;

    return-object v0
.end method
