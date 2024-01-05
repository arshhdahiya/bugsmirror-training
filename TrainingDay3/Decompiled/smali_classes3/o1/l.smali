.class public final synthetic Lo1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/b$a;


# instance fields
.field public final synthetic a:Lo1/r;


# direct methods
.method public synthetic constructor <init>(Lo1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/l;->a:Lo1/r;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo1/l;->a:Lo1/r;

    invoke-static {v0}, Lo1/r;->i(Lo1/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
