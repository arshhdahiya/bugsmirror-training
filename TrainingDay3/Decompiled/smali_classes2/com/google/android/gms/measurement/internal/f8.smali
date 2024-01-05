.class final Lcom/google/android/gms/measurement/internal/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final c:J

.field final synthetic d:Lcom/google/android/gms/measurement/internal/g8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g8;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f8;->d:Lcom/google/android/gms/measurement/internal/g8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/f8;->a:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/f8;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->d:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g8;->b:Lcom/google/android/gms/measurement/internal/l8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->t()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/e8;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/e8;-><init>(Lcom/google/android/gms/measurement/internal/f8;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h4;->z(Ljava/lang/Runnable;)V

    return-void
.end method
