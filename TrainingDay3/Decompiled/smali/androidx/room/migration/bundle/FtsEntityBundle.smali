.class public Landroidx/room/migration/bundle/FtsEntityBundle;
.super Landroidx/room/migration/bundle/EntityBundle;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final SHADOW_TABLE_NAME_SUFFIXES:[Ljava/lang/String;


# instance fields
.field private final mContentSyncSqlTriggers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentSyncTriggers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mFtsOptions:Landroidx/room/migration/bundle/FtsOptionsBundle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ftsOptions"
    .end annotation
.end field

.field private final mFtsVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ftsVersion"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "_content"

    const-string v1, "_segdir"

    const-string v2, "_segments"

    const-string v3, "_stat"

    const-string v4, "_docsize"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/room/migration/bundle/FtsEntityBundle;->SHADOW_TABLE_NAME_SUFFIXES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/room/migration/bundle/PrimaryKeyBundle;Ljava/lang/String;Landroidx/room/migration/bundle/FtsOptionsBundle;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/room/migration/bundle/FieldBundle;",
            ">;",
            "Landroidx/room/migration/bundle/PrimaryKeyBundle;",
            "Ljava/lang/String;",
            "Landroidx/room/migration/bundle/FtsOptionsBundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/room/migration/bundle/EntityBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/room/migration/bundle/PrimaryKeyBundle;Ljava/util/List;Ljava/util/List;)V

    iput-object p5, p0, Landroidx/room/migration/bundle/FtsEntityBundle;->mFtsVersion:Ljava/lang/String;

    iput-object p6, p0, Landroidx/room/migration/bundle/FtsEntityBundle;->mFtsOptions:Landroidx/room/migration/bundle/FtsOptionsBundle;

    iput-object p7, p0, Landroidx/room/migration/bundle/FtsEntityBundle;->mContentSyncSqlTriggers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public buildCreateQueries()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/room/migration/bundle/EntityBundle;->createTable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/room/migration/bundle/FtsEntityBundle;->mContentSyncSqlTriggers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getFtsOptions()Landroidx/room/migration/bundle/FtsOptionsBundle;
    .locals 1

    iget-object v0, p0, Landroidx/room/migration/bundle/FtsEntityBundle;->mFtsOptions:Landroidx/room/migration/bundle/FtsOptionsBundle;

    return-object v0
.end method

.method public getShadowTableNames()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Landroidx/room/migration/bundle/FtsEntityBundle;->SHADOW_TABLE_NAME_SUFFIXES:[Ljava/lang/String;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/room/migration/bundle/EntityBundle;->getTableName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isSchemaEqual(Landroidx/room/migration/bundle/EntityBundle;)Z
    .locals 2

    invoke-super {p0, p1}, Landroidx/room/migration/bundle/EntityBundle;->isSchemaEqual(Landroidx/room/migration/bundle/EntityBundle;)Z

    move-result v0

    instance-of v1, p1, Landroidx/room/migration/bundle/FtsEntityBundle;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/room/migration/bundle/FtsEntityBundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/migration/bundle/FtsEntityBundle;->mFtsVersion:Ljava/lang/String;

    iget-object v1, p1, Landroidx/room/migration/bundle/FtsEntityBundle;->mFtsVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/migration/bundle/FtsEntityBundle;->mFtsOptions:Landroidx/room/migration/bundle/FtsOptionsBundle;

    iget-object p1, p1, Landroidx/room/migration/bundle/FtsEntityBundle;->mFtsOptions:Landroidx/room/migration/bundle/FtsOptionsBundle;

    invoke-static {v0, p1}, Landroidx/room/migration/bundle/SchemaEqualityUtil;->checkSchemaEquality(Landroidx/room/migration/bundle/SchemaEquality;Landroidx/room/migration/bundle/SchemaEquality;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    return v0
.end method

.method public bridge synthetic isSchemaEqual(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/room/migration/bundle/EntityBundle;

    invoke-virtual {p0, p1}, Landroidx/room/migration/bundle/FtsEntityBundle;->isSchemaEqual(Landroidx/room/migration/bundle/EntityBundle;)Z

    move-result p1

    return p1
.end method
