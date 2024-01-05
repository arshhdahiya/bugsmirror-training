.class public final Llh/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llh/v1;)Llh/z;
    .locals 1

    new-instance v0, Llh/q2;

    invoke-direct {v0, p0}, Llh/q2;-><init>(Llh/v1;)V

    return-object v0
.end method

.method public static synthetic b(Llh/v1;ILjava/lang/Object;)Llh/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Llh/r2;->a(Llh/v1;)Llh/z;

    move-result-object p0

    return-object p0
.end method
