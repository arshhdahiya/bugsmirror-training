.class final Lcom/google/android/gms/common/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/i0;->a:Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Ln4/b;)V
    .locals 1
    .param p1    # Ln4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i0;->a:Lcom/google/android/gms/common/api/internal/l;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/l;->onConnectionFailed(Ln4/b;)V

    return-void
.end method
