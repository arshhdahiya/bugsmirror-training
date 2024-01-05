.class public final synthetic Lcom/android/kotlinbase/sessionlanding/data/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;

.field public final synthetic c:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/data/k;->a:Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionlanding/data/k;->c:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/k;->a:Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/data/k;->c:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;->b(Lcom/android/kotlinbase/sessionlanding/data/PointsTableViewHolder;Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;Landroid/view/View;)V

    return-void
.end method
