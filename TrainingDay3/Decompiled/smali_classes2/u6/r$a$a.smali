.class Lu6/r$a$a;
.super Lu6/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/r$a;->b(Lu6/r;Ljava/lang/CharSequence;)Lu6/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lu6/r$a;


# direct methods
.method constructor <init>(Lu6/r$a;Lu6/r;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lu6/r$a$a;->i:Lu6/r$a;

    invoke-direct {p0, p2, p3}, Lu6/r$b;-><init>(Lu6/r;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method f(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method g(I)I
    .locals 2

    iget-object v0, p0, Lu6/r$a$a;->i:Lu6/r$a;

    iget-object v0, v0, Lu6/r$a;->a:Lu6/d;

    iget-object v1, p0, Lu6/r$b;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lu6/d;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
