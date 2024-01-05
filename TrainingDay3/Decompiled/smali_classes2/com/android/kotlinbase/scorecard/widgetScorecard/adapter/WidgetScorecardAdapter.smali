.class public final Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private matchesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/Match;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter;->matchesList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/home/api/model/Match;Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter;->onBindViewHolder$lambda$0(Lcom/android/kotlinbase/home/api/model/Match;Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter;->onBindViewHolder$lambda$1(Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/android/kotlinbase/home/api/model/Match;Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    const-string p2, "$match"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/api/model/Match;->getMatchLink()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    sget-object p2, Lcom/android/kotlinbase/settings/WebViewFragment;->Companion:Lcom/android/kotlinbase/settings/WebViewFragment$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/api/model/Match;->getMatchLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?header=false&device=app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/api/model/Match;->getMatchLink()Ljava/lang/String;

    move-result-object p0

    const-string v2, "\u0938\u094d\u0915\u094b\u0930\u0915\u093e\u0930\u094d\u0921"

    invoke-virtual {p2, v1, v2, p0, v0}, Lcom/android/kotlinbase/settings/WebViewFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/kotlinbase/settings/WebViewFragment;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getParentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    const/4 p2, 0x0

    const-string v0, "webview_fragment"

    invoke-virtual {p1, p0, v0, p2}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string p1, "$holder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter;->matchesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMatchesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/Match;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter;->matchesList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter;->onBindViewHolder(Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter;->matchesList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/home/api/model/Match;

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Match;->getMatchType()Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0801bb

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvScoreTeamOne()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Match;->getScoreTeam1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvScoreTeamTwo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Match;->getScoreTeam2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvOversTeamOne()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Match;->getOversTeam1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvOversTeamTwo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Match;->getOversTeam2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvTitleTeamOne()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Match;->getTeam1sabbr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvTitleTeamTwo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Match;->getTeam2sabbr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvMessage()Landroid/widget/TextView;

    move-result-object v0

    const-string v4, "\u092b\u0941\u0932 \u0938\u094d\u0915\u094b\u0930\u0915\u093e\u0930\u094d\u0921"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvStatus()Landroid/widget/TextView;

    move-result-object v0

    const-string v4, "\u0932\u093e\u0907\u0935"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Match;->getResults()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Match;->getResults()Ljava/lang/String;

    move-result-object v0

    const-string v6, "NA"

    invoke-static {v0, v6, v3, v5, v4}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvStatus()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvMatchStatus()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Match;->getResults()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvMatchStatus()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Match;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvStatus()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvScoreTeamOne()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvScoreTeamTwo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvOversTeamOne()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvOversTeamTwo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvMessage()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getIvBatTeamTwo()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvMatchStatus()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Match;->getBatting_team_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Match;->getTeam1Id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v5, v4}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getIvBatTeamOne()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getIvBatTeamTwo()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getIvBatTeamOne()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getIvBatTeamTwo()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getIvFlagTeamOne()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Match;->getTeamlogo1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, Ly0/g;

    invoke-direct {v2}, Ly0/g;-><init>()V

    invoke-virtual {v2, v1}, Ly0/a;->U(I)Ly0/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getIvFlagTeamOne()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getIvFlagTeamTwo()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Match;->getTeamlogo2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, Ly0/g;

    invoke-direct {v2}, Ly0/g;-><init>()V

    invoke-virtual {v2, v1}, Ly0/a;->U(I)Ly0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getIvFlagTeamTwo()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getParentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Ld0/a;

    invoke-direct {v1, p2, p1}, Ld0/a;-><init>(Lcom/android/kotlinbase/home/api/model/Match;Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvStatus()Landroid/widget/TextView;

    move-result-object v0

    const-string v4, "\u0906\u0917\u093e\u092e\u0940"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvMatchStatus()Landroid/widget/TextView;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Match;->getSeries()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Match;->getMatch_date()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Match;->getTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvTitleTeamOne()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Match;->getTeam1sabbr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvTitleTeamTwo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Match;->getTeam2sabbr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvTitleTeamTwo()Landroid/widget/TextView;

    move-result-object v0

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvMessage()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Match;->getVenue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvScoreTeamOne()Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvScoreTeamTwo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvOversTeamOne()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvOversTeamTwo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getIvBatTeamOne()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getIvBatTeamTwo()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvMessage()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getTvMatchStatus()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getIvFlagTeamOne()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Match;->getTeamlogo1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, Ly0/g;

    invoke-direct {v2}, Ly0/g;-><init>()V

    invoke-virtual {v2, v1}, Ly0/a;->U(I)Ly0/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getIvFlagTeamOne()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getIvFlagTeamTwo()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Match;->getTeamlogo2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    new-instance v0, Ly0/g;

    invoke-direct {v0}, Ly0/g;-><init>()V

    invoke-virtual {v0, v1}, Ly0/a;->U(I)Ly0/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getIvFlagTeamTwo()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;->getParentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Ld0/b;

    invoke-direct {v0, p1}, Ld0/b;-><init>(Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d010d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/Match;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter;->matchesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter;->matchesList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setMatchesList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/Match;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter;->matchesList:Ljava/util/List;

    return-void
.end method
