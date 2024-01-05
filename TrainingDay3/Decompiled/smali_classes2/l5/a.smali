.class public Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/k3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/a;->a:Lcom/google/android/gms/internal/measurement/k3;

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ll5/a;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/k3;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k3;->A()Ll5/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    iget-object v0, p0, Ll5/a;->a:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k3;->S(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ll5/a;->a:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/k3;->T(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    iget-object v0, p0, Ll5/a;->a:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k3;->U(Ljava/lang/String;)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Ll5/a;->a:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll5/a;->a:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll5/a;->a:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x17L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll5/a;->a:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k3;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll5/a;->a:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll5/a;->a:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll5/a;->a:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ll5/a;->a:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k3;->x(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll5/a;->a:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/k3;->O(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ll5/a;->a:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/k3;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll5/a;->a:Lcom/google/android/gms/internal/measurement/k3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/k3;->z(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    return-void
.end method

.method public p(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll5/a;->a:Lcom/google/android/gms/internal/measurement/k3;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/k3;->z(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public q(Ll5/a$a;)V
    .locals 1
    .param p1    # Ll5/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ll5/a;->a:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k3;->c(Lm5/u;)V

    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ll5/a;->a:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k3;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ll5/a;->a:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k3;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param

    iget-object v0, p0, Ll5/a;->a:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/k3;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ll5/a;->a:Lcom/google/android/gms/internal/measurement/k3;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/measurement/k3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Ll5/a;->a:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k3;->i(Z)V

    return-void
.end method
