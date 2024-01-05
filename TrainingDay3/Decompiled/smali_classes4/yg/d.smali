.class public Lyg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/c;


# instance fields
.field private final b:Lyg/p;


# direct methods
.method protected constructor <init>(Lyg/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/d;->b:Lyg/p;

    return-void
.end method

.method public static c(Lyg/c$a;)Lyg/c;
    .locals 3

    new-instance v0, Lyg/d;

    new-instance v1, Lyg/p;

    new-instance v2, Lyg/d$a;

    invoke-direct {v2, p0}, Lyg/d$a;-><init>(Lyg/c$a;)V

    invoke-direct {v1, v2}, Lyg/p;-><init>(Lyg/q;)V

    invoke-direct {v0, v1}, Lyg/d;-><init>(Lyg/p;)V

    return-object v0
.end method


# virtual methods
.method public a(Lxg/v;Lxg/v;)Z
    .locals 1

    iget-object v0, p0, Lyg/d;->b:Lyg/p;

    invoke-virtual {v0, p1, p2}, Lyg/p;->j(Lxg/v;Lxg/v;)Z

    move-result p1

    return p1
.end method

.method public b(Lxg/v;Lxg/v;)Z
    .locals 1

    iget-object v0, p0, Lyg/d;->b:Lyg/p;

    invoke-virtual {v0, p1, p2}, Lyg/p;->c(Lxg/v;Lxg/v;)Z

    move-result p1

    return p1
.end method
