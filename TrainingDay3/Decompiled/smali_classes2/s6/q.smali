.class final Ls6/q;
.super Ls6/j;
.source "SourceFile"


# instance fields
.field final synthetic c:Ls6/s;


# direct methods
.method constructor <init>(Ls6/s;)V
    .locals 0

    iput-object p1, p0, Ls6/q;->c:Ls6/s;

    invoke-direct {p0}, Ls6/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls6/q;->c:Ls6/s;

    iget-object v0, v0, Ls6/s;->a:Ls6/t;

    invoke-static {v0}, Ls6/t;->o(Ls6/t;)V

    iget-object v0, p0, Ls6/q;->c:Ls6/s;

    iget-object v0, v0, Ls6/s;->a:Ls6/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls6/t;->k(Ls6/t;Landroid/os/IInterface;)V

    iget-object v0, p0, Ls6/q;->c:Ls6/s;

    iget-object v0, v0, Ls6/s;->a:Ls6/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls6/t;->j(Ls6/t;Z)V

    return-void
.end method
