.class public final Llh/x2;
.super Lqe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/x2$a;
    }
.end annotation


# static fields
.field public static final c:Llh/x2$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llh/x2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llh/x2$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llh/x2;->c:Llh/x2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Llh/x2;->c:Llh/x2$a;

    invoke-direct {p0, v0}, Lqe/a;-><init>(Lqe/g$c;)V

    return-void
.end method
