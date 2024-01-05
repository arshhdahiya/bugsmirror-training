.class public final Lc5/f;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"

# interfaces
.implements Lh4/d;


# static fields
.field private static final e:Lcom/google/android/gms/common/api/a$g;

.field private static final f:Lcom/google/android/gms/common/api/a$a;

.field private static final g:Lcom/google/android/gms/common/api/a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lc5/f;->e:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lc5/d;

    invoke-direct {v1}, Lc5/d;-><init>()V

    sput-object v1, Lc5/f;->f:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Auth.Api.Identity.SignIn.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lc5/f;->g:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lh4/l;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh4/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lc5/f;->g:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    invoke-static {}, Lc5/j;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc5/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Lh4/e;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/b;
        }
    .end annotation

    if-eqz p1, :cond_3

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "status"

    invoke-static {p1, v1, v0}, Lp4/e;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lp4/d;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->T1()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lh4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "sign_in_credential"

    invoke-static {p1, v1, v0}, Lp4/e;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lp4/d;

    move-result-object p1

    check-cast p1, Lh4/e;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/b;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->n:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/b;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/b;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->p:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/b;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->n:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final d(Lh4/a;)Lr5/l;
    .locals 4
    .param p1    # Lh4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/a;",
            ")",
            "Lr5/l<",
            "Lh4/b;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lh4/a;->U1(Lh4/a;)Lh4/a$a;

    move-result-object p1

    iget-object v0, p0, Lc5/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh4/a$a;->f(Ljava/lang/String;)Lh4/a$a;

    invoke-virtual {p1}, Lh4/a$a;->a()Lh4/a;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/s;->builder()Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ln4/d;

    sget-object v2, Lc5/i;->a:Ln4/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->d([Ln4/d;)Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    new-instance v1, Lc5/c;

    invoke-direct {v1, p0, p1}, Lc5/c;-><init>(Lc5/f;Lh4/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/s$a;->c(Z)Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object p1

    const/16 v0, 0x611

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/s$a;->e(I)Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s$a;->a()Lcom/google/android/gms/common/api/internal/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->doRead(Lcom/google/android/gms/common/api/internal/s;)Lr5/l;

    move-result-object p1

    return-object p1
.end method
