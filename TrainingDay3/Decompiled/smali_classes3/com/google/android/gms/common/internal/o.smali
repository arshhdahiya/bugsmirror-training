.class public Lcom/google/android/gms/common/internal/o;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:J

.field private final j:J

.field private final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/k0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/k0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/o;->f:I

    iput p2, p0, Lcom/google/android/gms/common/internal/o;->g:I

    iput p3, p0, Lcom/google/android/gms/common/internal/o;->h:I

    iput-wide p4, p0, Lcom/google/android/gms/common/internal/o;->i:J

    iput-wide p6, p0, Lcom/google/android/gms/common/internal/o;->j:J

    iput-object p8, p0, Lcom/google/android/gms/common/internal/o;->k:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/o;->l:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/common/internal/o;->m:I

    iput p11, p0, Lcom/google/android/gms/common/internal/o;->n:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/common/internal/o;->f:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/o;->g:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/o;->h:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/o;->i:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lp4/c;->n(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/o;->j:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lp4/c;->n(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/o;->k:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/o;->l:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/internal/o;->m:I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/o;->n:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
