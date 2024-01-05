.class public final synthetic Lcom/android/kotlinbase/sessionlanding/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/sessionlanding/api/model/News;

.field public final synthetic c:Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/sessionlanding/api/model/News;Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/adapter/c;->a:Lcom/android/kotlinbase/sessionlanding/api/model/News;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionlanding/adapter/c;->c:Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/adapter/c;->a:Lcom/android/kotlinbase/sessionlanding/api/model/News;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/adapter/c;->c:Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->a(Lcom/android/kotlinbase/sessionlanding/api/model/News;Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;Landroid/view/View;)V

    return-void
.end method
