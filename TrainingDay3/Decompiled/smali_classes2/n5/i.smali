.class public final Ln5/i;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln5/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:J

.field public final g:[Ln5/a;

.field public final h:I

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/j;

    invoke-direct {v0}, Ln5/j;-><init>()V

    sput-object v0, Ln5/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[Ln5/a;IZ)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput-wide p1, p0, Ln5/i;->f:J

    iput-object p3, p0, Ln5/i;->g:[Ln5/a;

    iput-boolean p5, p0, Ln5/i;->i:Z

    if-eqz p5, :cond_0

    iput p4, p0, Ln5/i;->h:I

    return-void

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Ln5/i;->h:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-wide v1, p0, Ln5/i;->f:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lp4/c;->n(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Ln5/i;->g:[Ln5/a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->u(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget p2, p0, Ln5/i;->h:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Ln5/i;->i:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
