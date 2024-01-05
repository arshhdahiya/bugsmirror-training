.class final Lcom/google/protobuf/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/y;

    invoke-virtual {p1}, Lcom/google/protobuf/y;->newMutableInstance()Lcom/google/protobuf/y;

    move-result-object p1

    return-object p1
.end method
