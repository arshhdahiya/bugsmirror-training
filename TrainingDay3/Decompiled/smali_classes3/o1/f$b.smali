.class public abstract Lo1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/f$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo1/f$b$a;
    .locals 2

    new-instance v0, Lo1/c$b;

    invoke-direct {v0}, Lo1/c$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo1/c$b;->c(Ljava/util/Set;)Lo1/f$b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract b()J
.end method

.method abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo1/f$c;",
            ">;"
        }
    .end annotation
.end method

.method abstract d()J
.end method
