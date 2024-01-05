.class public final Lif/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/n0;


# instance fields
.field private final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/a;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a()Lmf/o0;
    .locals 2

    sget-object v0, Lmf/o0;->a:Lmf/o0;

    const-string v1, "SourceFile.NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lif/a;->b:Ljava/lang/annotation/Annotation;

    return-object v0
.end method
