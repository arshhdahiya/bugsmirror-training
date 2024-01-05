.class public Lca/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lca/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Lca/a;

.field private final g:Z

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    sget-object v6, Lca/a;->c:Lca/a;

    const-string v1, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v11}, Lca/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLca/a;Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLca/a;Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lca/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p10, :cond_0

    invoke-virtual {p10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p8, 0x1

    :cond_0
    iput-boolean p8, p0, Lca/b;->g:Z

    iput-object p1, p0, Lca/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lca/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lca/b;->d:Ljava/lang/String;

    iput-wide p4, p0, Lca/b;->e:J

    iput-object p6, p0, Lca/b;->f:Lca/a;

    invoke-static {p7}, Lca/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lca/b;->k:Ljava/util/Map;

    iput p9, p0, Lca/b;->h:I

    iput-object p10, p0, Lca/b;->i:Ljava/lang/String;

    iput-object p11, p0, Lca/b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 12

    sget-object v6, Lca/a;->c:Lca/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v8, p2

    invoke-direct/range {v0 .. v11}, Lca/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLca/a;Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "hash"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "updated"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "layout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/a;->a(Ljava/lang/String;)Lca/a;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const-string v0, "required"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "priority"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "businessCase"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "gdpr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lca/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLca/a;Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lca/b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx9/a;
        }
    .end annotation

    invoke-static {p0}, Lca/c;->a(Ljava/lang/String;)Lca/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lca/b;)I
    .locals 3
    .param p1    # Lca/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lca/b;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p1, Lca/b;->g:Z

    if-nez v2, :cond_1

    :cond_0
    if-nez v0, :cond_4

    iget-boolean v2, p1, Lca/b;->g:Z

    if-nez v2, :cond_4

    :cond_1
    iget v0, p1, Lca/b;->h:I

    iget v2, p0, Lca/b;->h:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lca/b;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lca/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    return v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lca/b;

    invoke-virtual {p0, p1}, Lca/b;->a(Lca/b;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lca/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lca/b;->k:Ljava/util/Map;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lca/b;

    if-eq v3, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast p1, Lca/b;

    iget-wide v2, p0, Lca/b;->e:J

    iget-wide v4, p1, Lca/b;->e:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lca/b;->g:Z

    iget-boolean v3, p1, Lca/b;->g:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lca/b;->h:I

    iget v3, p1, Lca/b;->h:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lca/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lca/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lca/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p0, Lca/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lca/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lca/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v2, p0, Lca/b;->i:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lca/b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lca/b;->i:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    :cond_a
    iget-object v2, p0, Lca/b;->j:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lca/b;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_b
    iget-object v2, p1, Lca/b;->j:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_3
    return v1

    :cond_c
    iget-object v2, p0, Lca/b;->f:Lca/a;

    iget-object p1, p1, Lca/b;->f:Lca/a;

    if-ne v2, p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_e
    :goto_5
    return v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lca/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lca/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lca/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lca/b;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lca/b;->e:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lca/b;->f:Lca/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lca/b;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lca/b;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lca/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lca/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lca/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lca/a;
    .locals 1

    iget-object v0, p0, Lca/b;->f:Lca/a;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lca/b;->h:I

    return v0
.end method

.method public n()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lca/b;->k:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lca/b;->e:J

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lca/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lca/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lca/b;->a:Ljava/lang/String;

    const-string v1, "r-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lca/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lca/b;->g:Z

    return v0
.end method
