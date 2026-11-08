.class public final Lzw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lyw8;

.field public final d:Lg29;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lyw8;Lg29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzw8;->a:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lzw8;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p3, p0, Lzw8;->c:Lyw8;

    .line 10
    iput-object p4, p0, Lzw8;->d:Lg29;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ln89;
    .locals 2

    .line 1
    new-instance v0, Lz47;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lz47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    iget-object p0, p0, Lzw8;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static {v0, p0}, Le57;->U(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln89;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
