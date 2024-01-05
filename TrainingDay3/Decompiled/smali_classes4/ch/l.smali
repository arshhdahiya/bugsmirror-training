.class public abstract Lch/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/l$c;,
        Lch/l$d;,
        Lch/l$a;,
        Lch/l$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/l;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lmf/t;)Ljava/lang/String;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lch/b$a;->a(Lch/b;Lmf/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/l;->a:Ljava/lang/String;

    return-object v0
.end method
