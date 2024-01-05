.class Lhi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhi/a;


# direct methods
.method constructor <init>(Lhi/a;)V
    .locals 0

    iput-object p1, p0, Lhi/a$a;->a:Lhi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    iget-object v0, p0, Lhi/a$a;->a:Lhi/a;

    iget-object v0, v0, Lhi/a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lhi/a$a;->a:Lhi/a;

    iget v2, v1, Lhi/a;->b:I

    const/4 v3, 0x0

    iget v1, v1, Lhi/a;->c:I

    if-ge v0, v2, :cond_0

    sub-int/2addr v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v0, p0, Lhi/a$a;->a:Lhi/a;

    iget-object v2, v0, Lhi/a;->a:Ljava/util/Queue;

    invoke-virtual {v0}, Lhi/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    sub-int/2addr v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v1, p0, Lhi/a$a;->a:Lhi/a;

    iget-object v1, v1, Lhi/a;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
