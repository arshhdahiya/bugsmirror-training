.class public final synthetic Ly2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly2/i0$a;

.field public final synthetic c:Ly2/i0;

.field public final synthetic d:Ly2/u;

.field public final synthetic e:Ly2/x;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ly2/i0$a;Ly2/i0;Ly2/u;Ly2/x;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/e0;->a:Ly2/i0$a;

    iput-object p2, p0, Ly2/e0;->c:Ly2/i0;

    iput-object p3, p0, Ly2/e0;->d:Ly2/u;

    iput-object p4, p0, Ly2/e0;->e:Ly2/x;

    iput-object p5, p0, Ly2/e0;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Ly2/e0;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ly2/e0;->a:Ly2/i0$a;

    iget-object v1, p0, Ly2/e0;->c:Ly2/i0;

    iget-object v2, p0, Ly2/e0;->d:Ly2/u;

    iget-object v3, p0, Ly2/e0;->e:Ly2/x;

    iget-object v4, p0, Ly2/e0;->f:Ljava/io/IOException;

    iget-boolean v5, p0, Ly2/e0;->g:Z

    invoke-static/range {v0 .. v5}, Ly2/i0$a;->b(Ly2/i0$a;Ly2/i0;Ly2/u;Ly2/x;Ljava/io/IOException;Z)V

    return-void
.end method
