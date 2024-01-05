.class interface abstract Lcom/taboola/android/global_components/network/handlers/KustoHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taboola/android/global_components/network/handlers/KustoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/taboola/lightnetwork/dynamic_url/annotations/Query;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/taboola/lightnetwork/dynamic_url/annotations/GET;
        value = "https://cdn.taboola.com/libtrc/tr5"
    .end annotation
.end method
