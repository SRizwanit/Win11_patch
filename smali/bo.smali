.class public Lbo;
.super Lhq5;
.source "SourceFile"


# static fields
.field public static final h:Lli4;

.field public static i:Lbo;

.field public static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final k:Ljava/util/concurrent/locks/Condition;

.field public static final l:C

.field public static final m:J


# instance fields
.field public e:B

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lli4;

    .line 3
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lli4;-><init>(BZ)V

    .line 9
    const/16 v1, 0x8

    .line 11
    new-array v1, v1, [Lbo;

    .line 13
    iput-object v1, v0, Lli4;->s:Ljava/lang/Object;

    .line 15
    sput-object v0, Lbo;->h:Lli4;

    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    sput-object v0, Lbo;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sput-object v0, Lbo;->k:Ljava/util/concurrent/locks/Condition;

    .line 33
    const v0, 0xea60

    .line 36
    sput-char v0, Lbo;->l:C

    .line 38
    const-wide v0, 0xdf8475800L

    .line 43
    sput-wide v0, Lbo;->m:J

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbo;->f:I

    .line 7
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lhq5;->c:J

    .line 3
    iget-boolean v2, p0, Lhq5;->a:Z

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v0, v0, v3

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lbo;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    :try_start_0
    iget-byte v1, p0, Lbo;->e:B

    .line 21
    if-nez v1, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    iput-byte v1, p0, Lbo;->e:B

    .line 26
    invoke-static {p0}, Lin9;->k(Lbo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_1
    const-string p0, "Unbalanced enter/exit"

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    throw p0
.end method

.method public final i()Z
    .locals 4

    .line 1
    sget-object v0, Lbo;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-byte v1, p0, Lbo;->e:B

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-byte v2, p0, Lbo;->e:B

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    sget-object v1, Lbo;->h:Lli4;

    .line 16
    invoke-virtual {v1, p0}, Lli4;->z(Lbo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x2

    .line 26
    if-ne v1, p0, :cond_1

    .line 28
    move v2, v3

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    return v2

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    throw p0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method
