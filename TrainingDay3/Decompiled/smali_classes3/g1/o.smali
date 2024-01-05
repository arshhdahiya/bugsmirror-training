.class public abstract Lg1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/o$a;,
        Lg1/o$b;,
        Lg1/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg1/o$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lg1/i$b;

    invoke-direct {v0}, Lg1/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lg1/o$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Lg1/o$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
