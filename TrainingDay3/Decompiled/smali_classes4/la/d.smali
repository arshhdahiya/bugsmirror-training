.class Lla/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/text/SimpleDateFormat;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Date;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE MMM dd HH:mm:ss zzz yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lla/d;->n:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/d;->a:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lla/d;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lla/d;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lla/d;->l:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lla/i;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lla/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lla/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lla/d;->b(Ljava/io/File;)V

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 4

    const-string v0, "Error saving crash report!"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing unhandled exception to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lla/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string p1, "Package"

    :try_start_1
    iget-object v1, p0, Lla/d;->g:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v1}, Lla/d;->c(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "Version Code"

    :try_start_2
    iget-object v1, p0, Lla/d;->i:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v1}, Lla/d;->c(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p1, "Version Name"

    :try_start_3
    iget-object v1, p0, Lla/d;->h:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v1}, Lla/d;->c(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p1, "Android"

    :try_start_4
    iget-object v1, p0, Lla/d;->c:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v1}, Lla/d;->c(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p1, "Android Build"

    :try_start_5
    iget-object v1, p0, Lla/d;->d:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v1}, Lla/d;->c(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string p1, "Manufacturer"

    :try_start_6
    iget-object v1, p0, Lla/d;->e:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v1}, Lla/d;->c(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string p1, "Model"

    :try_start_7
    iget-object v1, p0, Lla/d;->f:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v1}, Lla/d;->c(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string p1, "Thread"

    :try_start_8
    iget-object v1, p0, Lla/d;->k:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v1}, Lla/d;->c(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string p1, "Date"

    :try_start_9
    sget-object v1, Lla/d;->n:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lla/d;->b:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, p1, v1}, Lla/d;->c(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string p1, "Pushwoosh Application Code"

    :try_start_a
    iget-object v1, p0, Lla/d;->j:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v1}, Lla/d;->c(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string p1, "Pushwoosh Plugin"

    :try_start_b
    iget-object v1, p0, Lla/d;->m:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v1}, Lla/d;->c(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lla/d;->l:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_d
    invoke-static {v0, p1}, Lla/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v1, :cond_0

    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lla/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_1

    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-static {v0, v1}, Lla/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lla/d;->g:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lla/d;->b:Ljava/util/Date;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lla/d;->i:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lla/d;->h:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lla/d;->e:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lla/d;->f:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lla/d;->d:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lla/d;->c:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lla/d;->j:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lla/d;->m:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lla/d;->k:Ljava/lang/String;

    return-void
.end method
