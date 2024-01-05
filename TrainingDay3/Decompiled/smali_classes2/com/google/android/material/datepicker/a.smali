.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/a$b;,
        Lcom/google/android/material/datepicker/a$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/material/datepicker/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/google/android/material/datepicker/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/google/android/material/datepicker/a$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/google/android/material/datepicker/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/a$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/a$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/m;I)V
    .locals 1
    .param p1    # Lcom/google/android/material/datepicker/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/datepicker/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "start cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "end cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "validator cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/m;

    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/m;

    iput-object p4, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/m;

    iput p5, p0, Lcom/google/android/material/datepicker/a;->f:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/a$c;

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4}, Lcom/google/android/material/datepicker/m;->a(Lcom/google/android/material/datepicker/m;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4, p2}, Lcom/google/android/material/datepicker/m;->a(Lcom/google/android/material/datepicker/m;)I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ltz p5, :cond_4

    invoke-static {}, Lcom/google/android/material/datepicker/t;->k()Ljava/util/Calendar;

    move-result-object p3

    const/4 p4, 0x7

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p3

    if-gt p5, p3, :cond_4

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/m;->o(Lcom/google/android/material/datepicker/m;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/material/datepicker/a;->h:I

    iget p2, p2, Lcom/google/android/material/datepicker/m;->d:I

    iget p1, p1, Lcom/google/android/material/datepicker/m;->d:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/material/datepicker/a;->g:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstDayOfWeek is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/m;ILcom/google/android/material/datepicker/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/m;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/m;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/m;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/m;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/datepicker/a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/datepicker/a;->f:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/a$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/a$c;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/a;

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/m;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/m;

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/m;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/m;

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/m;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/m;

    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/material/datepicker/a;->f:I

    iget v3, p1, Lcom/google/android/material/datepicker/a;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/a$c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/a$c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f(Lcom/google/android/material/datepicker/m;)Lcom/google/android/material/datepicker/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/m;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/m;->a(Lcom/google/android/material/datepicker/m;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/m;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/m;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/m;->a(Lcom/google/android/material/datepicker/m;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/m;

    :cond_1
    return-object p1
.end method

.method public g()Lcom/google/android/material/datepicker/a$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/a$c;

    return-object v0
.end method

.method h()Lcom/google/android/material/datepicker/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/m;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/material/datepicker/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/a$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/a;->f:I

    return v0
.end method

.method j()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/a;->h:I

    return v0
.end method

.method k()Lcom/google/android/material/datepicker/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/m;

    return-object v0
.end method

.method l()Lcom/google/android/material/datepicker/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/m;

    return-object v0
.end method

.method m()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/a;->g:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/m;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/m;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/m;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/a$c;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/material/datepicker/a;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
