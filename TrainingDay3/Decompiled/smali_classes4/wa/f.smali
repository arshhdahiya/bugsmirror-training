.class public final synthetic Lwa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/b$g$a;


# instance fields
.field public final synthetic a:Lwa/b$g;

.field public final synthetic b:Lwa/g;


# direct methods
.method public synthetic constructor <init>(Lwa/b$g;Lwa/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/f;->a:Lwa/b$g;

    iput-object p2, p0, Lwa/f;->b:Lwa/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwa/f;->a:Lwa/b$g;

    iget-object v1, p0, Lwa/f;->b:Lwa/g;

    invoke-static {v0, v1, p1}, Lwa/b$g;->a(Lwa/b$g;Lwa/g;Ljava/lang/String;)V

    return-void
.end method
