.class public final Lfg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/k$a;
    }
.end annotation


# static fields
.field private static final b:Lfg/k;

.field public static final c:Lfg/k$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfg/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfg/k$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lfg/k;->c:Lfg/k$a;

    new-instance v0, Lfg/k;

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lfg/k;-><init>(Ljava/util/List;)V

    sput-object v0, Lfg/k;->b:Lfg/k;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldg/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/k;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lfg/k;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Lfg/k;
    .locals 1

    sget-object v0, Lfg/k;->b:Lfg/k;

    return-object v0
.end method


# virtual methods
.method public final b(I)Ldg/v;
    .locals 1

    iget-object v0, p0, Lfg/k;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/o;->W(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/v;

    return-object p1
.end method
