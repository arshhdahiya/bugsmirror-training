.class Lcom/taboola/android/js/InjectedObject$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/js/InjectedObject;->onRenderFailure(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/taboola/android/js/InjectedObject;


# direct methods
.method constructor <init>(Lcom/taboola/android/js/InjectedObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/js/InjectedObject$f;->d:Lcom/taboola/android/js/InjectedObject;

    iput-object p2, p0, Lcom/taboola/android/js/InjectedObject$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/taboola/android/js/InjectedObject$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject$f;->d:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v0}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject$f;->d:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v0}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/js/d;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject$f;->d:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v0}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/js/InjectedObject$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taboola/android/js/d;->P(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject$f;->d:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v0}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taboola/android/js/d;->s()Lcom/taboola/android/js/OnRenderListener;

    move-result-object v1

    iget-object v2, p0, Lcom/taboola/android/js/InjectedObject$f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/taboola/android/js/InjectedObject$f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/taboola/android/js/InjectedObject;->access$300(Lcom/taboola/android/js/InjectedObject;Lcom/taboola/android/js/OnRenderListener;Ljava/lang/String;Ljava/lang/String;)V
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

    :goto_0
    return-void
.end method
