.class Lcom/google/firebase/messaging/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/messaging/j1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/messaging/i;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/messaging/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/i$a;->this$0:Lcom/google/firebase/messaging/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroid/content/Intent;)Lr5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/i$a;->this$0:Lcom/google/firebase/messaging/i;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/i;->access$000(Lcom/google/firebase/messaging/i;Landroid/content/Intent;)Lr5/l;

    move-result-object p1

    return-object p1
.end method
