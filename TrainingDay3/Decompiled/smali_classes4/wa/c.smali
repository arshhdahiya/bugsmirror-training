.class public final synthetic Lwa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/b$e$a;


# instance fields
.field public final synthetic a:Lwa/b$g$a;


# direct methods
.method public synthetic constructor <init>(Lwa/b$g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/c;->a:Lwa/b$g$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwa/c;->a:Lwa/b$g$a;

    invoke-interface {v0, p1}, Lwa/b$g$a;->a(Ljava/lang/String;)V

    return-void
.end method
