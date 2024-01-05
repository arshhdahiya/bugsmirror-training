.class public interface abstract Lnf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lye/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/h$b;,
        Lnf/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lnf/c;",
        ">;",
        "Lye/a;"
    }
.end annotation


# static fields
.field public static final o0:Lnf/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnf/h$a;->b:Lnf/h$a;

    sput-object v0, Lnf/h;->o0:Lnf/h$a;

    return-void
.end method


# virtual methods
.method public abstract X()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnf/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lig/b;)Lnf/c;
.end method

.method public abstract c(Lig/b;)Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract w()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnf/g;",
            ">;"
        }
    .end annotation
.end method
