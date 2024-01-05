.class public abstract Li1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Li1/f$a;
    .locals 1

    new-instance v0, Li1/a$b;

    invoke-direct {v0}, Li1/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lh1/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
