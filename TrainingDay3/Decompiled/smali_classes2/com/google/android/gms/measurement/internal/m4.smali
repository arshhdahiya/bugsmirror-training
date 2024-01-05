.class final Lcom/google/android/gms/measurement/internal/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/d;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/b5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;Lcom/google/android/gms/measurement/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->c:Lcom/google/android/gms/measurement/internal/b5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->c:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->E2(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/a9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a9;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->P1()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->c:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->E2(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/a9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a9;->r(Lcom/google/android/gms/measurement/internal/d;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->c:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->E2(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/a9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a9;->y(Lcom/google/android/gms/measurement/internal/d;)V

    return-void
.end method
