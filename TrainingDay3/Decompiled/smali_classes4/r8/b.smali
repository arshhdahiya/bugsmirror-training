.class public final synthetic Lr8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr8/c;


# direct methods
.method public synthetic constructor <init>(Lr8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b;->a:Lr8/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr8/b;->a:Lr8/c;

    invoke-static {v0}, Lr8/c;->a(Lr8/c;)V

    return-void
.end method
