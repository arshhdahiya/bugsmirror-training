.class public abstract Lcom/google/android/gms/common/api/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/s$a;
    }
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
.field private final zaa:[Ln4/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zab:Z

.field private final zac:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->zaa:[Ln4/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/s;->zab:Z

    iput v0, p0, Lcom/google/android/gms/common/api/internal/s;->zac:I

    return-void
.end method

.method protected constructor <init>([Ln4/d;ZI)V
    .locals 1
    .param p1    # [Ln4/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->zaa:[Ln4/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/s;->zab:Z

    iput p3, p0, Lcom/google/android/gms/common/api/internal/s;->zac:I

    return-void
.end method

.method public static builder()Lcom/google/android/gms/common/api/internal/s$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/s$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;-><init>(Lcom/google/android/gms/common/api/internal/b1;)V

    return-object v0
.end method


# virtual methods
.method protected abstract doExecute(Lcom/google/android/gms/common/api/a$b;Lr5/m;)V
    .param p1    # Lcom/google/android/gms/common/api/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr5/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lr5/m<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public shouldAutoResolveMissingFeatures()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/s;->zab:Z

    return v0
.end method

.method public final zaa()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/s;->zac:I

    return v0
.end method

.method public final zab()[Ln4/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->zaa:[Ln4/d;

    return-object v0
.end method
