.class public final Lmh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/c;->u(JLlh/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Llh/n;

.field final synthetic c:Lmh/c;


# direct methods
.method public constructor <init>(Llh/n;Lmh/c;)V
    .locals 0

    iput-object p1, p0, Lmh/c$a;->a:Llh/n;

    iput-object p2, p0, Lmh/c$a;->c:Lmh/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmh/c$a;->a:Llh/n;

    iget-object v1, p0, Lmh/c$a;->c:Lmh/c;

    sget-object v2, Loe/b0;->a:Loe/b0;

    invoke-interface {v0, v1, v2}, Llh/n;->f(Llh/i0;Ljava/lang/Object;)V

    return-void
.end method
