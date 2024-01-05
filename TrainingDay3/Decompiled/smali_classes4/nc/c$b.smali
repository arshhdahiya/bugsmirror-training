.class Lnc/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/reflect/Field;

.field final c:Lnc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lnc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Lnc/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/c$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lnc/c$b;->b:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lnc/c$b;->c:Lnc/f;

    return-void
.end method


# virtual methods
.method a(Lnc/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lnc/c$b;->c:Lnc/f;

    invoke-virtual {v0, p1}, Lnc/f;->b(Lnc/k;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lnc/c$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method b(Lnc/p;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnc/c$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lnc/c$b;->c:Lnc/f;

    invoke-virtual {v0, p1, p2}, Lnc/f;->f(Lnc/p;Ljava/lang/Object;)V

    return-void
.end method
