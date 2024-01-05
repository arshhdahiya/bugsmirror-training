.class public final Ly4/n;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly4/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/o;

    invoke-direct {v0}, Ly4/o;-><init>()V

    sput-object v0, Ly4/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput-object p1, p0, Ly4/n;->f:[B

    iput-object p2, p0, Ly4/n;->g:[B

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

    iget-object v0, p0, Ly4/n;->f:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->f(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Ly4/n;->g:[B

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lp4/c;->f(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
