.class final Lcom/google/android/gms/common/api/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/z0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/z0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z0;->d2(Lcom/google/android/gms/common/api/internal/z0;)Lcom/google/android/gms/common/api/internal/y0;

    move-result-object v0

    new-instance v1, Ln4/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ln4/b;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/y0;->a(Ln4/b;)V

    return-void
.end method
