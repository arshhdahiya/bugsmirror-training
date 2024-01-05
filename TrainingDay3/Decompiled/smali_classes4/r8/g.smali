.class public final synthetic Lr8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/j;


# instance fields
.field public final synthetic a:Lr8/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnb/b;


# direct methods
.method public synthetic constructor <init>(Lr8/h;Ljava/lang/String;Lnb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g;->a:Lr8/h;

    iput-object p2, p0, Lr8/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/g;->c:Lnb/b;

    return-void
.end method


# virtual methods
.method public final a(Lma/g;)V
    .locals 3

    iget-object v0, p0, Lr8/g;->a:Lr8/h;

    iget-object v1, p0, Lr8/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/g;->c:Lnb/b;

    check-cast p1, Lma/b;

    invoke-static {v0, v1, v2, p1}, Lr8/h;->a(Lr8/h;Ljava/lang/String;Lnb/b;Lma/b;)V

    return-void
.end method
