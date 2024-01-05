.class Lcom/taboola/android/js/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/js/d;->O(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Lcom/taboola/android/js/d;


# direct methods
.method constructor <init>(Lcom/taboola/android/js/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/js/d$a;->c:Lcom/taboola/android/js/d;

    iput-object p2, p0, Lcom/taboola/android/js/d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taboola/android/js/TaboolaJs;->getSdkMonitorManager()Lcom/taboola/android/d;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/js/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taboola/android/d;->r(Ljava/lang/String;)V

    return-void
.end method
