.class Lcom/taboola/android/TaboolaWidget$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/android/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/TaboolaWidget;->updateMaxGPUSize()V
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

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget$l;->a:Lcom/taboola/android/TaboolaWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-static {p1}, Lcom/taboola/android/TaboolaWidget;->access$602(I)I

    iget-object p1, p0, Lcom/taboola/android/TaboolaWidget$l;->a:Lcom/taboola/android/TaboolaWidget;

    invoke-static {}, Lcom/taboola/android/TaboolaWidget;->access$600()I

    move-result v0

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget$l;->a:Lcom/taboola/android/TaboolaWidget;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taboola/android/utils/SdkDetailsHelper;->getDisplayHeight(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/taboola/android/TaboolaWidget;->access$702(Lcom/taboola/android/TaboolaWidget;I)I

    invoke-static {}, Lcom/taboola/android/TaboolaWidget;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMaxWidgetSizeRetrieved(): mWidgetMaxHeight = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget$l;->a:Lcom/taboola/android/TaboolaWidget;

    invoke-static {v1}, Lcom/taboola/android/TaboolaWidget;->access$700(Lcom/taboola/android/TaboolaWidget;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], sMaxWidgetSizeGpu = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taboola/android/TaboolaWidget;->access$600()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
