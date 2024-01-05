.class public final synthetic Lu1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s$a;


# instance fields
.field public final synthetic a:Lu1/j1$a;

.field public final synthetic b:Ly2/u;

.field public final synthetic c:Ly2/x;


# direct methods
.method public synthetic constructor <init>(Lu1/j1$a;Ly2/u;Ly2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/c0;->a:Lu1/j1$a;

    iput-object p2, p0, Lu1/c0;->b:Ly2/u;

    iput-object p3, p0, Lu1/c0;->c:Ly2/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lu1/c0;->a:Lu1/j1$a;

    iget-object v1, p0, Lu1/c0;->b:Ly2/u;

    iget-object v2, p0, Lu1/c0;->c:Ly2/x;

    check-cast p1, Lu1/j1;

    invoke-static {v0, v1, v2, p1}, Lu1/i1;->g0(Lu1/j1$a;Ly2/u;Ly2/x;Lu1/j1;)V

    return-void
.end method
