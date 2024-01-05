.class public final synthetic Lo1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/b$a;


# instance fields
.field public final synthetic a:Lo1/r;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lo1/r;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/k;->a:Lo1/r;

    iput-object p2, p0, Lo1/k;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo1/k;->a:Lo1/r;

    iget-object v1, p0, Lo1/k;->b:Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lo1/r;->g(Lo1/r;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
