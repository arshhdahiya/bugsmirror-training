.class final Lcom/google/android/gms/measurement/internal/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/n9;

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/gms/measurement/internal/d;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/d;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/v7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v7;ZLcom/google/android/gms/measurement/internal/n9;ZLcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l7;->f:Lcom/google/android/gms/measurement/internal/v7;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l7;->a:Lcom/google/android/gms/measurement/internal/n9;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/l7;->c:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/l7;->d:Lcom/google/android/gms/measurement/internal/d;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/l7;->e:Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->f:Lcom/google/android/gms/measurement/internal/v7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v7;->H(Lcom/google/android/gms/measurement/internal/v7;)Lm5/f;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->l()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->q()Lcom/google/android/gms/measurement/internal/d3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->f:Lcom/google/android/gms/measurement/internal/v7;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/l7;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l7;->d:Lcom/google/android/gms/measurement/internal/d;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l7;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/v7;->q(Lm5/f;Lp4/a;Lcom/google/android/gms/measurement/internal/n9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->f:Lcom/google/android/gms/measurement/internal/v7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v7;->N(Lcom/google/android/gms/measurement/internal/v7;)V

    return-void
.end method
