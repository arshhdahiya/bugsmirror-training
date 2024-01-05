.class public final Ld5/b;
.super Li4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Li4/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final e()Lr5/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/s;->builder()Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    new-instance v1, Ld5/j;

    invoke-direct {v1, p0}, Ld5/j;-><init>(Ld5/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ln4/d;

    sget-object v2, Ld5/c;->c:Ln4/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->d([Ln4/d;)Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    const/16 v1, 0x61f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->e(I)Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s$a;->a()Lcom/google/android/gms/common/api/internal/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->doWrite(Lcom/google/android/gms/common/api/internal/s;)Lr5/l;

    move-result-object v0

    return-object v0
.end method
