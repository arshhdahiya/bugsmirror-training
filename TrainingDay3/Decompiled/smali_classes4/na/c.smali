.class public Lna/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lna/f;


# direct methods
.method public static a()Lna/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lna/c;->a:Lna/f;

    return-object v0
.end method

.method public static b(Lib/d;Ljb/c;Lna/n;)V
    .locals 1

    sget-object v0, Lna/c;->a:Lna/f;

    if-nez v0, :cond_0

    new-instance v0, Lna/l;

    invoke-direct {v0, p0, p1, p2}, Lna/l;-><init>(Lib/d;Ljb/c;Lna/n;)V

    sput-object v0, Lna/c;->a:Lna/f;

    :cond_0
    return-void
.end method
