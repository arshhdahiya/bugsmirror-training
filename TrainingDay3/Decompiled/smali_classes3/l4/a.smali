.class public Ll4/a;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final f:I

.field private g:I

.field private h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/d;

    invoke-direct {v0}, Ll4/d;-><init>()V

    sput-object v0, Ll4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput p1, p0, Ll4/a;->f:I

    iput p2, p0, Ll4/a;->g:I

    iput-object p3, p0, Ll4/a;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public P1()I
    .locals 1

    iget v0, p0, Ll4/a;->g:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Ll4/a;->f:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ll4/a;->P1()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Ll4/a;->h:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
