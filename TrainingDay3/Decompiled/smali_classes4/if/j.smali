.class public final Lif/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/j$a;
    }
.end annotation


# static fields
.field public static final c:Lif/j$a;


# instance fields
.field private final a:Ltg/j;

.field private final b:Lif/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lif/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lif/j$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lif/j;->c:Lif/j$a;

    return-void
.end method

.method private constructor <init>(Ltg/j;Lif/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/j;->a:Ltg/j;

    iput-object p2, p0, Lif/j;->b:Lif/k;

    return-void
.end method

.method public synthetic constructor <init>(Ltg/j;Lif/k;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lif/j;-><init>(Ltg/j;Lif/k;)V

    return-void
.end method


# virtual methods
.method public final a()Ltg/j;
    .locals 1

    iget-object v0, p0, Lif/j;->a:Ltg/j;

    return-object v0
.end method

.method public final b()Lmf/y;
    .locals 1

    iget-object v0, p0, Lif/j;->a:Ltg/j;

    invoke-virtual {v0}, Ltg/j;->o()Lmf/y;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lif/k;
    .locals 1

    iget-object v0, p0, Lif/j;->b:Lif/k;

    return-object v0
.end method
