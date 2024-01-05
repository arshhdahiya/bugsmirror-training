.class public final Lhh/q;
.super Lhh/d;
.source "SourceFile"

# interfaces
.implements Lzf/o;


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lig/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhh/d;-><init>(Lig/f;)V

    iput-object p2, p0, Lhh/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhh/q;->c:Ljava/lang/Object;

    return-object v0
.end method
