.class public abstract Lxg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lxg/v;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0()Lxg/x0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxg/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lxg/v;->z0()Z

    move-result v1

    check-cast p1, Lxg/v;

    invoke-virtual {p1}, Lxg/v;->z0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    sget-object v1, Lyg/l;->a:Lyg/l;

    invoke-virtual {p0}, Lxg/v;->A0()Lxg/x0;

    move-result-object v3

    invoke-virtual {p1}, Lxg/v;->A0()Lxg/x0;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lyg/l;->b(Lxg/x0;Lxg/x0;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-static {p0}, Lxg/x;->a(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lxg/v;->z0()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public abstract j()Lqg/h;
.end method

.method public abstract x0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxg/n0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y0()Lxg/l0;
.end method

.method public abstract z0()Z
.end method
