.class Lcom/google/protobuf/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/m1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/m1;->a(Lcom/google/protobuf/h;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/h;


# direct methods
.method constructor <init>(Lcom/google/protobuf/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/m1$a;->a:Lcom/google/protobuf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public byteAt(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m1$a;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/h;->e(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m1$a;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->size()I

    move-result v0

    return v0
.end method
