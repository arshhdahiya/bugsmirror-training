.class public final Lcom/google/android/gms/measurement/internal/n9;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/n9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:J

.field public final k:J

.field public final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z

.field public final n:Z

.field public final o:J

.field public final p:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final r:J

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:J

.field public final y:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final z:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/o9;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/o9;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/n9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Lp4/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->g:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->h:Ljava/lang/String;

    move-wide v3, p4

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/n9;->o:J

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Ljava/lang/String;

    move-wide v3, p7

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/n9;->j:J

    move-wide v3, p9

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/n9;->k:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->l:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/n9;->m:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/n9;->n:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->p:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/n9;->q:J

    move-wide/from16 v3, p17

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/n9;->r:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/n9;->s:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/n9;->t:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/n9;->u:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->v:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->w:Ljava/lang/Boolean;

    move-wide/from16 v3, p24

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/n9;->x:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->y:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/n9;->z:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->A:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->B:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->C:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Lp4/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->f:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->g:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->h:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/n9;->o:J

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->i:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/n9;->j:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/n9;->k:J

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->l:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/n9;->m:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/n9;->n:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->p:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/n9;->q:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/n9;->r:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/n9;->s:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/n9;->t:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/n9;->u:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->v:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->w:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/n9;->x:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->y:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->z:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->A:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->B:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->f:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/n9;->j:J

    const/4 v3, 0x6

    invoke-static {p1, v3, v0, v1}, Lp4/c;->n(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/n9;->k:J

    const/4 v3, 0x7

    invoke-static {p1, v3, v0, v1}, Lp4/c;->n(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n9;->m:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n9;->n:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/n9;->o:J

    const/16 v3, 0xb

    invoke-static {p1, v3, v0, v1}, Lp4/c;->n(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->p:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/n9;->q:J

    const/16 v3, 0xd

    invoke-static {p1, v3, v0, v1}, Lp4/c;->n(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/n9;->r:J

    const/16 v3, 0xe

    invoke-static {p1, v3, v0, v1}, Lp4/c;->n(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/n9;->s:I

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n9;->t:Z

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n9;->u:Z

    const/16 v1, 0x12

    invoke-static {p1, v1, v0}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->v:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->w:Ljava/lang/Boolean;

    const/16 v1, 0x15

    invoke-static {p1, v1, v0, v2}, Lp4/c;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/n9;->x:J

    const/16 v3, 0x16

    invoke-static {p1, v3, v0, v1}, Lp4/c;->n(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->y:Ljava/util/List;

    const/16 v1, 0x17

    invoke-static {p1, v1, v0, v2}, Lp4/c;->t(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->z:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->A:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->B:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->C:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
