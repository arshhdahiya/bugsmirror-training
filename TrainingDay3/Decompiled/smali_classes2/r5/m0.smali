.class final Lr5/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/i;


# instance fields
.field final synthetic a:Lr5/m;


# direct methods
.method constructor <init>(Lr5/m;)V
    .locals 0

    iput-object p1, p0, Lr5/m0;->a:Lr5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    iget-object v0, p0, Lr5/m0;->a:Lr5/m;

    invoke-static {v0}, Lr5/m;->f(Lr5/m;)Lr5/q0;

    move-result-object v0

    invoke-virtual {v0}, Lr5/q0;->x()Z

    return-void
.end method
