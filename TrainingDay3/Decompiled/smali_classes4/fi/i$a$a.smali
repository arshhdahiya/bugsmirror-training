.class Lfi/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/i$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/i$a;


# direct methods
.method constructor <init>(Lfi/i$a;)V
    .locals 0

    iput-object p1, p0, Lfi/i$a$a;->a:Lfi/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Lfi/i$a$a;->a:Lfi/i$a;

    iget-object v0, v0, Lfi/i$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lfi/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lfi/i$a$a;->a:Lfi/i$a;

    invoke-virtual {p1}, Lfi/i$a;->c()V

    :cond_0
    return-void
.end method
