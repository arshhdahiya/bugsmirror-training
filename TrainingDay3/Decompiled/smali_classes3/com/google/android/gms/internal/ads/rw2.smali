.class public final Lcom/google/android/gms/internal/ads/rw2;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/rw2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:[Lcom/google/android/gms/internal/ads/ow2;

.field public final g:Landroid/content/Context;

.field private final h:I

.field public final i:Lcom/google/android/gms/internal/ads/ow2;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field private final n:I

.field private final o:I

.field private final p:[I

.field private final q:[I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sw2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sw2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rw2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4

    invoke-direct {p0}, Lp4/a;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ow2;->values()[Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rw2;->f:[Lcom/google/android/gms/internal/ads/ow2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pw2;->a()[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rw2;->p:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/qw2;->a()[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/rw2;->q:[I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rw2;->g:Landroid/content/Context;

    iput p1, p0, Lcom/google/android/gms/internal/ads/rw2;->h:I

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw2;->i:Lcom/google/android/gms/internal/ads/ow2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/rw2;->j:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/rw2;->k:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/rw2;->l:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rw2;->m:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/rw2;->n:I

    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/rw2;->r:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/rw2;->o:I

    aget p1, v2, p7

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ow2;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lp4/a;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ow2;->values()[Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rw2;->f:[Lcom/google/android/gms/internal/ads/ow2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pw2;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rw2;->p:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/qw2;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rw2;->q:[I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw2;->g:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rw2;->h:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rw2;->i:Lcom/google/android/gms/internal/ads/ow2;

    iput p3, p0, Lcom/google/android/gms/internal/ads/rw2;->j:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/rw2;->k:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/rw2;->l:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rw2;->m:Ljava/lang/String;

    const-string p1, "oldest"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "lru"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "lfu"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x3

    :cond_2
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/rw2;->r:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/rw2;->n:I

    const-string p1, "onAdClosed"

    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rw2;->o:I

    return-void
.end method

.method public static P1(Lcom/google/android/gms/internal/ads/ow2;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rw2;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/ow2;->a:Lcom/google/android/gms/internal/ads/ow2;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/rw2;

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->w5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->C5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->E5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->G5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->y5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->A5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/rw2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ow2;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow2;->c:Lcom/google/android/gms/internal/ads/ow2;

    if-ne p0, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/rw2;

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->x5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->D5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->F5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->H5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->z5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->B5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/rw2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ow2;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ow2;->d:Lcom/google/android/gms/internal/ads/ow2;

    if-ne p0, v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/rw2;

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->K5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->M5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->N5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->I5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->J5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->L5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/rw2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ow2;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rw2;->h:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/rw2;->j:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/rw2;->k:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/rw2;->l:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw2;->m:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/rw2;->n:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/rw2;->o:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
