.class public final Lh3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ly3/q;
    .locals 4

    new-instance v0, Ly3/q;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "rtp://0.0.0.0"

    aput-object v3, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s:%d"

    invoke-static {p0, v1}, La4/s0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Ly3/q;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
