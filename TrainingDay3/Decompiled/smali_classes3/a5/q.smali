.class public final synthetic La5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# instance fields
.field public final synthetic a:La5/r;


# direct methods
.method public synthetic constructor <init>(La5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/q;->a:La5/r;

    return-void
.end method


# virtual methods
.method public final then(Lr5/l;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La5/q;->a:La5/r;

    invoke-static {v0, p1}, La5/r;->a(La5/r;Lr5/l;)Lr5/l;

    move-result-object p1

    return-object p1
.end method
