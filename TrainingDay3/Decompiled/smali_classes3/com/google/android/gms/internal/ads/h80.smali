.class public final Lcom/google/android/gms/internal/ads/h80;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/h80;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:[B

.field public final j:[Ljava/lang/String;

.field public final k:[Ljava/lang/String;

.field public final l:Z

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/i80;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i80;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/h80;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h80;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h80;->g:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/h80;->h:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h80;->i:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h80;->j:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/h80;->k:[Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/h80;->l:Z

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/h80;->m:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h80;->f:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h80;->g:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/h80;->h:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h80;->i:[B

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lp4/c;->f(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h80;->j:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lp4/c;->s(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h80;->k:[Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lp4/c;->s(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h80;->l:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h80;->m:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lp4/c;->n(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
