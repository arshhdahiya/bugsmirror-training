.class public final Lod/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/a$b;
    }
.end annotation


# static fields
.field private static final a:Lio/reactivex/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/a$a;

    invoke-direct {v0}, Lod/a$a;-><init>()V

    invoke-static {v0}, Lnd/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    sput-object v0, Lod/a;->a:Lio/reactivex/v;

    return-void
.end method

.method public static a()Lio/reactivex/v;
    .locals 1

    sget-object v0, Lod/a;->a:Lio/reactivex/v;

    invoke-static {v0}, Lnd/a;->e(Lio/reactivex/v;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method
