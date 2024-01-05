.class public final synthetic Ln4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ln4/x;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ln4/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln4/s;->a:Z

    iput-object p2, p0, Ln4/s;->c:Ljava/lang/String;

    iput-object p3, p0, Ln4/s;->d:Ln4/x;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ln4/s;->a:Z

    iget-object v1, p0, Ln4/s;->c:Ljava/lang/String;

    iget-object v2, p0, Ln4/s;->d:Ln4/x;

    invoke-static {v0, v1, v2}, Ln4/b0;->c(ZLjava/lang/String;Ln4/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
