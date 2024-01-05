.class final Ll0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final c:Ld1/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld1/c;->a()Ld1/c;

    move-result-object v0

    iput-object v0, p0, Ll0/j$b;->c:Ld1/c;

    iput-object p1, p0, Ll0/j$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public h()Ld1/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ll0/j$b;->c:Ld1/c;

    return-object v0
.end method
