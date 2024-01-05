.class final Llf/b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Llf/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llf/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llf/b$a;

    invoke-direct {v0}, Llf/b$a;-><init>()V

    sput-object v0, Llf/b$a;->a:Llf/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Llf/b;
    .locals 2

    new-instance v0, Llf/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf/b;-><init>(Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llf/b$a;->b()Llf/b;

    move-result-object v0

    return-object v0
.end method
