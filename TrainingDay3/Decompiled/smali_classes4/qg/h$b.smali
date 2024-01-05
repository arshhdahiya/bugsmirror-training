.class public final Lqg/h$b;
.super Lqg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lqg/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqg/h$b;

    invoke-direct {v0}, Lqg/h$b;-><init>()V

    sput-object v0, Lqg/h$b;->b:Lqg/h$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqg/i;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
