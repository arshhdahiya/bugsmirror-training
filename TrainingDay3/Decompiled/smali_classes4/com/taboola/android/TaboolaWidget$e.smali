.class Lcom/taboola/android/TaboolaWidget$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/android/js/OnRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/TaboolaWidget;->initTaboolaJS()V
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

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget$e;->a:Lcom/taboola/android/TaboolaWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderFailed(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/taboola/android/TaboolaWidget;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRenderFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taboola/android/TaboolaWidget$e;->a:Lcom/taboola/android/TaboolaWidget;

    invoke-static {p1, p3}, Lcom/taboola/android/TaboolaWidget;->access$300(Lcom/taboola/android/TaboolaWidget;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderSuccessful(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/taboola/android/TaboolaWidget;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRenderSuccessful: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taboola/android/TaboolaWidget$e;->a:Lcom/taboola/android/TaboolaWidget;

    invoke-static {p1}, Lcom/taboola/android/TaboolaWidget;->access$200(Lcom/taboola/android/TaboolaWidget;)V

    return-void
.end method
