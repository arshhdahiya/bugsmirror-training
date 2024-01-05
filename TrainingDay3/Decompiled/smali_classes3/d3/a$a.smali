.class Ld3/a$a;
.super La4/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/a;->n(Ly3/m;ILc3/j;Z)Lb3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/h0<",
        "Lc2/d;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Ly3/m;

.field final synthetic j:I

.field final synthetic k:Lc3/j;


# direct methods
.method constructor <init>(Ld3/a;Ly3/m;ILc3/j;)V
    .locals 0

    iput-object p2, p0, Ld3/a$a;->i:Ly3/m;

    iput p3, p0, Ld3/a$a;->j:I

    iput-object p4, p0, Ld3/a$a;->k:Lc3/j;

    invoke-direct {p0}, La4/h0;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld3/a$a;->g()Lc2/d;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lc2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld3/a$a;->i:Ly3/m;

    iget v1, p0, Ld3/a$a;->j:I

    iget-object v2, p0, Ld3/a$a;->k:Lc3/j;

    invoke-static {v0, v1, v2}, Lb3/h;->b(Ly3/m;ILc3/j;)Lc2/d;

    move-result-object v0

    return-object v0
.end method
