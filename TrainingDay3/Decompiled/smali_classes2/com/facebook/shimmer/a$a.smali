.class public Lcom/facebook/shimmer/a$a;
.super Lcom/facebook/shimmer/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/shimmer/a$b<",
        "Lcom/facebook/shimmer/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/shimmer/a$b;-><init>()V

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/shimmer/a;->q:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic d()Lcom/facebook/shimmer/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$a;->v()Lcom/facebook/shimmer/a$a;

    move-result-object v0

    return-object v0
.end method

.method protected v()Lcom/facebook/shimmer/a$a;
    .locals 0

    return-object p0
.end method
