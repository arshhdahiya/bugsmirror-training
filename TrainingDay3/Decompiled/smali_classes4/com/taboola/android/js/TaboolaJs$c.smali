.class Lcom/taboola/android/js/TaboolaJs$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/js/TaboolaJs;->sendUrlToMonitor(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/taboola/android/js/TaboolaJs;


# direct methods
.method constructor <init>(Lcom/taboola/android/js/TaboolaJs;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/js/TaboolaJs$c;->d:Lcom/taboola/android/js/TaboolaJs;

    iput-wide p2, p0, Lcom/taboola/android/js/TaboolaJs$c;->a:J

    iput-object p4, p0, Lcom/taboola/android/js/TaboolaJs$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs$c;->d:Lcom/taboola/android/js/TaboolaJs;

    invoke-static {v0}, Lcom/taboola/android/js/TaboolaJs;->access$200(Lcom/taboola/android/js/TaboolaJs;)Lcom/taboola/android/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/taboola/android/js/TaboolaJs$c;->a:J

    iget-object v3, p0, Lcom/taboola/android/js/TaboolaJs$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/taboola/android/d;->p(JLjava/lang/String;)V

    return-void
.end method
