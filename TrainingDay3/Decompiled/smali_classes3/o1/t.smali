.class public final synthetic Lo1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo1/v;


# direct methods
.method public synthetic constructor <init>(Lo1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/t;->a:Lo1/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo1/t;->a:Lo1/v;

    invoke-static {v0}, Lo1/v;->b(Lo1/v;)V

    return-void
.end method
