.class public final synthetic Le/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/i;


# direct methods
.method public synthetic constructor <init>(Le/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h;->a:Le/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/h;->a:Le/i;

    invoke-static {v0}, Le/i;->c(Le/i;)V

    return-void
.end method
