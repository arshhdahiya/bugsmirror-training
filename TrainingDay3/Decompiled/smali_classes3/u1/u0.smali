.class public final synthetic Lu1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s$a;


# instance fields
.field public final synthetic a:Lu1/j1$a;

.field public final synthetic b:Ly2/j1;

.field public final synthetic c:Lw3/n;


# direct methods
.method public synthetic constructor <init>(Lu1/j1$a;Ly2/j1;Lw3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/u0;->a:Lu1/j1$a;

    iput-object p2, p0, Lu1/u0;->b:Ly2/j1;

    iput-object p3, p0, Lu1/u0;->c:Lw3/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lu1/u0;->a:Lu1/j1$a;

    iget-object v1, p0, Lu1/u0;->b:Ly2/j1;

    iget-object v2, p0, Lu1/u0;->c:Lw3/n;

    check-cast p1, Lu1/j1;

    invoke-static {v0, v1, v2, p1}, Lu1/i1;->Q(Lu1/j1$a;Ly2/j1;Lw3/n;Lu1/j1;)V

    return-void
.end method
