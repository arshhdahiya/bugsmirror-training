.class Lcom/taboola/android/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taboola/android/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taboola/android/d;


# direct methods
.method constructor <init>(Lcom/taboola/android/d;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/d$a;->a:Lcom/taboola/android/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/taboola/android/d$a;->a:Lcom/taboola/android/d;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/taboola/android/d;->a(Lcom/taboola/android/d;Landroid/os/Messenger;)Landroid/os/Messenger;

    invoke-static {}, Lcom/taboola/android/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onServiceConnected"

    invoke-static {p1, p2}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taboola/android/d$a;->a:Lcom/taboola/android/d;

    invoke-static {p1}, Lcom/taboola/android/d;->c(Lcom/taboola/android/d;)V

    iget-object p1, p0, Lcom/taboola/android/d$a;->a:Lcom/taboola/android/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/taboola/android/d;->d(Lcom/taboola/android/d;Z)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lcom/taboola/android/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taboola/android/d$a;->a:Lcom/taboola/android/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/taboola/android/d;->a(Lcom/taboola/android/d;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object p1, p0, Lcom/taboola/android/d$a;->a:Lcom/taboola/android/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/taboola/android/d;->d(Lcom/taboola/android/d;Z)Z

    return-void
.end method
