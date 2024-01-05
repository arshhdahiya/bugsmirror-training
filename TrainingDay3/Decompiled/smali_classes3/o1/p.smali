.class public final synthetic Lo1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo1/r;

.field public final synthetic c:Lh1/p;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo1/r;Lh1/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/p;->a:Lo1/r;

    iput-object p2, p0, Lo1/p;->c:Lh1/p;

    iput p3, p0, Lo1/p;->d:I

    iput-object p4, p0, Lo1/p;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo1/p;->a:Lo1/r;

    iget-object v1, p0, Lo1/p;->c:Lh1/p;

    iget v2, p0, Lo1/p;->d:I

    iget-object v3, p0, Lo1/p;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lo1/r;->a(Lo1/r;Lh1/p;ILjava/lang/Runnable;)V

    return-void
.end method
