.class Lcom/taboola/android/js/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/js/d;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taboola/android/js/d;


# direct methods
.method constructor <init>(Lcom/taboola/android/js/d;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/js/d$c;->a:Lcom/taboola/android/js/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/js/d$c;->a:Lcom/taboola/android/js/d;

    invoke-virtual {v0, v1}, Lcom/taboola/android/js/TaboolaJs;->updateContentCompleted(Lcom/taboola/android/js/d;)V

    return-void
.end method
