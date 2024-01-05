.class public final Ln5/m;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln5/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:I

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/n;

    invoke-direct {v0}, Ln5/n;-><init>()V

    sput-object v0, Ln5/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput p1, p0, Ln5/m;->f:I

    iput-boolean p2, p0, Ln5/m;->g:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Ln5/m;->f:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Ln5/m;->g:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
