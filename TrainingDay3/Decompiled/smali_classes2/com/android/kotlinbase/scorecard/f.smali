.class public final synthetic Lcom/android/kotlinbase/scorecard/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/f;->a:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/f;->a:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->j(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;)V

    return-void
.end method
