.class Lcom/taboola/android/TaboolaWidget$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/android/js/OnResizeListener;


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

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget$f;->a:Lcom/taboola/android/TaboolaWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOrientationChange(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-static {p2}, Lwc/m;->a(I)I

    move-result p1

    iget-object p2, p0, Lcom/taboola/android/TaboolaWidget$f;->a:Lcom/taboola/android/TaboolaWidget;

    invoke-virtual {p2, p1}, Lcom/taboola/android/TaboolaWidget;->onOrientationChange(I)V

    return-void
.end method

.method public onResize(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p3}, Lwc/m;->a(I)I

    move-result p1

    iget-object p2, p0, Lcom/taboola/android/TaboolaWidget$f;->a:Lcom/taboola/android/TaboolaWidget;

    invoke-static {p2, p1}, Lcom/taboola/android/TaboolaWidget;->access$400(Lcom/taboola/android/TaboolaWidget;I)V

    return-void
.end method
