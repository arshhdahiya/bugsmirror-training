.class public final Landroidx/lifecycle/ViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JOB_KEY:Ljava/lang/String; = "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"


# direct methods
.method public static final getViewModelScope(Landroidx/lifecycle/ViewModel;)Llh/m0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModel;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh/m0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/lifecycle/CloseableCoroutineScope;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Llh/r2;->b(Llh/v1;ILjava/lang/Object;)Llh/z;

    move-result-object v2

    invoke-static {}, Llh/b1;->c()Llh/g2;

    move-result-object v3

    invoke-virtual {v3}, Llh/g2;->A()Llh/g2;

    move-result-object v3

    invoke-interface {v2, v3}, Lqe/g;->plus(Lqe/g;)Lqe/g;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/CloseableCoroutineScope;-><init>(Lqe/g;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/ViewModel;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(\n        \u2026Main.immediate)\n        )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Llh/m0;

    return-object p0
.end method
