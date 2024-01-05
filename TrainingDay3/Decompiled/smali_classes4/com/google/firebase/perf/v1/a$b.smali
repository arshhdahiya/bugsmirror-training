.class public final Lcom/google/firebase/perf/v1/a$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$a<",
        "Lcom/google/firebase/perf/v1/a;",
        "Lcom/google/firebase/perf/v1/a$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/a;->access$000()Lcom/google/firebase/perf/v1/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPackageName()Lcom/google/firebase/perf/v1/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/a;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/a;->access$200(Lcom/google/firebase/perf/v1/a;)V

    return-object p0
.end method

.method public clearSdkVersion()Lcom/google/firebase/perf/v1/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/a;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/a;->access$500(Lcom/google/firebase/perf/v1/a;)V

    return-object p0
.end method

.method public clearVersionName()Lcom/google/firebase/perf/v1/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/a;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/a;->access$800(Lcom/google/firebase/perf/v1/a;)V

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/a;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/a;->getPackageNameBytes()Lcom/google/protobuf/h;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/a;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/google/protobuf/h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/a;->getSdkVersionBytes()Lcom/google/protobuf/h;

    move-result-object v0

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/a;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionNameBytes()Lcom/google/protobuf/h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/a;->getVersionNameBytes()Lcom/google/protobuf/h;

    move-result-object v0

    return-object v0
.end method

.method public hasPackageName()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/a;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasSdkVersion()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/a;->hasSdkVersion()Z

    move-result v0

    return v0
.end method

.method public hasVersionName()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/a;->hasVersionName()Z

    move-result v0

    return v0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/a;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/a;->access$100(Lcom/google/firebase/perf/v1/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/h;)Lcom/google/firebase/perf/v1/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/a;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/a;->access$300(Lcom/google/firebase/perf/v1/a;Lcom/google/protobuf/h;)V

    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/a;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/a;->access$400(Lcom/google/firebase/perf/v1/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSdkVersionBytes(Lcom/google/protobuf/h;)Lcom/google/firebase/perf/v1/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/a;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/a;->access$600(Lcom/google/firebase/perf/v1/a;Lcom/google/protobuf/h;)V

    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/a;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/a;->access$700(Lcom/google/firebase/perf/v1/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVersionNameBytes(Lcom/google/protobuf/h;)Lcom/google/firebase/perf/v1/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/google/firebase/perf/v1/a;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/a;->access$900(Lcom/google/firebase/perf/v1/a;Lcom/google/protobuf/h;)V

    return-object p0
.end method
