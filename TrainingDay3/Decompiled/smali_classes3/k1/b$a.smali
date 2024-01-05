.class public final Lk1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lk1/e;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/b$a;->a:Lk1/e;

    return-void
.end method


# virtual methods
.method public a()Lk1/b;
    .locals 2

    new-instance v0, Lk1/b;

    iget-object v1, p0, Lk1/b$a;->a:Lk1/e;

    invoke-direct {v0, v1}, Lk1/b;-><init>(Lk1/e;)V

    return-object v0
.end method

.method public b(Lk1/e;)Lk1/b$a;
    .locals 0

    iput-object p1, p0, Lk1/b$a;->a:Lk1/e;

    return-object p0
.end method
