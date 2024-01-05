.class public final synthetic Lu1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s$a;


# instance fields
.field public final synthetic a:Lu1/j1$a;

.field public final synthetic b:Lt1/j1;

.field public final synthetic c:Ly1/i;


# direct methods
.method public synthetic constructor <init>(Lu1/j1$a;Lt1/j1;Ly1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/n;->a:Lu1/j1$a;

    iput-object p2, p0, Lu1/n;->b:Lt1/j1;

    iput-object p3, p0, Lu1/n;->c:Ly1/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lu1/n;->a:Lu1/j1$a;

    iget-object v1, p0, Lu1/n;->b:Lt1/j1;

    iget-object v2, p0, Lu1/n;->c:Ly1/i;

    check-cast p1, Lu1/j1;

    invoke-static {v0, v1, v2, p1}, Lu1/i1;->I0(Lu1/j1$a;Lt1/j1;Ly1/i;Lu1/j1;)V

    return-void
.end method
