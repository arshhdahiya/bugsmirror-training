.class public abstract Lg1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lg1/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Lg1/k;)Lg1/m$a;
    .param p1    # Lg1/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)Lg1/m$a;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg1/l;",
            ">;)",
            "Lg1/m$a;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Integer;)Lg1/m$a;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract e(Ljava/lang/String;)Lg1/m$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f(Lg1/p;)Lg1/m$a;
    .param p1    # Lg1/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g(J)Lg1/m$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h(J)Lg1/m$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public i(I)Lg1/m$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg1/m$a;->d(Ljava/lang/Integer;)Lg1/m$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lg1/m$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lg1/m$a;->e(Ljava/lang/String;)Lg1/m$a;

    move-result-object p1

    return-object p1
.end method
