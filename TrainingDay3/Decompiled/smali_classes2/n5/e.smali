.class public Ln5/e;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ln5/c;->c:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/q;)V

    return-void
.end method


# virtual methods
.method public e([BLjava/lang/String;)Lr5/l;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lr5/l<",
            "Ln5/d$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->asGoogleApiClient()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-static {v0, p1, p2}, Li5/j;->a(Lcom/google/android/gms/common/api/f;[BLjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance p2, Ln5/d$a;

    invoke-direct {p2}, Ln5/d$a;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/q;->a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/k;)Lr5/l;

    move-result-object p1

    return-object p1
.end method
