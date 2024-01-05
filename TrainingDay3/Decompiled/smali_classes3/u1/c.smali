.class public final synthetic Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s$a;


# instance fields
.field public final synthetic a:Lu1/j1$a;

.field public final synthetic b:Lb4/b0;


# direct methods
.method public synthetic constructor <init>(Lu1/j1$a;Lb4/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/c;->a:Lu1/j1$a;

    iput-object p2, p0, Lu1/c;->b:Lb4/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lu1/c;->a:Lu1/j1$a;

    iget-object v1, p0, Lu1/c;->b:Lb4/b0;

    check-cast p1, Lu1/j1;

    invoke-static {v0, v1, p1}, Lu1/i1;->w0(Lu1/j1$a;Lb4/b0;Lu1/j1;)V

    return-void
.end method
