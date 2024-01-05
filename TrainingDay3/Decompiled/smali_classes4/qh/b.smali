.class public final Lqh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/f;


# instance fields
.field private final a:Llh/v1;


# direct methods
.method public constructor <init>(Llh/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/b;->a:Llh/v1;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lqh/b;->a:Llh/v1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Llh/v1$a;->a(Llh/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
