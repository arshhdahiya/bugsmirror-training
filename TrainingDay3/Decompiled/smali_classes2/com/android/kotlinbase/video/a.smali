.class public final synthetic Lcom/android/kotlinbase/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/video/VideoLandingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/video/VideoLandingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/video/a;->a:Lcom/android/kotlinbase/video/VideoLandingFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/video/a;->a:Lcom/android/kotlinbase/video/VideoLandingFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->n(Lcom/android/kotlinbase/video/VideoLandingFragment;)V

    return-void
.end method
