.class public Landroidx/room/migration/bundle/DatabaseViewBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/migration/bundle/SchemaEquality;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/room/migration/bundle/SchemaEquality<",
        "Landroidx/room/migration/bundle/DatabaseViewBundle;",
        ">;"
    }
.end annotation


# instance fields
.field private mCreateSql:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createSql"
    .end annotation
.end field

.field private mViewName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/migration/bundle/DatabaseViewBundle;->mViewName:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/migration/bundle/DatabaseViewBundle;->mCreateSql:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createView()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/room/migration/bundle/DatabaseViewBundle;->mCreateSql:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/room/migration/bundle/DatabaseViewBundle;->getViewName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/room/migration/bundle/BundleUtil;->replaceViewName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreateSql()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/migration/bundle/DatabaseViewBundle;->mCreateSql:Ljava/lang/String;

    return-object v0
.end method

.method public getViewName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/migration/bundle/DatabaseViewBundle;->mViewName:Ljava/lang/String;

    return-object v0
.end method

.method public isSchemaEqual(Landroidx/room/migration/bundle/DatabaseViewBundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/room/migration/bundle/DatabaseViewBundle;->mViewName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/room/migration/bundle/DatabaseViewBundle;->mViewName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/migration/bundle/DatabaseViewBundle;->mCreateSql:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/room/migration/bundle/DatabaseViewBundle;->mCreateSql:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isSchemaEqual(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/room/migration/bundle/DatabaseViewBundle;

    invoke-virtual {p0, p1}, Landroidx/room/migration/bundle/DatabaseViewBundle;->isSchemaEqual(Landroidx/room/migration/bundle/DatabaseViewBundle;)Z

    move-result p1

    return p1
.end method
