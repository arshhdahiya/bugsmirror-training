.class Lfi/k$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/k$a$a$a;->request(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic c:Lfi/k$a$a$a;


# direct methods
.method constructor <init>(Lfi/k$a$a$a;J)V
    .locals 0

    iput-object p1, p0, Lfi/k$a$a$a$a;->c:Lfi/k$a$a$a;

    iput-wide p2, p0, Lfi/k$a$a$a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    iget-object v0, p0, Lfi/k$a$a$a$a;->c:Lfi/k$a$a$a;

    iget-object v0, v0, Lfi/k$a$a$a;->a:Lrx/d;

    iget-wide v1, p0, Lfi/k$a$a$a$a;->a:J

    invoke-interface {v0, v1, v2}, Lrx/d;->request(J)V

    return-void
.end method
