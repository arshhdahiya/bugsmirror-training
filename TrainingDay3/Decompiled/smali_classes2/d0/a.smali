.class public final synthetic Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/api/model/Match;

.field public final synthetic c:Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/api/model/Match;Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a;->a:Lcom/android/kotlinbase/home/api/model/Match;

    iput-object p2, p0, Ld0/a;->c:Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld0/a;->a:Lcom/android/kotlinbase/home/api/model/Match;

    iget-object v1, p0, Ld0/a;->c:Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter;->a(Lcom/android/kotlinbase/home/api/model/Match;Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
