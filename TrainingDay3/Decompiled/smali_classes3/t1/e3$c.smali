.class final Lt1/e3$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lt1/e3;


# direct methods
.method private constructor <init>(Lt1/e3;)V
    .locals 0

    iput-object p1, p0, Lt1/e3$c;->a:Lt1/e3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt1/e3;Lt1/e3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/e3$c;-><init>(Lt1/e3;)V

    return-void
.end method

.method public static synthetic a(Lt1/e3;)V
    .locals 0

    invoke-static {p0}, Lt1/e3$c;->b(Lt1/e3;)V

    return-void
.end method

.method private static synthetic b(Lt1/e3;)V
    .locals 0

    invoke-static {p0}, Lt1/e3;->b(Lt1/e3;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lt1/e3$c;->a:Lt1/e3;

    invoke-static {p1}, Lt1/e3;->a(Lt1/e3;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lt1/e3$c;->a:Lt1/e3;

    new-instance v0, Lt1/f3;

    invoke-direct {v0, p2}, Lt1/f3;-><init>(Lt1/e3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
