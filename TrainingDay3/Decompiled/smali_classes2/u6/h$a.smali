.class Lu6/h$a;
.super Lu6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/h;->i(Ljava/lang/String;)Lu6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lu6/h;


# direct methods
.method constructor <init>(Lu6/h;Lu6/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu6/h$a;->c:Lu6/h;

    iput-object p3, p0, Lu6/h$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lu6/h;-><init>(Lu6/h;Lu6/h$a;)V

    return-void
.end method


# virtual methods
.method h(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Lu6/h$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu6/h$a;->c:Lu6/h;

    invoke-virtual {v0, p1}, Lu6/h;->h(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lu6/h;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
