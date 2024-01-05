.class public final synthetic Lu1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s$a;


# instance fields
.field public final synthetic a:Lu1/j1$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lu1/j1$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/k0;->a:Lu1/j1$a;

    iput-boolean p2, p0, Lu1/k0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lu1/k0;->a:Lu1/j1$a;

    iget-boolean v1, p0, Lu1/k0;->b:Z

    check-cast p1, Lu1/j1;

    invoke-static {v0, v1, p1}, Lu1/i1;->M(Lu1/j1$a;ZLu1/j1;)V

    return-void
.end method
