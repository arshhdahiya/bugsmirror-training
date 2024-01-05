.class public final synthetic Lcom/android/kotlinbase/sessionDetails/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/n0;->a:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/n0;->a:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->P(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    return-void
.end method
