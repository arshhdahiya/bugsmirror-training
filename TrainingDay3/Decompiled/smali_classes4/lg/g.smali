.class public abstract Llg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Llg/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmf/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf/y$a<",
            "Llg/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Llg/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llg/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llg/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llg/g;->c:Llg/g$a;

    new-instance v0, Lmf/y$a;

    const-string v1, "MULTI_TARGET_PLATFORM"

    invoke-direct {v0, v1}, Lmf/y$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Llg/g;->a:Lmf/y$a;

    return-void
.end method
