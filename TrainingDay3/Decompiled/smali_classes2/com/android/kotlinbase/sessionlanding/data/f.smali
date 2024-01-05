.class public final synthetic Lcom/android/kotlinbase/sessionlanding/data/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;

.field public final synthetic c:Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionViewState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionViewState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/data/f;->a:Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionlanding/data/f;->c:Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionViewState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/f;->a:Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/data/f;->c:Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionViewState;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;->c(Lcom/android/kotlinbase/sessionlanding/data/ElectionWidgetRTParentViewHolder;Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionViewState;)V

    return-void
.end method
