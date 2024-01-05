.class public abstract Lhh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/d$a;
    }
.end annotation


# static fields
.field public static final b:Lhh/d$a;


# instance fields
.field private final a:Lig/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhh/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhh/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lhh/d;->b:Lhh/d$a;

    return-void
.end method

.method public constructor <init>(Lig/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/d;->a:Lig/f;

    return-void
.end method


# virtual methods
.method public getName()Lig/f;
    .locals 1

    iget-object v0, p0, Lhh/d;->a:Lig/f;

    return-object v0
.end method
