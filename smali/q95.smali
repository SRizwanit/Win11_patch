.class public abstract Lq95;
.super Lcr2;
.source "SourceFile"


# static fields
.field public static final p:Lgo;

.field public static final q:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lgo;

    .line 3
    const-string v1, "status"

    .line 5
    const-class v2, Lq95;

    .line 7
    invoke-direct {v0, v2, v1}, Lgo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lq95;->p:Lgo;

    .line 12
    new-instance v0, Lgo;

    .line 14
    const-class v1, Lr95;

    .line 16
    const-string v3, "handler"

    .line 18
    invoke-direct {v0, v1, v3}, Lgo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    sget-byte v0, Lu53;->a:B

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 30
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 34
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 37
    new-instance v8, Lwn;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {v8, v0}, Lwn;-><init>(B)V

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x2

    .line 45
    const-wide/16 v4, 0x64

    .line 47
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    sput-object v1, Lq95;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    return-void
.end method
