.class final Lp9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/a;


# instance fields
.field private final a:Lya/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls9/a;

    invoke-direct {v0}, Ls9/a;-><init>()V

    iput-object v0, p0, Lp9/a;->a:Lya/a;

    return-void
.end method


# virtual methods
.method public a()Lya/a;
    .locals 1

    iget-object v0, p0, Lp9/a;->a:Lya/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".permission.C2D_MESSAGE"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lwa/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    const-string v0, "Android FCM"

    return-object v0
.end method
