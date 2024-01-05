.class final Llf/b;
.super Ljf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/b$b;
    }
.end annotation


# static fields
.field private static final q:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Llf/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Llf/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf/b$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llf/b;->r:Llf/b$b;

    new-instance v0, Ljf/a;

    sget-object v1, Llf/b$a;->a:Llf/b$a;

    invoke-direct {v0, v1}, Ljf/a;-><init>(Lxe/a;)V

    sput-object v0, Llf/b;->q:Ljf/a;

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

    invoke-direct {p0}, Llf/b;-><init>()V

    return-void
.end method

.method public static final synthetic P0()Ljf/a;
    .locals 1

    sget-object v0, Llf/b;->q:Ljf/a;

    return-object v0
.end method


# virtual methods
.method protected Q0()Lof/c$a;
    .locals 1

    sget-object v0, Lof/c$a;->a:Lof/c$a;

    return-object v0
.end method

.method public bridge synthetic T()Lof/c;
    .locals 1

    invoke-virtual {p0}, Llf/b;->Q0()Lof/c$a;

    move-result-object v0

    return-object v0
.end method
