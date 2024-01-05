.class public final synthetic Lcom/android/kotlinbase/sessionDetails/adapter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;

.field public final synthetic c:Lcom/android/kotlinbase/sessionDetails/adapter/LiveUpdateViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Lcom/android/kotlinbase/sessionDetails/adapter/LiveUpdateViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/h;->a:Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionDetails/adapter/h;->c:Lcom/android/kotlinbase/sessionDetails/adapter/LiveUpdateViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/adapter/h;->a:Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/h;->c:Lcom/android/kotlinbase/sessionDetails/adapter/LiveUpdateViewHolder;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/sessionDetails/adapter/LiveUpdateViewHolder;->a(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Lcom/android/kotlinbase/sessionDetails/adapter/LiveUpdateViewHolder;Landroid/view/View;)V

    return-void
.end method
