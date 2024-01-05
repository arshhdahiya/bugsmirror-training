.class public Lt4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/f;


# static fields
.field private static final a:Lt4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/i;

    invoke-direct {v0}, Lt4/i;-><init>()V

    sput-object v0, Lt4/i;->a:Lt4/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lt4/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lt4/i;->a:Lt4/i;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final nanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
