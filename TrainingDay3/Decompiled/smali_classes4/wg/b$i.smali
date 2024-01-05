.class Lwg/b$i;
.super Lwg/b$h;
.source "SourceFile"

# interfaces
.implements Lwg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwg/b$h<",
        "TT;>;",
        "Lwg/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwg/b;Lxe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/b;",
            "Lxe/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lwg/b$h;-><init>(Lwg/b;Lxe/a;)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-super {p0}, Lwg/b$h;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
