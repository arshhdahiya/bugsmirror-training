.class public Ls9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/a$b;
    }
.end annotation


# instance fields
.field private a:Ls9/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ls9/a;->a:Ls9/a$b;

    invoke-virtual {v0}, Ls9/a$b;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ls9/a;->a:Ls9/a$b;

    invoke-virtual {v0}, Ls9/a$b;->a()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ls9/a;->a:Ls9/a$b;

    invoke-virtual {v0, p1}, Ls9/a$b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public init()V
    .locals 2

    new-instance v0, Lr9/a;

    invoke-direct {v0}, Lr9/a;-><init>()V

    invoke-virtual {v0}, Lr9/a;->a()Z

    new-instance v0, Ls9/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls9/a$b;-><init>(Ls9/a$a;)V

    iput-object v0, p0, Ls9/a;->a:Ls9/a$b;

    return-void
.end method
