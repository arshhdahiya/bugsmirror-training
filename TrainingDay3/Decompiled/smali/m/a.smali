.class public Lm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ll/b;


# direct methods
.method public constructor <init>(Ll/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/a;->a:Ll/b;

    return-void
.end method


# virtual methods
.method public a()Ll/b;
    .locals 1

    iget-object v0, p0, Lm/a;->a:Ll/b;

    return-object v0
.end method
