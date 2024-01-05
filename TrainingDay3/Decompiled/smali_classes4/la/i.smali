.class Lla/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static b()Ljava/lang/String;
    .locals 1

    const-string v0, ".stacktrace.pushwoosh"

    return-object v0
.end method
