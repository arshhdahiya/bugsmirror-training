.class Lcom/taboola/android/TaboolaWidget$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/android/api/TaboolaOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/TaboolaWidget;->updateClickListener()V
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

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget$k;->a:Lcom/taboola/android/TaboolaWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    invoke-static {}, Lcom/taboola/android/TaboolaWidget;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick() called from TaboolaWidget with: placementName = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], itemId = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], clickUrl = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], isOrganic = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taboola/android/TaboolaWidget$k;->a:Lcom/taboola/android/TaboolaWidget;

    invoke-static {p1, p3, p4}, Lcom/taboola/android/TaboolaWidget;->access$500(Lcom/taboola/android/TaboolaWidget;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
