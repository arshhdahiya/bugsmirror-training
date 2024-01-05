.class final Lcom/google/android/gms/measurement/internal/t4;
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

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t4;->c:Lcom/google/android/gms/measurement/internal/b5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t4;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->c:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->E2(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/a9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a9;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->c:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->E2(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/a9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t4;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a9;->t()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c5;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a9;->e()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n9;->A:Ljava/lang/String;

    invoke-static {v2}, Lm5/b;->b(Ljava/lang/String;)Lm5/b;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n9;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/a9;->V(Ljava/lang/String;)Lm5/b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a9;->l()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f3;->v()Lcom/google/android/gms/measurement/internal/d3;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/n9;->f:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/n9;->f:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/a9;->A(Ljava/lang/String;Lm5/b;)V

    invoke-virtual {v2, v3}, Lm5/b;->k(Lm5/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a9;->v(Lcom/google/android/gms/measurement/internal/n9;)V

    :cond_0
    return-void
.end method
