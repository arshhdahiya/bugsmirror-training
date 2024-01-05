.class public final synthetic Lu1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu1/i1;


# direct methods
.method public synthetic constructor <init>(Lu1/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/l;->a:Lu1/i1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu1/l;->a:Lu1/i1;

    invoke-static {v0}, Lu1/i1;->X(Lu1/i1;)V

    return-void
.end method
