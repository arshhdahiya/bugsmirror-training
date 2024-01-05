.class final Lcom/google/android/gms/measurement/internal/h8;
.super Lcom/google/android/gms/measurement/internal/o;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/j8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/e5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h8;->e:Lcom/google/android/gms/measurement/internal/j8;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/e5;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h8;->e:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j8;->d:Lcom/google/android/gms/measurement/internal/l8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c5;->f()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j8;->d:Lcom/google/android/gms/measurement/internal/l8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j4;->a()Lt4/f;

    move-result-object v1

    invoke-interface {v1}, Lt4/f;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/j8;->d(ZZJ)Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j8;->d:Lcom/google/android/gms/measurement/internal/l8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j4;->y()Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j8;->d:Lcom/google/android/gms/measurement/internal/l8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->a()Lt4/f;

    move-result-object v0

    invoke-interface {v0}, Lt4/f;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a2;->m(J)V

    return-void
.end method
