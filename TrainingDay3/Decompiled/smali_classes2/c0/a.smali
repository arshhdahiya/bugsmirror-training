.class public final synthetic Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/scorecard/api/model/Match;

.field public final synthetic c:Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/scorecard/api/model/Match;Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a;->a:Lcom/android/kotlinbase/scorecard/api/model/Match;

    iput-object p2, p0, Lc0/a;->c:Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc0/a;->a:Lcom/android/kotlinbase/scorecard/api/model/Match;

    iget-object v1, p0, Lc0/a;->c:Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;->a(Lcom/android/kotlinbase/scorecard/api/model/Match;Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
