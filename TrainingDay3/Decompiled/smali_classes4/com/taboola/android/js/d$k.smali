.class Lcom/taboola/android/js/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/js/d;->P(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/taboola/android/js/d;


# direct methods
.method constructor <init>(Lcom/taboola/android/js/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/js/d$k;->d:Lcom/taboola/android/js/d;

    iput-object p2, p0, Lcom/taboola/android/js/d$k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/taboola/android/js/d$k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/js/TaboolaJs;->getSdkMonitorManager()Lcom/taboola/android/d;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/js/d$k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/taboola/android/js/d$k;->d:Lcom/taboola/android/js/d;

    invoke-virtual {v2}, Lcom/taboola/android/js/d;->w()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taboola/android/js/d$k;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/taboola/android/js/d$k;->d:Lcom/taboola/android/js/d;

    invoke-static {v4}, Lcom/taboola/android/js/d;->c(Lcom/taboola/android/js/d;)Landroid/os/Messenger;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taboola/android/d;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Messenger;)V

    return-void
.end method
