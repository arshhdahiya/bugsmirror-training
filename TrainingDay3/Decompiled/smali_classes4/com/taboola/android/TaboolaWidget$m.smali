.class Lcom/taboola/android/TaboolaWidget$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/TaboolaWidget;->startInvalidationOnScrollEvents()V
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

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget$m;->a:Lcom/taboola/android/TaboolaWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget$m;->a:Lcom/taboola/android/TaboolaWidget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taboola/android/TaboolaWidget;->access$802(Lcom/taboola/android/TaboolaWidget;Z)Z

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget$m;->a:Lcom/taboola/android/TaboolaWidget;

    invoke-virtual {v0}, Lcom/taboola/android/TaboolaWidget;->invalidateWebView()V

    return-void
.end method
