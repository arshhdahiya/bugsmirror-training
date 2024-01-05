.class public final synthetic Lf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lf/h;


# direct methods
.method public synthetic constructor <init>(Lf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k;->a:Lf/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/k;->a:Lf/h;

    invoke-static {v0}, Lf/p;->e(Lf/h;)Lf/v;

    move-result-object v0

    return-object v0
.end method
