.class public final Lcom/google/android/gms/internal/ads/oi0;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/oi0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Landroid/os/Bundle;

.field public final g:Lcom/google/android/gms/internal/ads/mo0;

.field public final h:Landroid/content/pm/ApplicationInfo;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Lcom/google/android/gms/internal/ads/rw2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pi0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pi0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oi0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/mo0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rw2;Ljava/lang/String;Z)V
    .locals 0
    .param p6    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi0;->f:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oi0;->g:Lcom/google/android/gms/internal/ads/mo0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oi0;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oi0;->h:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oi0;->j:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/oi0;->k:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/oi0;->l:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/oi0;->m:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/oi0;->n:Lcom/google/android/gms/internal/ads/rw2;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/oi0;->o:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/oi0;->p:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi0;->f:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lp4/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi0;->g:Lcom/google/android/gms/internal/ads/mo0;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi0;->h:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi0;->i:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi0;->j:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lp4/c;->t(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi0;->k:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi0;->l:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi0;->m:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi0;->n:Lcom/google/android/gms/internal/ads/rw2;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oi0;->o:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {p1, v1, p2, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/oi0;->p:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
