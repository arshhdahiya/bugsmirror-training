.class final Lcom/google/android/gms/cloudmessaging/f;
.super Lf5/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/cloudmessaging/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cloudmessaging/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/f;->a:Lcom/google/android/gms/cloudmessaging/d;

    invoke-direct {p0, p2}, Lf5/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/f;->a:Lcom/google/android/gms/cloudmessaging/d;

    invoke-static {v0, p1}, Lcom/google/android/gms/cloudmessaging/d;->d(Lcom/google/android/gms/cloudmessaging/d;Landroid/os/Message;)V

    return-void
.end method
