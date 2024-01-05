.class public final Lu5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu5/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/XmlRes;
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/Locale;

.field private i:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:I
    .annotation build Landroidx/annotation/PluralsRes;
    .end annotation
.end field

.field private k:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field private o:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field private p:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field private q:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field private r:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field private s:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu5/b$a$a;

    invoke-direct {v0}, Lu5/b$a$a;-><init>()V

    sput-object v0, Lu5/b$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lu5/b$a;->e:I

    const/4 v0, -0x2

    iput v0, p0, Lu5/b$a;->f:I

    iput v0, p0, Lu5/b$a;->g:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lu5/b$a;->m:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lu5/b$a;->e:I

    const/4 v0, -0x2

    iput v0, p0, Lu5/b$a;->f:I

    iput v0, p0, Lu5/b$a;->g:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lu5/b$a;->m:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lu5/b$a;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lu5/b$a;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lu5/b$a;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lu5/b$a;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu5/b$a;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lu5/b$a;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->l:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->n:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->o:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->p:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->q:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->r:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->s:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lu5/b$a;->m:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lu5/b$a;->h:Ljava/util/Locale;

    return-void
.end method

.method static synthetic B(Lu5/b$a;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic C(Lu5/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->i:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic D(Lu5/b$a;)I
    .locals 0

    iget p0, p0, Lu5/b$a;->j:I

    return p0
.end method

.method static synthetic E(Lu5/b$a;I)I
    .locals 0

    iput p1, p0, Lu5/b$a;->j:I

    return p1
.end method

.method static synthetic F(Lu5/b$a;)I
    .locals 0

    iget p0, p0, Lu5/b$a;->k:I

    return p0
.end method

.method static synthetic G(Lu5/b$a;I)I
    .locals 0

    iput p1, p0, Lu5/b$a;->k:I

    return p1
.end method

.method static synthetic H(Lu5/b$a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic I(Lu5/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->m:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic J(Lu5/b$a;)I
    .locals 0

    iget p0, p0, Lu5/b$a;->g:I

    return p0
.end method

.method static synthetic K(Lu5/b$a;I)I
    .locals 0

    iput p1, p0, Lu5/b$a;->g:I

    return p1
.end method

.method static synthetic L(Lu5/b$a;)I
    .locals 0

    iget p0, p0, Lu5/b$a;->f:I

    return p0
.end method

.method static synthetic M(Lu5/b$a;I)I
    .locals 0

    iput p1, p0, Lu5/b$a;->f:I

    return p1
.end method

.method static synthetic N(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic O(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->c:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic P(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic Q(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->d:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lu5/b$a;)I
    .locals 0

    iget p0, p0, Lu5/b$a;->a:I

    return p0
.end method

.method static synthetic b(Lu5/b$a;I)I
    .locals 0

    iput p1, p0, Lu5/b$a;->a:I

    return p1
.end method

.method static synthetic c(Lu5/b$a;)I
    .locals 0

    iget p0, p0, Lu5/b$a;->e:I

    return p0
.end method

.method static synthetic d(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic e(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->l:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic f(Lu5/b$a;I)I
    .locals 0

    iput p1, p0, Lu5/b$a;->e:I

    return p1
.end method

.method static synthetic g(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic h(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->n:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic i(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic j(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->o:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic k(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic l(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->p:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic m(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic n(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->q:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic o(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic p(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->r:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic q(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic r(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->s:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic w(Lu5/b$a;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->h:Ljava/util/Locale;

    return-object p0
.end method

.method static synthetic y(Lu5/b$a;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->h:Ljava/util/Locale;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p2, p0, Lu5/b$a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lu5/b$a;->c:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->d:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lu5/b$a;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lu5/b$a;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lu5/b$a;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lu5/b$a;->i:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lu5/b$a;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lu5/b$a;->l:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->n:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->o:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->p:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->q:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->r:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->s:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->m:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->h:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
