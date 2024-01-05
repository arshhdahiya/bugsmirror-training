.class public final Lpd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lpd/c;
    .locals 1

    sget-object v0, Lsd/e;->a:Lsd/e;

    return-object v0
.end method

.method public static b()Lpd/c;
    .locals 1

    sget-object v0, Ltd/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lpd/d;->d(Ljava/lang/Runnable;)Lpd/c;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lrd/a;)Lpd/c;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpd/a;

    invoke-direct {v0, p0}, Lpd/a;-><init>(Lrd/a;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Runnable;)Lpd/c;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpd/f;

    invoke-direct {v0, p0}, Lpd/f;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
