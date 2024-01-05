.class public interface abstract Lcom/google/firebase/perf/v1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/s0;


# virtual methods
.method public abstract containsCustomAttributes(Ljava/lang/String;)Z
.end method

.method public abstract getAndroidAppInfo()Lcom/google/firebase/perf/v1/a;
.end method

.method public abstract getAppInstanceId()Ljava/lang/String;
.end method

.method public abstract getAppInstanceIdBytes()Lcom/google/protobuf/h;
.end method

.method public abstract getApplicationProcessState()Lcom/google/firebase/perf/v1/g;
.end method

.method public abstract getCustomAttributes()Ljava/util/Map;
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
.end method

.method public abstract getCustomAttributesCount()I
.end method

.method public abstract getCustomAttributesMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCustomAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/r0;
.end method

.method public abstract getGoogleAppId()Ljava/lang/String;
.end method

.method public abstract getGoogleAppIdBytes()Lcom/google/protobuf/h;
.end method

.method public abstract hasAndroidAppInfo()Z
.end method

.method public abstract hasAppInstanceId()Z
.end method

.method public abstract hasApplicationProcessState()Z
.end method

.method public abstract hasGoogleAppId()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
