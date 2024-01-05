.class public final synthetic Lc4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc4/l;


# direct methods
.method public synthetic constructor <init>(Lc4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/k;->a:Lc4/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc4/k;->a:Lc4/l;

    invoke-static {v0}, Lc4/l;->b(Lc4/l;)V

    return-void
.end method
