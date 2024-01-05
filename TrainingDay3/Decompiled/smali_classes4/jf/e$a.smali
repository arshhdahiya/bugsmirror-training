.class final Ljf/e$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Ljf/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljf/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljf/e$a;

    invoke-direct {v0}, Ljf/e$a;-><init>()V

    sput-object v0, Ljf/e$a;->a:Ljf/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljf/e;
    .locals 2

    new-instance v0, Ljf/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljf/e;-><init>(Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljf/e$a;->b()Ljf/e;

    move-result-object v0

    return-object v0
.end method
