.class final Lk0/i$b;
.super Lk0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/c<",
        "Lk0/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk0/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lk0/l;
    .locals 1

    invoke-virtual {p0}, Lk0/i$b;->d()Lk0/i$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lk0/i$a;
    .locals 1

    new-instance v0, Lk0/i$a;

    invoke-direct {v0, p0}, Lk0/i$a;-><init>(Lk0/i$b;)V

    return-object v0
.end method

.method e(ILjava/lang/Class;)Lk0/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lk0/i$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lk0/c;->b()Lk0/l;

    move-result-object v0

    check-cast v0, Lk0/i$a;

    invoke-virtual {v0, p1, p2}, Lk0/i$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
