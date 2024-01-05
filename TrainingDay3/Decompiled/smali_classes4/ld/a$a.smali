.class public abstract Lld/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Lne/a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lld/b;->b(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lld/a$a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Lne/a;)Lld/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lne/a<",
            "TV;>;)",
            "Lld/a$a<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lld/a$a;->a:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lld/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "provider"

    invoke-static {p2, v1}, Lld/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
