.class public final synthetic Lz3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz3/i;->a:Lz3/i;

    return-void
.end method

.method public static synthetic a(Ly3/q;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly3/q;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly3/q;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
