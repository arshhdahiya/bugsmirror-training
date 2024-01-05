.class public Lm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/h$a;
    }
.end annotation


# instance fields
.field private final a:Lm/h$a;

.field private final b:Ll/h;

.field private final c:Ll/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lm/h$a;Ll/h;Ll/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/h;->a:Lm/h$a;

    iput-object p2, p0, Lm/h;->b:Ll/h;

    iput-object p3, p0, Lm/h;->c:Ll/d;

    iput-boolean p4, p0, Lm/h;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lm/h$a;
    .locals 1

    iget-object v0, p0, Lm/h;->a:Lm/h$a;

    return-object v0
.end method

.method public b()Ll/h;
    .locals 1

    iget-object v0, p0, Lm/h;->b:Ll/h;

    return-object v0
.end method

.method public c()Ll/d;
    .locals 1

    iget-object v0, p0, Lm/h;->c:Ll/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lm/h;->d:Z

    return v0
.end method
