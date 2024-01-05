.class public final Lcom/google/firebase/perf/v1/e$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$a<",
        "Lcom/google/firebase/perf/v1/e;",
        "Lcom/google/firebase/perf/v1/e$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/e;->access$000()Lcom/google/firebase/perf/v1/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAndroidAppInfo()Lcom/google/firebase/perf/v1/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/e;->access$900(Lcom/google/firebase/perf/v1/e;)V

    return-object p0
.end method

.method public clearAppInstanceId()Lcom/google/firebase/perf/v1/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/e;->access$500(Lcom/google/firebase/perf/v1/e;)V

    return-object p0
.end method

.method public clearApplicationProcessState()Lcom/google/firebase/perf/v1/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/e;->access$1100(Lcom/google/firebase/perf/v1/e;)V

    return-object p0
.end method

.method public clearCustomAttributes()Lcom/google/firebase/perf/v1/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/e;->access$1200(Lcom/google/firebase/perf/v1/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearGoogleAppId()Lcom/google/firebase/perf/v1/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/e;->access$200(Lcom/google/firebase/perf/v1/e;)V

    return-object p0
.end method

.method public containsCustomAttributes(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAndroidAppInfo()Lcom/google/firebase/perf/v1/a;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->getAndroidAppInfo()Lcom/google/firebase/perf/v1/a;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceIdBytes()Lcom/google/protobuf/h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->getAppInstanceIdBytes()Lcom/google/protobuf/h;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationProcessState()Lcom/google/firebase/perf/v1/g;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->getApplicationProcessState()Lcom/google/firebase/perf/v1/g;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/e$b;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAttributesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getCustomAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getCustomAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getGoogleAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->getGoogleAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleAppIdBytes()Lcom/google/protobuf/h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->getGoogleAppIdBytes()Lcom/google/protobuf/h;

    move-result-object v0

    return-object v0
.end method

.method public hasAndroidAppInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->hasAndroidAppInfo()Z

    move-result v0

    return v0
.end method

.method public hasAppInstanceId()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->hasAppInstanceId()Z

    move-result v0

    return v0
.end method

.method public hasApplicationProcessState()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->hasApplicationProcessState()Z

    move-result v0

    return v0
.end method

.method public hasGoogleAppId()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->hasGoogleAppId()Z

    move-result v0

    return v0
.end method

.method public mergeAndroidAppInfo(Lcom/google/firebase/perf/v1/a;)Lcom/google/firebase/perf/v1/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/e;->access$800(Lcom/google/firebase/perf/v1/e;Lcom/google/firebase/perf/v1/a;)V

    return-object p0
.end method

.method public putAllCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/v1/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/v1/e$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/e;->access$1200(Lcom/google/firebase/perf/v1/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putCustomAttributes(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/v1/e$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/e;->access$1200(Lcom/google/firebase/perf/v1/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeCustomAttributes(Ljava/lang/String;)Lcom/google/firebase/perf/v1/e$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/e;->access$1200(Lcom/google/firebase/perf/v1/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAndroidAppInfo(Lcom/google/firebase/perf/v1/a$b;)Lcom/google/firebase/perf/v1/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/a;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/e;->access$700(Lcom/google/firebase/perf/v1/e;Lcom/google/firebase/perf/v1/a;)V

    return-object p0
.end method

.method public setAndroidAppInfo(Lcom/google/firebase/perf/v1/a;)Lcom/google/firebase/perf/v1/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/e;->access$700(Lcom/google/firebase/perf/v1/e;Lcom/google/firebase/perf/v1/a;)V

    return-object p0
.end method

.method public setAppInstanceId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/e;->access$400(Lcom/google/firebase/perf/v1/e;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppInstanceIdBytes(Lcom/google/protobuf/h;)Lcom/google/firebase/perf/v1/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/e;->access$600(Lcom/google/firebase/perf/v1/e;Lcom/google/protobuf/h;)V

    return-object p0
.end method

.method public setApplicationProcessState(Lcom/google/firebase/perf/v1/g;)Lcom/google/firebase/perf/v1/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/e;->access$1000(Lcom/google/firebase/perf/v1/e;Lcom/google/firebase/perf/v1/g;)V

    return-object p0
.end method

.method public setGoogleAppId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/e;->access$100(Lcom/google/firebase/perf/v1/e;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGoogleAppIdBytes(Lcom/google/protobuf/h;)Lcom/google/firebase/perf/v1/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/e;->access$300(Lcom/google/firebase/perf/v1/e;Lcom/google/protobuf/h;)V

    return-object p0
.end method
