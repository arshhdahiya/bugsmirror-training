.class final Lcom/google/android/gms/measurement/internal/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/n9;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/a9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a9;Lcom/google/android/gms/measurement/internal/n9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/a9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/a9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n9;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a9;->V(Ljava/lang/String;)Lm5/b;

    move-result-object v0

    sget-object v1, Lm5/a;->d:Lm5/a;

    invoke-virtual {v0, v1}, Lm5/b;->i(Lm5/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n9;->A:Ljava/lang/String;

    invoke-static {v0}, Lm5/b;->b(Ljava/lang/String;)Lm5/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm5/b;->i(Lm5/a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/a9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a9;->S(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->e0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a9;->l()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->v()Lcom/google/android/gms/measurement/internal/d3;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
