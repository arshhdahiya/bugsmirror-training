.class public final synthetic Lcom/android/kotlinbase/photolanding/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/d;->a:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/d;->a:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->g(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V

    return-void
.end method
