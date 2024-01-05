.class final Landroidx/room/migration/bundle/DatabaseBundle$FtsEntityCreateComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/migration/bundle/DatabaseBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FtsEntityCreateComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/room/migration/bundle/EntityBundle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroidx/room/migration/bundle/EntityBundle;Landroidx/room/migration/bundle/EntityBundle;)I
    .locals 1

    instance-of v0, p1, Landroidx/room/migration/bundle/FtsEntityBundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/room/migration/bundle/FtsEntityBundle;

    invoke-virtual {p1}, Landroidx/room/migration/bundle/FtsEntityBundle;->getFtsOptions()Landroidx/room/migration/bundle/FtsOptionsBundle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/migration/bundle/FtsOptionsBundle;->getContentTable()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/room/migration/bundle/EntityBundle;->getTableName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p2, Landroidx/room/migration/bundle/FtsEntityBundle;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/room/migration/bundle/FtsEntityBundle;

    invoke-virtual {p2}, Landroidx/room/migration/bundle/FtsEntityBundle;->getFtsOptions()Landroidx/room/migration/bundle/FtsOptionsBundle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/room/migration/bundle/FtsOptionsBundle;->getContentTable()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/room/migration/bundle/EntityBundle;->getTableName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/room/migration/bundle/EntityBundle;

    check-cast p2, Landroidx/room/migration/bundle/EntityBundle;

    invoke-virtual {p0, p1, p2}, Landroidx/room/migration/bundle/DatabaseBundle$FtsEntityCreateComparator;->compare(Landroidx/room/migration/bundle/EntityBundle;Landroidx/room/migration/bundle/EntityBundle;)I

    move-result p1

    return p1
.end method
