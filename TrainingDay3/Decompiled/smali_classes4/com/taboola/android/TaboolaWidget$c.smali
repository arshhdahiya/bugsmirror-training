.class Lcom/taboola/android/TaboolaWidget$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/TaboolaWidget;->invalidateWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taboola/android/TaboolaWidget;


# direct methods
.method constructor <init>(Lcom/taboola/android/TaboolaWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget$c;->a:Lcom/taboola/android/TaboolaWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget$c;->a:Lcom/taboola/android/TaboolaWidget;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Lcom/taboola/android/TaboolaWidget;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidateWebView executed"

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
