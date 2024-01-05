.class public final synthetic Lcom/android/kotlinbase/sessionDetails/adapter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;

.field public final synthetic c:Lcom/android/kotlinbase/sessionDetails/adapter/BaseViewHolder;

.field public final synthetic d:Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Lcom/android/kotlinbase/sessionDetails/adapter/BaseViewHolder;Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/n;->a:Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionDetails/adapter/n;->c:Lcom/android/kotlinbase/sessionDetails/adapter/BaseViewHolder;

    iput-object p3, p0, Lcom/android/kotlinbase/sessionDetails/adapter/n;->d:Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/adapter/n;->a:Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/n;->c:Lcom/android/kotlinbase/sessionDetails/adapter/BaseViewHolder;

    iget-object v2, p0, Lcom/android/kotlinbase/sessionDetails/adapter/n;->d:Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->a(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Lcom/android/kotlinbase/sessionDetails/adapter/BaseViewHolder;Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;Landroid/view/View;)V

    return-void
.end method
