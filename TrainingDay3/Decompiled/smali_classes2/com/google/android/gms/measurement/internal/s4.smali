.class final Lcom/google/android/gms/measurement/internal/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/n9;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/b5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;Lcom/google/android/gms/measurement/internal/n9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s4;->c:Lcom/google/android/gms/measurement/internal/b5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->c:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->E2(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/a9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a9;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->c:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->E2(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/a9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a9;->t()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c5;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a9;->e()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a9;->S(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/m5;

    return-void
.end method
