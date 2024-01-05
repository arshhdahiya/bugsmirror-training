.class public final Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private matchesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/scorecard/api/model/Match;",
            ">;"
        }
    .end annotation
.end field

.field private requestOptions:Ly0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;->matchesList:Ljava/util/List;

    new-instance v0, Ly0/g;

    invoke-direct {v0}, Ly0/g;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;->requestOptions:Ly0/g;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/scorecard/api/model/Match;Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;->onBindViewHolder$lambda$0(Lcom/android/kotlinbase/scorecard/api/model/Match;Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/android/kotlinbase/scorecard/api/model/Match;Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    const-string p2, "$match"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getMatchLink()Ljava/lang/String;

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

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getParentView()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/kotlinbase/scorecard/WebViewActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getMatchLink()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?header=false&device=app"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "webUrl"

    invoke-virtual {p2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "title"

    const-string v1, "\u0938\u094d\u0915\u094b\u0930\u0915\u093e\u0930\u094d\u0921"

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "isShowToolbar"

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getParentView()Landroidx/cardview/widget/CardView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;->matchesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;->onBindViewHolder(Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;I)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "holder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;->matchesList:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getMatchType()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "NA"

    const-string v7, "> | "

    const-string v8, "</font> <font color="

    const v9, 0x7f06034b

    const-string v12, "</font>"

    const-string v15, "<font color="

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvHeading()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getSeries()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvTeamOne()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getTeam1sabbr()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvTeamTwo()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getTeam2sabbr()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvScoreTeamOne()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getScoreTeam1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvScoreTeamTwo()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getScoreTeam2()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvOversTeamOne()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getOversTeam1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvOversTeamTwo()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getOversTeam2()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvScoreTeamOne()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvScoreTeamTwo()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvOversTeamOne()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvOversTeamTwo()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvCurrentRating()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvTime()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvLocation()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getResults()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v11, v5, v4}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getCrr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    if-eqz v16, :cond_2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getCrr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06003c

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getResults()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvCurrentRating()Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-static {v3, v5}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06003c

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getResults()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvCurrentRating()Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-static {v3, v5}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvCurrentRating()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getCrr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getIvBatTeamOne()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getIvBatTeamTwo()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvLive()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getIvFlagTeamOne()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getTeamlogo1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v3

    new-instance v4, Ly0/g;

    invoke-direct {v4}, Ly0/g;-><init>()V

    const v5, 0x7f0801bb

    invoke-virtual {v4, v5}, Ly0/a;->U(I)Ly0/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getIvFlagTeamOne()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getIvFlagTeamTwo()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getTeamlogo2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v3

    new-instance v4, Ly0/g;

    invoke-direct {v4}, Ly0/g;-><init>()V

    :goto_3
    invoke-virtual {v4, v5}, Ly0/a;->U(I)Ly0/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getIvFlagTeamTwo()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    goto/16 :goto_c

    :cond_5
    :goto_4
    if-nez v3, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v13, 0x1

    if-ne v3, v13, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvHeading()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getSeries()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvTeamOne()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getTeam1sabbr()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvTeamTwo()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getTeam2sabbr()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvScoreTeamOne()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getScoreTeam1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvScoreTeamTwo()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getScoreTeam2()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvOversTeamOne()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getOversTeam1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvOversTeamTwo()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getOversTeam2()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvScoreTeamOne()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvScoreTeamTwo()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvOversTeamOne()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvOversTeamTwo()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvCurrentRating()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvTime()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvLocation()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getResults()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v11, v5, v4}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_b

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getCrr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v13, 0x1

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    if-eqz v13, :cond_9

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getCrr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06003c

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvCurrentRating()Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-static {v3, v5}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_7

    :cond_9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06003c

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvCurrentRating()Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-static {v3, v5}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    :goto_7
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvCurrentRating()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getResults()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_8
    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getMatchType()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getIvBatTeamOne()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getIvBatTeamTwo()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvLive()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_d
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getIvBatTeamOne()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getIvBatTeamTwo()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvLive()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getIvFlagTeamOne()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getTeamlogo1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v3

    new-instance v4, Ly0/g;

    invoke-direct {v4}, Ly0/g;-><init>()V

    const v5, 0x7f0801bb

    invoke-virtual {v4, v5}, Ly0/a;->U(I)Ly0/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getIvFlagTeamOne()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getIvFlagTeamTwo()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getTeamlogo2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v3

    new-instance v4, Ly0/g;

    invoke-direct {v4}, Ly0/g;-><init>()V

    goto/16 :goto_3

    :cond_e
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvHeading()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getSeries()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvTeamOne()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getTeam1sabbr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvTeamTwo()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getTeam2sabbr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvLocation()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getVenue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvTime()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getMatch_time_format()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06003c

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getMatch_date()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvCurrentRating()Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-static {v3, v5}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvScoreTeamOne()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvScoreTeamTwo()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvOversTeamOne()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvOversTeamTwo()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvCurrentRating()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvLive()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvTime()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getTvLocation()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getIvBatTeamOne()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getIvBatTeamTwo()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getIvFlagTeamOne()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getTeamlogo1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v3

    new-instance v4, Ly0/g;

    invoke-direct {v4}, Ly0/g;-><init>()V

    const v5, 0x7f0801bb

    invoke-virtual {v4, v5}, Ly0/a;->U(I)Ly0/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getIvFlagTeamOne()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getIvFlagTeamTwo()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getTeamlogo2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v3

    new-instance v4, Ly0/g;

    invoke-direct {v4}, Ly0/g;-><init>()V

    goto/16 :goto_3

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;->getParentView()Landroidx/cardview/widget/CardView;

    move-result-object v3

    new-instance v4, Lc0/a;

    invoke-direct {v4, v2, v0}, Lc0/a;-><init>(Lcom/android/kotlinbase/scorecard/api/model/Match;Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0105

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/scorecard/api/model/Match;",
            ">;)V"
        }
    .end annotation

    const-string v0, "matchesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;->matchesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;->matchesList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
