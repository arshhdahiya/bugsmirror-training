.class public Lza/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lza/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lza/b;
    .locals 2

    iget-object v0, p0, Lza/b$a;->a:Lza/a;

    if-eqz v0, :cond_2

    invoke-static {}, Lza/b;->a()Lza/b;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lza/b;

    iget-object v0, p0, Lza/b$a;->a:Lza/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lza/b;-><init>(Lza/a;Lza/b$b;)V

    invoke-static {p1}, Lza/b;->b(Lza/b;)Lza/b;

    :cond_1
    invoke-static {}, Lza/b;->a()Lza/b;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must setup deviceSpecific"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lza/a;)Lza/b$a;
    .locals 0

    iput-object p1, p0, Lza/b$a;->a:Lza/a;

    return-object p0
.end method
