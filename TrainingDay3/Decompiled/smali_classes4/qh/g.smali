.class public final synthetic Lqh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llh/n;

.field public final synthetic c:Lqh/h;


# direct methods
.method public synthetic constructor <init>(Llh/n;Lqh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/g;->a:Llh/n;

    iput-object p2, p0, Lqh/g;->c:Lqh/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqh/g;->a:Llh/n;

    iget-object v1, p0, Lqh/g;->c:Lqh/h;

    invoke-static {v0, v1}, Lqh/h;->A(Llh/n;Lqh/h;)V

    return-void
.end method
