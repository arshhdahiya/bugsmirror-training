.class public final Lw2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2/d$b;->a:I

    iput-wide p2, p0, Lw2/d$b;->b:J

    iput-wide p4, p0, Lw2/d$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(IJJLw2/d$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lw2/d$b;-><init>(IJJ)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lw2/d$b;
    .locals 7

    new-instance v6, Lw2/d$b;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lw2/d$b;-><init>(IJJ)V

    return-object v6
.end method


# virtual methods
.method public b(Landroid/os/Parcel;)V
    .locals 2

    iget v0, p0, Lw2/d$b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lw2/d$b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lw2/d$b;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
