.class public final synthetic Lcom/android/kotlinbase/sessionDetails/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder;

.field public final synthetic c:Lcom/android/kotlinbase/sessionDetails/api/viewstates/ElectionViewState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder;Lcom/android/kotlinbase/sessionDetails/api/viewstates/ElectionViewState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/e;->a:Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionDetails/adapter/e;->c:Lcom/android/kotlinbase/sessionDetails/api/viewstates/ElectionViewState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/adapter/e;->a:Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/e;->c:Lcom/android/kotlinbase/sessionDetails/api/viewstates/ElectionViewState;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder;->a(Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder;Lcom/android/kotlinbase/sessionDetails/api/viewstates/ElectionViewState;)V

    return-void
.end method
