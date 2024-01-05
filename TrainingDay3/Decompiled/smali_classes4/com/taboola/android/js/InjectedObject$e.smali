.class Lcom/taboola/android/js/InjectedObject$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/js/InjectedObject;->onOrientationChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lcom/taboola/android/js/InjectedObject;


# direct methods
.method constructor <init>(Lcom/taboola/android/js/InjectedObject;I)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/js/InjectedObject$e;->c:Lcom/taboola/android/js/InjectedObject;

    iput p2, p0, Lcom/taboola/android/js/InjectedObject$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject$e;->c:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v0}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/js/InjectedObject$e;->c:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v0}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/js/d;->t()Lcom/taboola/android/js/OnResizeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/taboola/android/js/InjectedObject$e;->c:Lcom/taboola/android/js/InjectedObject;

    invoke-static {v1}, Lcom/taboola/android/js/InjectedObject;->access$100(Lcom/taboola/android/js/InjectedObject;)Lcom/taboola/android/js/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taboola/android/js/d;->z()Landroid/webkit/WebView;

    move-result-object v1

    iget v2, p0, Lcom/taboola/android/js/InjectedObject$e;->a:I

    invoke-interface {v0, v1, v2}, Lcom/taboola/android/js/OnResizeListener;->onOrientationChange(Landroid/webkit/WebView;I)V

    :cond_1
    return-void
.end method
