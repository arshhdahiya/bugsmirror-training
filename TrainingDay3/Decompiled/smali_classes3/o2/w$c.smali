.class public Lo2/w$c;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to query underlying media codecs"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;Lo2/w$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lo2/w$c;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
