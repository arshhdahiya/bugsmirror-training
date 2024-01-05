.class final Lwg/b$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 0

    invoke-static {p1}, Lfh/c;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
