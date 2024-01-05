.class Lcom/taboola/android/js/InjectedObject$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/js/InjectedObject;->addCallbackOnEvent(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/taboola/android/js/InjectedObject;


# direct methods
.method constructor <init>(Lcom/taboola/android/js/InjectedObject;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/js/InjectedObject$i;->e:Lcom/taboola/android/js/InjectedObject;

    iput-boolean p2, p0, Lcom/taboola/android/js/InjectedObject$i;->a:Z

    iput-object p3, p0, Lcom/taboola/android/js/InjectedObject$i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/taboola/android/js/InjectedObject$i;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject$i;->e:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v0}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/taboola/android/js/InjectedObject$i;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "a"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/taboola/android/js/InjectedObject$i;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/taboola/android/js/InjectedObject$i;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "taboolaBridge.on(\"%s\",  function(%s){ taboolaNative.%s(%s) })"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/taboola/android/js/InjectedObject;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCallbackOnEvent | jsRegisterString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taboola/android/js/InjectedObject$i;->e:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v1}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taboola/android/js/d;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
