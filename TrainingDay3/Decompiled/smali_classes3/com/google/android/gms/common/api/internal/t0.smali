.class public final synthetic Lcom/google/android/gms/common/api/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/k;

.field public final synthetic c:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/k;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/k;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/k;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->c:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/k;->c(Landroid/os/IBinder;)V

    return-void
.end method
