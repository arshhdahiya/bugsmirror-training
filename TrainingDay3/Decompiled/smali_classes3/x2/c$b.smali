.class Lx2/c$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lx2/c;


# direct methods
.method private constructor <init>(Lx2/c;)V
    .locals 0

    iput-object p1, p0, Lx2/c$b;->a:Lx2/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lx2/c;Lx2/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lx2/c$b;-><init>(Lx2/c;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lx2/c$b;->a:Lx2/c;

    invoke-static {p1}, Lx2/c;->a(Lx2/c;)V

    :cond_0
    return-void
.end method
