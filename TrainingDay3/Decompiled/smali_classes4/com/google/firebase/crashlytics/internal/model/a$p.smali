.class final Lcom/google/firebase/crashlytics/internal/model/a$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/e<",
        "Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final FILE_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final IMPORTANCE_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field static final INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$p;

.field private static final OFFSET_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final PC_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final SYMBOL_DESCRIPTOR:Lcom/google/firebase/encoders/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$p;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$p;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$p;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$p;

    const-string v0, "pc"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$p;->PC_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "symbol"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$p;->SYMBOL_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "file"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$p;->FILE_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "offset"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$p;->OFFSET_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "importance"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$p;->IMPORTANCE_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b;Lcom/google/firebase/encoders/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$p;->PC_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b;->getPc()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;J)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$p;->SYMBOL_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$p;->FILE_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$p;->OFFSET_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b;->getOffset()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;J)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$p;->IMPORTANCE_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b;->getImportance()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;I)Lcom/google/firebase/encoders/f;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b;

    check-cast p2, Lcom/google/firebase/encoders/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$p;->encode(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b;Lcom/google/firebase/encoders/f;)V

    return-void
.end method
