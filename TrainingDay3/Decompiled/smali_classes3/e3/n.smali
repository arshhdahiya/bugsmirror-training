.class public final synthetic Le3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le3/q;


# direct methods
.method public synthetic constructor <init>(Le3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/n;->a:Le3/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le3/n;->a:Le3/q;

    invoke-static {v0}, Le3/q;->w(Le3/q;)V

    return-void
.end method
