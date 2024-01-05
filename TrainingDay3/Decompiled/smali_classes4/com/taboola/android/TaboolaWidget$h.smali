.class Lcom/taboola/android/TaboolaWidget$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/TaboolaWidget;->scheduleResizeWidget(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lcom/taboola/android/TaboolaWidget;


# direct methods
.method constructor <init>(Lcom/taboola/android/TaboolaWidget;I)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget$h;->c:Lcom/taboola/android/TaboolaWidget;

    iput p2, p0, Lcom/taboola/android/TaboolaWidget$h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget$h;->c:Lcom/taboola/android/TaboolaWidget;

    iget v1, p0, Lcom/taboola/android/TaboolaWidget$h;->a:I

    invoke-static {v0, v1}, Lcom/taboola/android/TaboolaWidget;->access$400(Lcom/taboola/android/TaboolaWidget;I)V

    return-void
.end method
