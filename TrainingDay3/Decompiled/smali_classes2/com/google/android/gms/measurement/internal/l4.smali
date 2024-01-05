.class final Lcom/google/android/gms/measurement/internal/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/d;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/n9;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/b5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/n9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Lcom/google/android/gms/measurement/internal/b5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l4;->a:Lcom/google/android/gms/measurement/internal/d;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l4;->c:Lcom/google/android/gms/measurement/internal/n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->E2(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/a9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a9;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->P1()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->E2(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/a9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->c:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a9;->s(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/n9;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->E2(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/a9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->c:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a9;->z(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/n9;)V

    return-void
.end method
