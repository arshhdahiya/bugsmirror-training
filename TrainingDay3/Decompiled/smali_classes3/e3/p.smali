.class public final synthetic Le3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le3/q$b;


# direct methods
.method public synthetic constructor <init>(Le3/q$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/p;->a:Le3/q$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le3/p;->a:Le3/q$b;

    invoke-interface {v0}, Le3/q$b;->a()V

    return-void
.end method
