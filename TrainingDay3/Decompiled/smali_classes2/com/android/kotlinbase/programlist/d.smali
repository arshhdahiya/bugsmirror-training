.class public final synthetic Lcom/android/kotlinbase/programlist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/programlist/ProgramListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/programlist/d;->a:Lcom/android/kotlinbase/programlist/ProgramListFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/d;->a:Lcom/android/kotlinbase/programlist/ProgramListFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->d(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V

    return-void
.end method
