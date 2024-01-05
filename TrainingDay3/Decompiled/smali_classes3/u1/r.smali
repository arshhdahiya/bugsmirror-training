.class public final synthetic Lu1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s$a;


# instance fields
.field public final synthetic a:Lu1/j1$a;

.field public final synthetic b:Ly2/u;

.field public final synthetic c:Ly2/x;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lu1/j1$a;Ly2/u;Ly2/x;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/r;->a:Lu1/j1$a;

    iput-object p2, p0, Lu1/r;->b:Ly2/u;

    iput-object p3, p0, Lu1/r;->c:Ly2/x;

    iput-object p4, p0, Lu1/r;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lu1/r;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lu1/r;->a:Lu1/j1$a;

    iget-object v1, p0, Lu1/r;->b:Ly2/u;

    iget-object v2, p0, Lu1/r;->c:Ly2/x;

    iget-object v3, p0, Lu1/r;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lu1/r;->e:Z

    move-object v5, p1

    check-cast v5, Lu1/j1;

    invoke-static/range {v0 .. v5}, Lu1/i1;->o0(Lu1/j1$a;Ly2/u;Ly2/x;Ljava/io/IOException;ZLu1/j1;)V

    return-void
.end method
