.class public Lcom/google/android/gms/common/api/internal/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/o<",
            "TA;",
            "Lr5/m<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:[Ln4/d;

.field private d:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/s$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/s$a;->d:I

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/s$a;)Lcom/google/android/gms/common/api/internal/o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s$a;->a:Lcom/google/android/gms/common/api/internal/o;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/s;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/s<",
            "TA;TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s$a;->a:Lcom/google/android/gms/common/api/internal/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/a1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s$a;->c:[Ln4/d;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/s$a;->b:Z

    iget v3, p0, Lcom/google/android/gms/common/api/internal/s$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/a1;-><init>(Lcom/google/android/gms/common/api/internal/s$a;[Ln4/d;ZI)V

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/s$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/o<",
            "TA;",
            "Lr5/m<",
            "TResultT;>;>;)",
            "Lcom/google/android/gms/common/api/internal/s$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s$a;->a:Lcom/google/android/gms/common/api/internal/o;

    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/common/api/internal/s$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/s$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/s$a;->b:Z

    return-object p0
.end method

.method public varargs d([Ln4/d;)Lcom/google/android/gms/common/api/internal/s$a;
    .locals 0
    .param p1    # [Ln4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ln4/d;",
            ")",
            "Lcom/google/android/gms/common/api/internal/s$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s$a;->c:[Ln4/d;

    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/common/api/internal/s$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/s$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/api/internal/s$a;->d:I

    return-object p0
.end method
