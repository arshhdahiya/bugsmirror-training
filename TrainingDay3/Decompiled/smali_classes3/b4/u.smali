.class public final synthetic Lb4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb4/z$a;

.field public final synthetic c:Lt1/j1;

.field public final synthetic d:Ly1/i;


# direct methods
.method public synthetic constructor <init>(Lb4/z$a;Lt1/j1;Ly1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/u;->a:Lb4/z$a;

    iput-object p2, p0, Lb4/u;->c:Lt1/j1;

    iput-object p3, p0, Lb4/u;->d:Ly1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb4/u;->a:Lb4/z$a;

    iget-object v1, p0, Lb4/u;->c:Lt1/j1;

    iget-object v2, p0, Lb4/u;->d:Ly1/i;

    invoke-static {v0, v1, v2}, Lb4/z$a;->i(Lb4/z$a;Lt1/j1;Ly1/i;)V

    return-void
.end method
