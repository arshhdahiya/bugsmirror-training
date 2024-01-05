.class public final synthetic Lr8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/j;


# instance fields
.field public final synthetic a:Lr8/h;


# direct methods
.method public synthetic constructor <init>(Lr8/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e;->a:Lr8/h;

    return-void
.end method


# virtual methods
.method public final a(Lma/g;)V
    .locals 1

    iget-object v0, p0, Lr8/e;->a:Lr8/h;

    check-cast p1, Lma/b;

    invoke-static {v0, p1}, Lr8/h;->b(Lr8/h;Lma/b;)V

    return-void
.end method
