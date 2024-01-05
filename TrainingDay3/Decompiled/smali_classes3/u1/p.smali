.class public final synthetic Lu1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s$a;


# instance fields
.field public final synthetic a:Lu1/j1$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lu1/j1$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/p;->a:Lu1/j1$a;

    iput-wide p2, p0, Lu1/p;->b:J

    iput p4, p0, Lu1/p;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lu1/p;->a:Lu1/j1$a;

    iget-wide v1, p0, Lu1/p;->b:J

    iget v3, p0, Lu1/p;->c:I

    check-cast p1, Lu1/j1;

    invoke-static {v0, v1, v2, v3, p1}, Lu1/i1;->M0(Lu1/j1$a;JILu1/j1;)V

    return-void
.end method
