.class Lcom/google/firebase/messaging/j1;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/j1$a;
    }
.end annotation


# instance fields
.field private final intentHandler:Lcom/google/firebase/messaging/j1$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/j1$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/j1;->intentHandler:Lcom/google/firebase/messaging/j1$a;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/m1$a;Lr5/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/j1;->lambda$send$0(Lcom/google/firebase/messaging/m1$a;Lr5/l;)V

    return-void
.end method

.method private static synthetic lambda$send$0(Lcom/google/firebase/messaging/m1$a;Lr5/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/m1$a;->finish()V

    return-void
.end method


# virtual methods
.method send(Lcom/google/firebase/messaging/m1$a;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/j1;->intentHandler:Lcom/google/firebase/messaging/j1$a;

    iget-object v1, p1, Lcom/google/firebase/messaging/m1$a;->intent:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/google/firebase/messaging/j1$a;->handle(Landroid/content/Intent;)Lr5/l;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/messaging/g;

    invoke-direct {v1}, Lcom/google/firebase/messaging/g;-><init>()V

    new-instance v2, Lcom/google/firebase/messaging/i1;

    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/i1;-><init>(Lcom/google/firebase/messaging/m1$a;)V

    invoke-virtual {v0, v1, v2}, Lr5/l;->b(Ljava/util/concurrent/Executor;Lr5/f;)Lr5/l;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
