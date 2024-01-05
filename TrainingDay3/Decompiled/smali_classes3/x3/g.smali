.class public Lx3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/v;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lx3/g;->a:Landroid/content/res/Resources;

    return-void
.end method

.method private b(Lt1/j1;)Ljava/lang/String;
    .locals 1

    iget p1, p1, Lt1/j1;->z:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lx3/g;->a:Landroid/content/res/Resources;

    sget v0, Lx3/t;->exo_track_surround:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lx3/g;->a:Landroid/content/res/Resources;

    sget v0, Lx3/t;->exo_track_surround_7_point_1:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lx3/g;->a:Landroid/content/res/Resources;

    sget v0, Lx3/t;->exo_track_surround_5_point_1:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lx3/g;->a:Landroid/content/res/Resources;

    sget v0, Lx3/t;->exo_track_stereo:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lx3/g;->a:Landroid/content/res/Resources;

    sget v0, Lx3/t;->exo_track_mono:I

    goto :goto_0

    :cond_5
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private c(Lt1/j1;)Ljava/lang/String;
    .locals 5

    iget p1, p1, Lt1/j1;->i:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/g;->a:Landroid/content/res/Resources;

    sget v1, Lx3/t;->exo_track_bitrate:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-float p1, p1

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private d(Lt1/j1;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lt1/j1;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lt1/j1;->c:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method private e(Lt1/j1;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lx3/g;->f(Lt1/j1;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1}, Lx3/g;->h(Lt1/j1;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lx3/g;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lx3/g;->d(Lt1/j1;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private f(Lt1/j1;)Ljava/lang/String;
    .locals 3

    iget-object p1, p1, Lt1/j1;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_4

    const-string v0, "und"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget v0, La4/s0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {}, La4/s0;->Q()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    :catch_0
    :goto_1
    return-object p1

    :cond_4
    :goto_2
    return-object v1
.end method

.method private g(Lt1/j1;)Ljava/lang/String;
    .locals 5

    iget v0, p1, Lt1/j1;->r:I

    iget p1, p1, Lt1/j1;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx3/g;->a:Landroid/content/res/Resources;

    sget v2, Lx3/t;->exo_track_resolution:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private h(Lt1/j1;)Ljava/lang/String;
    .locals 6

    iget v0, p1, Lt1/j1;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/g;->a:Landroid/content/res/Resources;

    sget v2, Lx3/t;->exo_track_role_alternate:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget v2, p1, Lt1/j1;->f:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v4

    iget-object v0, p0, Lx3/g;->a:Landroid/content/res/Resources;

    sget v5, Lx3/t;->exo_track_role_supplementary:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {p0, v2}, Lx3/g;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v2, p1, Lt1/j1;->f:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v4

    iget-object v0, p0, Lx3/g;->a:Landroid/content/res/Resources;

    sget v5, Lx3/t;->exo_track_role_commentary:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {p0, v2}, Lx3/g;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget p1, p1, Lt1/j1;->f:I

    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_3

    new-array p1, v1, [Ljava/lang/String;

    aput-object v0, p1, v4

    iget-object v0, p0, Lx3/g;->a:Landroid/content/res/Resources;

    sget v1, Lx3/t;->exo_track_role_closed_captions:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-direct {p0, p1}, Lx3/g;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private static i(Lt1/j1;)I
    .locals 4

    iget-object v0, p0, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {v0}, La4/x;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lt1/j1;->j:Ljava/lang/String;

    invoke-static {v0}, La4/x;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lt1/j1;->j:Ljava/lang/String;

    invoke-static {v0}, La4/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lt1/j1;->r:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lt1/j1;->s:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lt1/j1;->z:I

    if-ne v0, v1, :cond_5

    iget p0, p0, Lt1/j1;->A:I

    if-eq p0, v1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v3

    :cond_6
    :goto_1
    return v2
.end method

.method private varargs j([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lx3/g;->a:Landroid/content/res/Resources;

    sget v6, Lx3/t;->exo_item_list:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    const/4 v2, 0x1

    aput-object v4, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public a(Lt1/j1;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lx3/g;->i(Lt1/j1;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lx3/g;->h(Lt1/j1;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1}, Lx3/g;->g(Lt1/j1;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-direct {p0, p1}, Lx3/g;->c(Lt1/j1;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-direct {p0, v0}, Lx3/g;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lx3/g;->e(Lt1/j1;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1}, Lx3/g;->b(Lt1/j1;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-direct {p0, p1}, Lx3/g;->c(Lt1/j1;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-direct {p0, v0}, Lx3/g;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lx3/g;->e(Lt1/j1;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lx3/g;->a:Landroid/content/res/Resources;

    sget v0, Lx3/t;->exo_track_unknown:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method
