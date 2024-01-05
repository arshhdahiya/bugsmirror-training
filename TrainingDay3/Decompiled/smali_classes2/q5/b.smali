.class public final synthetic Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq5/a;


# direct methods
.method public synthetic constructor <init>(Lq5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/b;->a:Lq5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq5/b;->a:Lq5/a;

    invoke-static {v0}, Lq5/a;->e(Lq5/a;)V

    return-void
.end method
