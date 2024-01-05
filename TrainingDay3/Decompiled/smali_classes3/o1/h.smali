.class public final synthetic Lo1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/b$a;


# instance fields
.field public final synthetic a:Lo1/r;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo1/r;Lh1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/h;->a:Lo1/r;

    iput-object p2, p0, Lo1/h;->b:Lh1/p;

    iput p3, p0, Lo1/h;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo1/h;->a:Lo1/r;

    iget-object v1, p0, Lo1/h;->b:Lh1/p;

    iget v2, p0, Lo1/h;->c:I

    invoke-static {v0, v1, v2}, Lo1/r;->h(Lo1/r;Lh1/p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
