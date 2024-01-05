.class Lk0/m$c;
.super Lk0/c;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/c<",
        "Lk0/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk0/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lk0/l;
    .locals 1

    invoke-virtual {p0}, Lk0/m$c;->d()Lk0/m$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lk0/m$b;
    .locals 1

    new-instance v0, Lk0/m$b;

    invoke-direct {v0, p0}, Lk0/m$b;-><init>(Lk0/m$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lk0/m$b;
    .locals 1

    invoke-virtual {p0}, Lk0/c;->b()Lk0/l;

    move-result-object v0

    check-cast v0, Lk0/m$b;

    invoke-virtual {v0, p1, p2}, Lk0/m$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
