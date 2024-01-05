.class public final Lhh/e;
.super Lhh/d;
.source "SourceFile"

# interfaces
.implements Lzf/c;


# instance fields
.field private final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lig/f;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhh/d;-><init>(Lig/f;)V

    iput-object p2, p0, Lhh/e;->c:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a()Lzf/a;
    .locals 2

    new-instance v0, Lhh/c;

    iget-object v1, p0, Lhh/e;->c:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Lhh/c;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
