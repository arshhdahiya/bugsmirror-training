.class Lcom/taboola/android/js/InjectedObject$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/js/InjectedObject;->collectPendingEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taboola/android/js/InjectedObject;


# direct methods
.method constructor <init>(Lcom/taboola/android/js/InjectedObject;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/js/InjectedObject$b;->a:Lcom/taboola/android/js/InjectedObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject$b;->a:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v0}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject$b;->a:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v0}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/js/d;->m()V

    return-void
.end method
