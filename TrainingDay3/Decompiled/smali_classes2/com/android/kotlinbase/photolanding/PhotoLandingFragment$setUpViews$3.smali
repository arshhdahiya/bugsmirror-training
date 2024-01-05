.class final Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setUpViews$3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->setUpViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Landroidx/paging/CombinedLoadStates;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setUpViews$3;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setUpViews$3;->invoke(Landroidx/paging/CombinedLoadStates;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/CombinedLoadStates;)V
    .locals 2

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$Loading;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$Loading;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setUpViews$3;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->progressPagerVideoLanding:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$Error;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type androidx.paging.LoadState.Error"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast p1, Landroidx/paging/LoadState$Error;

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setUpViews$3;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->progressPagerVideoLanding:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method
