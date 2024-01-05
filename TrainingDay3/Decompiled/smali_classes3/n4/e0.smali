.class public final Ln4/e0;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln4/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4/f0;

    invoke-direct {v0}, Ln4/f0;-><init>()V

    sput-object v0, Ln4/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput-boolean p1, p0, Ln4/e0;->f:Z

    iput-object p2, p0, Ln4/e0;->g:Ljava/lang/String;

    invoke-static {p3}, Ln4/m0;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln4/e0;->h:I

    invoke-static {p4}, Ln4/r;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln4/e0;->i:I

    return-void
.end method


# virtual methods
.method public final P1()I
    .locals 1

    iget v0, p0, Ln4/e0;->i:I

    invoke-static {v0}, Ln4/r;->a(I)I

    move-result v0

    return v0
.end method

.method public final Q1()I
    .locals 1

    iget v0, p0, Ln4/e0;->h:I

    invoke-static {v0}, Ln4/m0;->a(I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Ln4/e0;->f:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Ln4/e0;->g:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Ln4/e0;->h:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Ln4/e0;->i:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln4/e0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Ln4/e0;->f:Z

    return v0
.end method
