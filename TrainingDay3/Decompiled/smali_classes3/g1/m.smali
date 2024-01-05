.class public abstract Lg1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg1/m$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lg1/g$b;

    invoke-direct {v0}, Lg1/g$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lg1/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg1/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()Lg1/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method
