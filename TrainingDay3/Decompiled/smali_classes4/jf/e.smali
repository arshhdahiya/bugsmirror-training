.class public final Ljf/e;
.super Ljf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/e$b;
    }
.end annotation


# static fields
.field private static final q:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljf/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljf/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljf/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljf/e$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ljf/e;->r:Ljf/e$b;

    new-instance v0, Ljf/a;

    sget-object v1, Ljf/e$a;->a:Ljf/e$a;

    invoke-direct {v0, v1}, Ljf/a;-><init>(Lxe/a;)V

    sput-object v0, Ljf/e;->q:Ljf/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    new-instance v0, Lwg/b;

    invoke-direct {v0}, Lwg/b;-><init>()V

    invoke-direct {p0, v0}, Ljf/g;-><init>(Lwg/i;)V

    invoke-virtual {p0}, Ljf/g;->i()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljf/e;-><init>()V

    return-void
.end method

.method public static final synthetic P0()Ljf/a;
    .locals 1

    sget-object v0, Ljf/e;->q:Ljf/a;

    return-object v0
.end method

.method public static final Q0()Ljf/e;
    .locals 1

    sget-object v0, Ljf/e;->r:Ljf/e$b;

    invoke-virtual {v0}, Ljf/e$b;->a()Ljf/e;

    move-result-object v0

    return-object v0
.end method
