.class public final synthetic Lcom/android/kotlinbase/sessionlanding/data/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;

.field public final synthetic c:Lcom/android/kotlinbase/sessionlanding/data/SessionLiveUpdateViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;Lcom/android/kotlinbase/sessionlanding/data/SessionLiveUpdateViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/data/m;->a:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionlanding/data/m;->c:Lcom/android/kotlinbase/sessionlanding/data/SessionLiveUpdateViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/m;->a:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/data/m;->c:Lcom/android/kotlinbase/sessionlanding/data/SessionLiveUpdateViewHolder;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/sessionlanding/data/SessionLiveUpdateViewHolder;->a(Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;Lcom/android/kotlinbase/sessionlanding/data/SessionLiveUpdateViewHolder;Landroid/view/View;)V

    return-void
.end method
