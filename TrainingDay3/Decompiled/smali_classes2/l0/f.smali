.class public final Ll0/f;
.super Ll0/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "image_manager_disk_cache"

    const-wide/32 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1, v2}, Ll0/f;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Ll0/f$a;

    invoke-direct {v0, p1, p2}, Ll0/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Ll0/d;-><init>(Ll0/d$a;J)V

    return-void
.end method
