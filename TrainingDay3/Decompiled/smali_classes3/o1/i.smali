.class public final synthetic Lo1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/b$a;


# instance fields
.field public final synthetic a:Lo1/r;

.field public final synthetic b:Lh1/p;


# direct methods
.method public synthetic constructor <init>(Lo1/r;Lh1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/i;->a:Lo1/r;

    iput-object p2, p0, Lo1/i;->b:Lh1/p;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo1/i;->a:Lo1/r;

    iget-object v1, p0, Lo1/i;->b:Lh1/p;

    invoke-static {v0, v1}, Lo1/r;->d(Lo1/r;Lh1/p;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
