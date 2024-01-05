.class Lcom/taboola/android/js/InjectedObject$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/js/InjectedObject;->onRenderSuccess(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/taboola/android/js/InjectedObject;


# direct methods
.method constructor <init>(Lcom/taboola/android/js/InjectedObject;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/js/InjectedObject$d;->d:Lcom/taboola/android/js/InjectedObject;

    iput-object p2, p0, Lcom/taboola/android/js/InjectedObject$d;->a:Ljava/lang/String;

    iput p3, p0, Lcom/taboola/android/js/InjectedObject$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject$d;->d:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v0}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "%1$s.onDataRetrieved(\"%2$s\", taboolaMobile.getPublisherId())"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "taboolaNative"

    aput-object v3, v1, v2

    const-string v2, "DATA_KEY_PUBLISHER_ID"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/js/InjectedObject$d;->d:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v1}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taboola/android/js/d;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject$d;->d:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v0}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/taboola/android/js/d;->R(Z)V

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject$d;->d:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v0}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/js/d;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject$d;->d:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v0}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/js/InjectedObject$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taboola/android/js/d;->Q(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject$d;->d:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v0}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/js/d;->t()Lcom/taboola/android/js/OnResizeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/taboola/android/js/InjectedObject$d;->d:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v1}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taboola/android/js/d;->z()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/taboola/android/js/InjectedObject$d;->a:Ljava/lang/String;

    iget v3, p0, Lcom/taboola/android/js/InjectedObject$d;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/taboola/android/js/OnResizeListener;->onResize(Landroid/webkit/WebView;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject$d;->d:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v0}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/js/d;->s()Lcom/taboola/android/js/OnRenderListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/taboola/android/js/InjectedObject$d;->d:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v1}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taboola/android/js/d;->z()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/taboola/android/js/InjectedObject$d;->a:Ljava/lang/String;

    iget v3, p0, Lcom/taboola/android/js/InjectedObject$d;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/taboola/android/js/OnRenderListener;->onRenderSuccessful(Landroid/webkit/WebView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/taboola/android/js/InjectedObject;->access$200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lwc/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
