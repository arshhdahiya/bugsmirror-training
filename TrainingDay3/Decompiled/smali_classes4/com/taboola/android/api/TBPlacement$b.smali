.class Lcom/taboola/android/api/TBPlacement$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taboola/android/api/TBPlacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taboola/android/api/TBPlacement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/taboola/android/api/TBPlacement;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taboola/android/api/TBPlacement$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBPlacement$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/api/TBPlacement;

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x123

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/taboola/android/api/TBPlacement;->access$000(Lcom/taboola/android/api/TBPlacement;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/taboola/android/api/TBPlacement;->access$100(Lcom/taboola/android/api/TBPlacement;Z)V

    :cond_1
    :goto_0
    return-void
.end method
