.class Landroidx/core/content/ContextCompat$Api24Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/ContextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api24Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/content/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static getDataDir(Landroid/content/Context;)Ljava/io/File;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/content/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static isDeviceProtectedStorage(Landroid/content/Context;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/content/c;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
