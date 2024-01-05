.class public final synthetic Lcom/android/kotlinbase/sessionDetails/adapter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/sessionDetails/adapter/PointsTableViewHolder;

.field public final synthetic c:Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/sessionDetails/adapter/PointsTableViewHolder;Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/m;->a:Lcom/android/kotlinbase/sessionDetails/adapter/PointsTableViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionDetails/adapter/m;->c:Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/adapter/m;->a:Lcom/android/kotlinbase/sessionDetails/adapter/PointsTableViewHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/m;->c:Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/sessionDetails/adapter/PointsTableViewHolder;->b(Lcom/android/kotlinbase/sessionDetails/adapter/PointsTableViewHolder;Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Landroid/view/View;)V

    return-void
.end method
