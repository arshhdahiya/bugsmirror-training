.class public final Lz3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lz3/a;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lz3/b$b;->b:J

    const/16 v0, 0x5000

    iput v0, p0, Lz3/b$b;->c:I

    return-void
.end method


# virtual methods
.method public a()Ly3/k;
    .locals 5

    new-instance v0, Lz3/b;

    iget-object v1, p0, Lz3/b$b;->a:Lz3/a;

    invoke-static {v1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/a;

    iget-wide v2, p0, Lz3/b$b;->b:J

    iget v4, p0, Lz3/b$b;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lz3/b;-><init>(Lz3/a;JI)V

    return-object v0
.end method

.method public b(Lz3/a;)Lz3/b$b;
    .locals 0

    iput-object p1, p0, Lz3/b$b;->a:Lz3/a;

    return-object p0
.end method

.method public c(J)Lz3/b$b;
    .locals 0

    iput-wide p1, p0, Lz3/b$b;->b:J

    return-object p0
.end method
