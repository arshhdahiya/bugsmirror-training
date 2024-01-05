.class public final synthetic Lo1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/b$a;


# instance fields
.field public final synthetic a:Lo1/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lh1/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo1/r;Ljava/lang/Iterable;Lh1/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/j;->a:Lo1/r;

    iput-object p2, p0, Lo1/j;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lo1/j;->c:Lh1/p;

    iput-wide p4, p0, Lo1/j;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo1/j;->a:Lo1/r;

    iget-object v1, p0, Lo1/j;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lo1/j;->c:Lh1/p;

    iget-wide v3, p0, Lo1/j;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lo1/r;->e(Lo1/r;Ljava/lang/Iterable;Lh1/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
