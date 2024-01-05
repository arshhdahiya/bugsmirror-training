.class public final Lw3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw3/j;)Ly3/g0$a;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, Lw3/m;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {p0, v4, v0, v1}, Lw3/j;->d(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ly3/g0$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v5}, Ly3/g0$a;-><init>(IIII)V

    return-object p0
.end method
