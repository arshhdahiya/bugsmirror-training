.class public final Landroidx/paging/HintHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final shouldPrioritizeOver(Landroidx/paging/ViewportHint;Landroidx/paging/ViewportHint;Landroidx/paging/LoadType;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    instance-of v2, p1, Landroidx/paging/ViewportHint$Initial;

    if-eqz v2, :cond_2

    instance-of v2, p0, Landroidx/paging/ViewportHint$Access;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p0, Landroidx/paging/ViewportHint$Initial;

    if-eqz v2, :cond_3

    instance-of v2, p1, Landroidx/paging/ViewportHint$Access;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetFirst()I

    move-result v2

    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetFirst()I

    move-result v3

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetLast()I

    move-result v2

    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetLast()I

    move-result v3

    if-eq v2, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p2}, Landroidx/paging/ViewportHint;->presentedItemsBeyondAnchor$paging_common(Landroidx/paging/LoadType;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroidx/paging/ViewportHint;->presentedItemsBeyondAnchor$paging_common(Landroidx/paging/LoadType;)I

    move-result p0

    if-gt p1, p0, :cond_0

    :goto_1
    return v0
.end method
