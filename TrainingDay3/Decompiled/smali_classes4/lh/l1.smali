.class public abstract Llh/l1;
.super Llh/i0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/l1$a;
    }
.end annotation


# static fields
.field public static final a:Llh/l1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llh/l1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llh/l1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llh/l1;->a:Llh/l1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llh/i0;-><init>()V

    return-void
.end method
