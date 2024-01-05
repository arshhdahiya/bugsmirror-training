.class public abstract Lg1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/l;
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
.method public abstract a()Lg1/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Ljava/lang/Integer;)Lg1/l$a;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c(J)Lg1/l$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d(J)Lg1/l$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e(Lg1/o;)Lg1/l$a;
    .param p1    # Lg1/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract f([B)Lg1/l$a;
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract g(Ljava/lang/String;)Lg1/l$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h(J)Lg1/l$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
