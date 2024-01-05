.class final Lr5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/h;


# instance fields
.field final synthetic a:Lr5/i;


# direct methods
.method constructor <init>(Lr5/v;Lr5/i;)V
    .locals 0

    iput-object p2, p0, Lr5/p;->a:Lr5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lr5/p;->a:Lr5/i;

    invoke-interface {p1}, Lr5/i;->onCanceled()V

    return-void
.end method
