.class Lcom/taboola/android/js/InjectedObject$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/js/InjectedObject;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/taboola/android/js/InjectedObject;


# direct methods
.method constructor <init>(Lcom/taboola/android/js/InjectedObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/js/InjectedObject$h;->g:Lcom/taboola/android/js/InjectedObject;

    iput-object p2, p0, Lcom/taboola/android/js/InjectedObject$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/taboola/android/js/InjectedObject$h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/taboola/android/js/InjectedObject$h;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/taboola/android/js/InjectedObject$h;->e:Z

    iput-object p6, p0, Lcom/taboola/android/js/InjectedObject$h;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject$h;->g:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v0}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject$h;->g:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v0}, Lcom/taboola/android/js/InjectedObject;->access$600(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/global_components/network/NetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/global_components/network/NetworkManager;->getTrackingHandler()Lcom/taboola/android/global_components/network/handlers/TrackingHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/js/InjectedObject$h;->g:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v1}, Lcom/taboola/android/js/InjectedObject;->access$400(Lcom/taboola/android/js/InjectedObject;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taboola/android/js/InjectedObject$h;->g:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v2}, Lcom/taboola/android/js/InjectedObject;->access$500(Lcom/taboola/android/js/InjectedObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taboola/android/js/InjectedObject$h;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/taboola/android/js/InjectedObject$h;->g:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v4}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taboola/android/js/d;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taboola/android/global_components/network/handlers/TrackingHandler;->reportPreClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject$h;->g:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v0}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/js/d;->Y()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/js/TaboolaJs;->shouldAllowNonOrganicClickOverride()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/taboola/android/js/InjectedObject$h;->g:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v2}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taboola/android/js/d;->r()Lcom/taboola/android/api/TaboolaOnClickListener;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taboola/android/js/TaboolaJs;->getOnClickListener()Lcom/taboola/android/api/TaboolaOnClickListener;

    move-result-object v2

    :cond_2
    iget-object v3, p0, Lcom/taboola/android/js/InjectedObject$h;->g:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v3}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taboola/android/js/d;->D()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/taboola/android/js/InjectedObject$h;->g:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v3}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v3

    iget-object v4, p0, Lcom/taboola/android/js/InjectedObject$h;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/taboola/android/js/d;->O(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/taboola/android/js/InjectedObject$h;->g:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v3}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taboola/android/js/d;->C()Z

    move-result v3

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/taboola/android/js/InjectedObject;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " onClickListener.onItemClick() called from main lopper from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taboola/android/js/InjectedObject;->access$200()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taboola/android/js/InjectedObject$h;->g:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v1}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taboola/android/js/d;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/taboola/android/js/InjectedObject$h;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/taboola/android/js/InjectedObject$h;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "##"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v4, p0, Lcom/taboola/android/js/InjectedObject$h;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/taboola/android/js/InjectedObject$h;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/taboola/android/js/InjectedObject$h;->e:Z

    invoke-interface {v2, v1, v4, v5, v6}, Lcom/taboola/android/api/TaboolaOnClickListener;->onItemClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/taboola/android/js/InjectedObject;->access$200()Ljava/lang/String;

    move-result-object v2

    const-string v4, "onClickListener == null"

    invoke-static {v2, v4}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_6

    :goto_2
    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/js/InjectedObject$h;->g:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v1}, Lcom/taboola/android/js/InjectedObject;->access$400(Lcom/taboola/android/js/InjectedObject;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taboola/android/js/InjectedObject$h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taboola/android/js/TaboolaJs;->openUrlInTabsOrBrowser(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lcom/taboola/android/js/InjectedObject$h;->e:Z

    if-eqz v1, :cond_7

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject$h;->g:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v0}, Lcom/taboola/android/js/InjectedObject;->access$600(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/global_components/network/NetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/global_components/network/NetworkManager;->getHttpManager()Lcom/taboola/lightnetwork/protocols/http/HttpManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/js/InjectedObject$h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->get(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject$h;->g:Lcom/taboola/android/js/InjectedObject;

    iget-object v1, p0, Lcom/taboola/android/js/InjectedObject$h;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taboola/android/js/InjectedObject;->access$700(Lcom/taboola/android/js/InjectedObject;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/taboola/android/js/InjectedObject;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onItemClick: Performing default click action even though click handler returned \u201cfalse\u201d.Can only override default click action for organic items"

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-void
.end method
