.class final Ls6/m;
.super Ls6/j;
.source "SourceFile"


# instance fields
.field final synthetic c:Ls6/j;

.field final synthetic d:Ls6/t;


# direct methods
.method constructor <init>(Ls6/t;Lr5/m;Ls6/j;)V
    .locals 0

    iput-object p1, p0, Ls6/m;->d:Ls6/t;

    iput-object p3, p0, Ls6/m;->c:Ls6/j;

    invoke-direct {p0, p2}, Ls6/j;-><init>(Lr5/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls6/m;->d:Ls6/t;

    iget-object v1, p0, Ls6/m;->c:Ls6/j;

    invoke-static {v0, v1}, Ls6/t;->m(Ls6/t;Ls6/j;)V

    return-void
.end method
