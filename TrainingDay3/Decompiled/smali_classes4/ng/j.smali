.class public abstract Lng/j;
.super Lng/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/j$b;,
        Lng/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/f<",
        "Loe/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lng/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lng/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lng/j$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lng/j;->b:Lng/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Loe/b0;->a:Loe/b0;

    invoke-direct {p0, v0}, Lng/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lng/j;->c()Loe/b0;

    move-result-object v0

    return-object v0
.end method

.method public c()Loe/b0;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
