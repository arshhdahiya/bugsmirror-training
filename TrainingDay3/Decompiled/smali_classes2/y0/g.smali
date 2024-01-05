.class public Ly0/g;
.super Ly0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/a<",
        "Ly0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static B:Ly0/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static C:Ly0/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly0/a;-><init>()V

    return-void
.end method

.method public static m0(Ljava/lang/Class;)Ly0/g;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ly0/g;"
        }
    .end annotation

    new-instance v0, Ly0/g;

    invoke-direct {v0}, Ly0/g;-><init>()V

    invoke-virtual {v0, p0}, Ly0/a;->e(Ljava/lang/Class;)Ly0/a;

    move-result-object p0

    check-cast p0, Ly0/g;

    return-object p0
.end method

.method public static n0(Lj0/j;)Ly0/g;
    .locals 1
    .param p0    # Lj0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ly0/g;

    invoke-direct {v0}, Ly0/g;-><init>()V

    invoke-virtual {v0, p0}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object p0

    check-cast p0, Ly0/g;

    return-object p0
.end method

.method public static o0(I)Ly0/g;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ly0/g;

    invoke-direct {v0}, Ly0/g;-><init>()V

    invoke-virtual {v0, p0}, Ly0/a;->U(I)Ly0/a;

    move-result-object p0

    check-cast p0, Ly0/g;

    return-object p0
.end method

.method public static p0(Lh0/f;)Ly0/g;
    .locals 1
    .param p0    # Lh0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ly0/g;

    invoke-direct {v0}, Ly0/g;-><init>()V

    invoke-virtual {v0, p0}, Ly0/a;->b0(Lh0/f;)Ly0/a;

    move-result-object p0

    check-cast p0, Ly0/g;

    return-object p0
.end method

.method public static q0(Z)Ly0/g;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_1

    sget-object p0, Ly0/g;->B:Ly0/g;

    if-nez p0, :cond_0

    new-instance p0, Ly0/g;

    invoke-direct {p0}, Ly0/g;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly0/a;->d0(Z)Ly0/a;

    move-result-object p0

    check-cast p0, Ly0/g;

    invoke-virtual {p0}, Ly0/a;->b()Ly0/a;

    move-result-object p0

    check-cast p0, Ly0/g;

    sput-object p0, Ly0/g;->B:Ly0/g;

    :cond_0
    sget-object p0, Ly0/g;->B:Ly0/g;

    return-object p0

    :cond_1
    sget-object p0, Ly0/g;->C:Ly0/g;

    if-nez p0, :cond_2

    new-instance p0, Ly0/g;

    invoke-direct {p0}, Ly0/g;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly0/a;->d0(Z)Ly0/a;

    move-result-object p0

    check-cast p0, Ly0/g;

    invoke-virtual {p0}, Ly0/a;->b()Ly0/a;

    move-result-object p0

    check-cast p0, Ly0/g;

    sput-object p0, Ly0/g;->C:Ly0/g;

    :cond_2
    sget-object p0, Ly0/g;->C:Ly0/g;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ly0/g;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ly0/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ly0/a;->hashCode()I

    move-result v0

    return v0
.end method
