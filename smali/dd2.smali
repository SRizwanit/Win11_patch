.class public abstract Ldd2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 3
    new-instance v0, Lyc5;

    .line 5
    invoke-direct {v0}, Lyc5;-><init>()V

    .line 8
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 16
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 19
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method
