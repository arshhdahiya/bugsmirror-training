.class public Ln5/a;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln5/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:[B

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/h;

    invoke-direct {v0}, Ln5/h;-><init>()V

    sput-object v0, Ln5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput-object p1, p0, Ln5/a;->f:Ljava/lang/String;

    iput-object p2, p0, Ln5/a;->g:[B

    iput p3, p0, Ln5/a;->h:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ln5/a;->f:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ln5/a;->g:[B

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lp4/c;->f(Landroid/os/Parcel;I[BZ)V

    iget v0, p0, Ln5/a;->h:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
