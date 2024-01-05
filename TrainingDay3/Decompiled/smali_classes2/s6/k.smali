.class public final synthetic Ls6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/f;


# instance fields
.field public final synthetic a:Ls6/t;

.field public final synthetic b:Lr5/m;


# direct methods
.method public synthetic constructor <init>(Ls6/t;Lr5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/k;->a:Ls6/t;

    iput-object p2, p0, Ls6/k;->b:Lr5/m;

    return-void
.end method


# virtual methods
.method public final onComplete(Lr5/l;)V
    .locals 2

    iget-object v0, p0, Ls6/k;->a:Ls6/t;

    iget-object v1, p0, Ls6/k;->b:Lr5/m;

    invoke-virtual {v0, v1, p1}, Ls6/t;->q(Lr5/m;Lr5/l;)V

    return-void
.end method
