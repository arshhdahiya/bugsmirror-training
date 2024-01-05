.class public final Lp5/l;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp5/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final f:I

.field private final g:Ln4/b;

.field private final h:Lcom/google/android/gms/common/internal/s0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/m;

    invoke-direct {v0}, Lp5/m;-><init>()V

    sput-object v0, Lp5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILn4/b;Lcom/google/android/gms/common/internal/s0;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/common/internal/s0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput p1, p0, Lp5/l;->f:I

    iput-object p2, p0, Lp5/l;->g:Ln4/b;

    iput-object p3, p0, Lp5/l;->h:Lcom/google/android/gms/common/internal/s0;

    return-void
.end method


# virtual methods
.method public final P1()Ln4/b;
    .locals 1

    iget-object v0, p0, Lp5/l;->g:Ln4/b;

    return-object v0
.end method

.method public final Q1()Lcom/google/android/gms/common/internal/s0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lp5/l;->h:Lcom/google/android/gms/common/internal/s0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lp5/l;->f:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lp5/l;->g:Ln4/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lp5/l;->h:Lcom/google/android/gms/common/internal/s0;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
