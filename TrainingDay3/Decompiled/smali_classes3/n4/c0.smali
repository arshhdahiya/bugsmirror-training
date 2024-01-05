.class public final Ln4/c0;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln4/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:Landroid/content/Context;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4/d0;

    invoke-direct {v0}, Ln4/d0;-><init>()V

    sput-object v0, Ln4/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput-object p1, p0, Ln4/c0;->f:Ljava/lang/String;

    iput-boolean p2, p0, Ln4/c0;->g:Z

    iput-boolean p3, p0, Ln4/c0;->h:Z

    invoke-static {p4}, Lw4/a$a;->d2(Landroid/os/IBinder;)Lw4/a;

    move-result-object p1

    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ln4/c0;->i:Landroid/content/Context;

    iput-boolean p5, p0, Ln4/c0;->j:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ln4/c0;->f:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Ln4/c0;->g:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Ln4/c0;->h:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Ln4/c0;->i:Landroid/content/Context;

    invoke-static {v0}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lp4/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v0, p0, Ln4/c0;->j:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
