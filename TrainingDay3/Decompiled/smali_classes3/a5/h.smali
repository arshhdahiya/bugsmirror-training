.class public final synthetic La5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La5/l;

.field public final synthetic c:Lr5/m;


# direct methods
.method public synthetic constructor <init>(La5/l;Lr5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/h;->a:La5/l;

    iput-object p2, p0, La5/h;->c:Lr5/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La5/h;->a:La5/l;

    iget-object v1, p0, La5/h;->c:Lr5/m;

    invoke-virtual {v0, v1}, La5/l;->e(Lr5/m;)V

    return-void
.end method
