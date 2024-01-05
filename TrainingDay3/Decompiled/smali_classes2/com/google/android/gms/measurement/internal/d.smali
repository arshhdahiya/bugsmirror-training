.class public final Lcom/google/android/gms/measurement/internal/d;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/measurement/internal/d9;

.field public i:J

.field public j:Z

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lcom/google/android/gms/measurement/internal/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:J

.field public n:Lcom/google/android/gms/measurement/internal/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:J

.field public final p:Lcom/google/android/gms/measurement/internal/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 2

    invoke-direct {p0}, Lp4/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/d9;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/d9;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/d;->i:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->i:J

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/d;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->j:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->l:Lcom/google/android/gms/measurement/internal/v;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lcom/google/android/gms/measurement/internal/v;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/d;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->m:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/v;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/v;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/d;->o:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->o:J

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->p:Lcom/google/android/gms/measurement/internal/v;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->p:Lcom/google/android/gms/measurement/internal/v;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d9;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/v;JLcom/google/android/gms/measurement/internal/v;JLcom/google/android/gms/measurement/internal/v;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/measurement/internal/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/measurement/internal/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/measurement/internal/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/d9;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/d;->i:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/d;->j:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/d;->k:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lcom/google/android/gms/measurement/internal/v;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/d;->m:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/v;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/d;->o:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/d;->p:Lcom/google/android/gms/measurement/internal/v;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/d9;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d;->i:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Lp4/c;->n(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d;->j:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->k:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lcom/google/android/gms/measurement/internal/v;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d;->m:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Lp4/c;->n(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/v;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d;->o:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lp4/c;->n(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->p:Lcom/google/android/gms/measurement/internal/v;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
