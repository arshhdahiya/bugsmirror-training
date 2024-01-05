.class public final Lp5/b;
.super Lp4/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/l;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp5/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final f:I

.field private g:I

.field private h:Landroid/content/Intent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/c;

    invoke-direct {v0}, Lp5/c;-><init>()V

    sput-object v0, Lp5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lp5/b;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput p1, p0, Lp5/b;->f:I

    iput p2, p0, Lp5/b;->g:I

    iput-object p3, p0, Lp5/b;->h:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final u()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, Lp5/b;->g:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->l:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->p:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lp5/b;->f:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget v1, p0, Lp5/b;->g:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lp5/b;->h:Landroid/content/Intent;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
