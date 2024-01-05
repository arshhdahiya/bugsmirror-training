.class final Lwg/b$a;
.super Lwg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lwg/b$f;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lwg/b;-><init>(Ljava/lang/String;Lwg/b$f;Ljava/util/concurrent/locks/Lock;Lwg/b$a;)V

    return-void
.end method


# virtual methods
.method protected n()Lwg/b$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lwg/b$m<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lwg/b$m;->a()Lwg/b$m;

    move-result-object v0

    return-object v0
.end method
