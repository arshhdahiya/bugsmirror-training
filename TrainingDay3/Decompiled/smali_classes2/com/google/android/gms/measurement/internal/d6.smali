.class final Lcom/google/android/gms/measurement/internal/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lm5/b;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Z

.field final synthetic g:Lm5/b;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/i6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i6;Lm5/b;JIJZLm5/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->h:Lcom/google/android/gms/measurement/internal/i6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lm5/b;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/d6;->c:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/d6;->d:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/d6;->e:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/d6;->f:Z

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lm5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->h:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lm5/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i6;->J(Lm5/b;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->h:Lcom/google/android/gms/measurement/internal/i6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d6;->c:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i6;->z(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d6;->h:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lm5/b;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/d6;->d:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/d6;->e:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/d6;->f:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/i6;->c0(Lcom/google/android/gms/measurement/internal/i6;Lm5/b;IJZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/qe;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->h:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/u2;->o0:Lcom/google/android/gms/measurement/internal/t2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->h:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lm5/b;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d6;->g:Lm5/b;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i6;->b0(Lcom/google/android/gms/measurement/internal/i6;Lm5/b;Lm5/b;)V

    :cond_0
    return-void
.end method
