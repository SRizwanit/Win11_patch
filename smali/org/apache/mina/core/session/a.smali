.class public abstract Lorg/apache/mina/core/session/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql2;


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final x:Li0;

.field public static final y:Ld11;

.field public static final z:Ld11;


# instance fields
.field public final a:Lml2;

.field public b:Lk0;

.field public final c:Lf0;

.field public final d:Ljava/lang/Object;

.field public e:Lzq3;

.field public f:Lpp5;

.field public g:Ld11;

.field public final h:J

.field public final i:J

.field public final j:Lnx0;

.field public volatile k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:J

.field public p:J

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public t:J

.field public u:J

.field public v:J

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgo;

    .line 3
    const-string v1, "readyReadFutures"

    .line 5
    const-class v2, Lorg/apache/mina/core/session/a;

    .line 7
    invoke-direct {v0, v2, v1}, Lgo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lgo;

    .line 12
    const-string v1, "waitingReadFutures"

    .line 14
    invoke-direct {v0, v2, v1}, Lgo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    new-instance v0, Li0;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sput-object v0, Lorg/apache/mina/core/session/a;->x:Li0;

    .line 24
    new-instance v0, Ld11;

    .line 26
    new-instance v1, Ljava/lang/Object;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Ld11;-><init>(Ljava/lang/Object;Lfk6;)V

    .line 35
    sput-object v0, Lorg/apache/mina/core/session/a;->y:Ld11;

    .line 37
    new-instance v0, Ld11;

    .line 39
    sget-object v1, Ld11;->d:[B

    .line 41
    invoke-direct {v0, v1, v2}, Ld11;-><init>(Ljava/lang/Object;Lfk6;)V

    .line 44
    sput-object v0, Lorg/apache/mina/core/session/a;->z:Ld11;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    const-wide/16 v1, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    sput-object v0, Lorg/apache/mina/core/session/a;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    return-void
.end method

.method public constructor <init>(Lf0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/mina/core/session/a;->d:Ljava/lang/Object;

    .line 11
    new-instance v0, Lnx0;

    .line 13
    invoke-direct {v0, p0}, Lzy0;-><init>(Lorg/apache/mina/core/session/a;)V

    .line 16
    iput-object v0, p0, Lorg/apache/mina/core/session/a;->j:Lnx0;

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    iput-object v1, p0, Lorg/apache/mina/core/session/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    iput-object v1, p0, Lorg/apache/mina/core/session/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    iput-object v1, p0, Lorg/apache/mina/core/session/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 44
    iput-object v1, p0, Lorg/apache/mina/core/session/a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    iput-object v1, p0, Lorg/apache/mina/core/session/a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 58
    iput-object v1, p0, Lorg/apache/mina/core/session/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lorg/apache/mina/core/session/a;->w:Z

    .line 63
    iput-object p1, p0, Lorg/apache/mina/core/session/a;->c:Lf0;

    .line 65
    iget-object p1, p1, Lf0;->d:Lbx1;

    .line 67
    iput-object p1, p0, Lorg/apache/mina/core/session/a;->a:Lml2;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v1

    .line 73
    iput-wide v1, p0, Lorg/apache/mina/core/session/a;->h:J

    .line 75
    iput-wide v1, p0, Lorg/apache/mina/core/session/a;->o:J

    .line 77
    iput-wide v1, p0, Lorg/apache/mina/core/session/a;->p:J

    .line 79
    iput-wide v1, p0, Lorg/apache/mina/core/session/a;->t:J

    .line 81
    iput-wide v1, p0, Lorg/apache/mina/core/session/a;->u:J

    .line 83
    iput-wide v1, p0, Lorg/apache/mina/core/session/a;->v:J

    .line 85
    sget-object p1, Lorg/apache/mina/core/session/a;->x:Li0;

    .line 87
    invoke-virtual {v0, p1}, Lzy0;->c(Lll2;)V

    .line 90
    sget-object p1, Lorg/apache/mina/core/session/a;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lorg/apache/mina/core/session/a;->i:J

    .line 98
    return-void
.end method

.method public static L(Lql2;JJLzd2;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p3, v0

    .line 5
    if-lez v2, :cond_3

    .line 7
    cmp-long v0, p6, v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    sub-long/2addr p1, p6

    .line 12
    cmp-long p1, p1, p3

    .line 14
    if-ltz p1, :cond_3

    .line 16
    invoke-interface {p0}, Lql2;->r()Lwy0;

    .line 19
    move-result-object p0

    .line 20
    iget-object p1, p0, Lwy0;->a:Lorg/apache/mina/core/session/a;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide p2

    .line 26
    sget-object p4, Lzd2;->d:Lzd2;

    .line 28
    if-ne p5, p4, :cond_0

    .line 30
    iget-object p4, p1, Lorg/apache/mina/core/session/a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    iput-wide p2, p1, Lorg/apache/mina/core/session/a;->t:J

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p4, Lzd2;->b:Lzd2;

    .line 40
    if-ne p5, p4, :cond_1

    .line 42
    iget-object p4, p1, Lorg/apache/mina/core/session/a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    iput-wide p2, p1, Lorg/apache/mina/core/session/a;->u:J

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p4, Lzd2;->c:Lzd2;

    .line 52
    if-ne p5, p4, :cond_2

    .line 54
    iget-object p4, p1, Lorg/apache/mina/core/session/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    iput-wide p2, p1, Lorg/apache/mina/core/session/a;->v:J

    .line 61
    :goto_0
    iget-object p2, p0, Lwy0;->c:Luy0;

    .line 63
    invoke-virtual {p0, p2, p1, p5}, Lwy0;->f(Lhl2;Lql2;Lzd2;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string p0, "Unknown idle status: "

    .line 72
    invoke-static {p5, p0}, Lcp1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public static M(Ljava/util/Iterator;J)V
    .locals 11

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lql2;

    .line 14
    invoke-interface {v1}, Lql2;->m()Lnx0;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lnx0;->h()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-interface {v1}, Lql2;->f()Lrl2;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lk0;

    .line 30
    sget-object v6, Lzd2;->d:Lzd2;

    .line 32
    invoke-virtual {v0, v6}, Lk0;->f(Lzd2;)I

    .line 35
    move-result v0

    .line 36
    int-to-long v2, v0

    .line 37
    const-wide/16 v9, 0x3e8

    .line 39
    mul-long v4, v2, v9

    .line 41
    invoke-interface {v1}, Lql2;->h()J

    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {v1, v6}, Lql2;->u(Lzd2;)J

    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 52
    move-result-wide v7

    .line 53
    move-wide v2, p1

    .line 54
    invoke-static/range {v1 .. v8}, Lorg/apache/mina/core/session/a;->L(Lql2;JJLzd2;J)V

    .line 57
    invoke-interface {v1}, Lql2;->f()Lrl2;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lk0;

    .line 63
    sget-object v6, Lzd2;->b:Lzd2;

    .line 65
    invoke-virtual {p1, v6}, Lk0;->f(Lzd2;)I

    .line 68
    move-result p1

    .line 69
    int-to-long p1, p1

    .line 70
    mul-long v4, p1, v9

    .line 72
    invoke-interface {v1}, Lql2;->p()J

    .line 75
    move-result-wide p1

    .line 76
    invoke-interface {v1, v6}, Lql2;->u(Lzd2;)J

    .line 79
    move-result-wide v7

    .line 80
    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 83
    move-result-wide v7

    .line 84
    invoke-static/range {v1 .. v8}, Lorg/apache/mina/core/session/a;->L(Lql2;JJLzd2;J)V

    .line 87
    invoke-interface {v1}, Lql2;->f()Lrl2;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lk0;

    .line 93
    sget-object v6, Lzd2;->c:Lzd2;

    .line 95
    invoke-virtual {p1, v6}, Lk0;->f(Lzd2;)I

    .line 98
    move-result p1

    .line 99
    int-to-long p1, p1

    .line 100
    mul-long v4, p1, v9

    .line 102
    invoke-interface {v1}, Lql2;->t()J

    .line 105
    move-result-wide p1

    .line 106
    invoke-interface {v1, v6}, Lql2;->u(Lzd2;)J

    .line 109
    move-result-wide v7

    .line 110
    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 113
    move-result-wide v7

    .line 114
    invoke-static/range {v1 .. v8}, Lorg/apache/mina/core/session/a;->L(Lql2;JJLzd2;J)V

    .line 117
    invoke-interface {v1}, Lql2;->f()Lrl2;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lk0;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-interface {v1}, Lql2;->t()J

    .line 129
    move-result-wide p1

    .line 130
    sub-long p1, v2, p1

    .line 132
    const-wide/32 v4, 0xea60

    .line 135
    cmp-long p1, p1, v4

    .line 137
    if-ltz p1, :cond_1

    .line 139
    invoke-interface {v1}, Lql2;->i()Lpp5;

    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lpp5;->r:Ljava/lang/Object;

    .line 145
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_1

    .line 153
    invoke-interface {v1}, Lql2;->j()Ld11;

    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_1

    .line 159
    invoke-interface {v1}, Lql2;->g()V

    .line 162
    new-instance p2, Ljk6;

    .line 164
    invoke-direct {p2, p1}, Lek6;-><init>(Ld11;)V

    .line 167
    iget-object p1, p1, Ld11;->c:Lfk6;

    .line 169
    invoke-interface {p1, p2}, Lfk6;->b(Ljava/lang/Throwable;)V

    .line 172
    invoke-interface {v1}, Lql2;->r()Lwy0;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, p2}, Lwy0;->l(Ljava/lang/Throwable;)V

    .line 179
    invoke-interface {v1}, Lql2;->k()Lnx0;

    .line 182
    goto :goto_1

    .line 183
    :cond_0
    move-wide v2, p1

    .line 184
    :cond_1
    :goto_1
    move-wide p1, v2

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/mina/core/session/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->n()Lf0;

    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lf0;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->n()Lf0;

    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lf0;->l:Lpl2;

    .line 20
    iget-object v0, p0, Lpl2;->q:Luq3;

    .line 22
    iget-object p0, p0, Lpl2;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/mina/core/session/a;->f:Lpp5;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/mina/core/session/a;->f:Lpp5;

    .line 7
    iget-object v0, v0, Lpp5;->r:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lorg/apache/mina/core/session/a;->f:Lpp5;

    .line 19
    invoke-virtual {v0, p0}, Lpp5;->t(Lql2;)Ld11;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, Ld11;->c:Lfk6;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Lfk6;->a()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/apache/mina/core/session/a;->i:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 17
    if-gt v0, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    rsub-int/lit8 v0, v0, 0xa

    .line 25
    const-string v1, "0x00000000"

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string v0, "0x"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public abstract D()Lnl2;
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lql2;->s()Lx01;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-string p0, "null"

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v1, p0, Lx01;->r:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x20

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    iget-object p0, p0, Lx01;->u:Ljava/lang/Object;

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk0;

    .line 7
    iget v0, v0, Lk0;->a:I

    .line 9
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v0, v1

    .line 11
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lk0;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/high16 v2, 0x10000

    .line 22
    if-gt v0, v2, :cond_0

    .line 24
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lk0;

    .line 30
    invoke-virtual {v2, v0}, Lk0;->i(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lk0;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    check-cast v0, Lk0;

    .line 49
    invoke-virtual {v0, v2}, Lk0;->i(I)V

    .line 52
    :goto_0
    iput-boolean v1, p0, Lorg/apache/mina/core/session/a;->w:Z

    .line 54
    return-void
.end method

.method public final G(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-wide p3, p0, Lorg/apache/mina/core/session/a;->o:J

    .line 10
    iget-object v0, p0, Lorg/apache/mina/core/session/a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    iget-object v0, p0, Lorg/apache/mina/core/session/a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->n()Lf0;

    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lf0;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->n()Lf0;

    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lf0;->l:Lpl2;

    .line 35
    iget-object v0, p0, Lpl2;->q:Luq3;

    .line 37
    iget-object v0, p0, Lpl2;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 42
    :try_start_0
    iget-wide v1, p0, Lpl2;->e:J

    .line 44
    add-long/2addr v1, p1

    .line 45
    iput-wide v1, p0, Lpl2;->e:J

    .line 47
    iput-wide p3, p0, Lpl2;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/mina/core/session/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->n()Lf0;

    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Lf0;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->n()Lf0;

    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lf0;->l:Lpl2;

    .line 20
    iget-object p1, p0, Lpl2;->q:Luq3;

    .line 22
    iget-object p0, p0, Lpl2;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    :cond_0
    return-void
.end method

.method public final I(IJ)V
    .locals 6

    .line 1
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    int-to-long v0, p1

    .line 5
    iput-wide p2, p0, Lorg/apache/mina/core/session/a;->p:J

    .line 7
    iget-object v2, p0, Lorg/apache/mina/core/session/a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    iget-object v2, p0, Lorg/apache/mina/core/session/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->n()Lf0;

    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Lf0;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->n()Lf0;

    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lf0;->l:Lpl2;

    .line 32
    iget-object v3, v2, Lpl2;->q:Luq3;

    .line 34
    iget-object v3, v2, Lpl2;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 39
    :try_start_0
    iget-wide v4, v2, Lpl2;->f:J

    .line 41
    add-long/2addr v4, v0

    .line 42
    iput-wide v4, v2, Lpl2;->f:J

    .line 44
    iput-wide p2, v2, Lpl2;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    neg-int p1, p1

    .line 56
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/session/a;->H(I)V

    .line 59
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/mina/core/session/a;->k:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lorg/apache/mina/core/session/a;->j:Lnx0;

    .line 7
    invoke-virtual {p0}, Lnx0;->h()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/mina/core/session/a;->j:Lnx0;

    .line 3
    invoke-virtual {p0}, Lnx0;->h()Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/mina/core/session/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/mina/core/session/a;->e:Lzq3;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 22
    return-object p2

    .line 23
    :cond_1
    return-object p0

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p0, "key"

    .line 29
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/mina/core/session/a;->e:Lzq3;

    .line 3
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e(Z)Lnx0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->k()Lnx0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->J()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->i()Lpp5;

    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lpp5;->r:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    sget-object v0, Lorg/apache/mina/core/session/a;->y:Ld11;

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->D()Lnl2;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Lnl2;->c(Lql2;)V

    .line 34
    :cond_1
    iget-object p0, p0, Lorg/apache/mina/core/session/a;->j:Lnx0;

    .line 36
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/mina/core/session/a;->g:Ld11;

    .line 4
    return-void
.end method

.method public final getCreationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/mina/core/session/a;->h:J

    .line 3
    return-wide v0
.end method

.method public getHandler()Lml2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/mina/core/session/a;->a:Lml2;

    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/mina/core/session/a;->i:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/mina/core/session/a;->o:J

    .line 3
    iget-wide v2, p0, Lorg/apache/mina/core/session/a;->p:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()Lpp5;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/mina/core/session/a;->f:Lpp5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lk06;->i()V

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final j()Ld11;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/mina/core/session/a;->g:Ld11;

    .line 3
    return-object p0
.end method

.method public final k()Lnx0;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/mina/core/session/a;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->J()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object p0, p0, Lorg/apache/mina/core/session/a;->j:Lnx0;

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lorg/apache/mina/core/session/a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->B()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_2
    invoke-interface {p0}, Lql2;->r()Lwy0;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lwy0;->l(Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    invoke-interface {p0}, Lql2;->r()Lwy0;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Lwy0;->d:Luy0;

    .line 38
    iget-object v2, v0, Lwy0;->a:Lorg/apache/mina/core/session/a;

    .line 40
    invoke-virtual {v0, v1, v2}, Lwy0;->h(Lhl2;Lql2;)V

    .line 43
    iget-object p0, p0, Lorg/apache/mina/core/session/a;->j:Lnx0;

    .line 45
    return-object p0

    .line 46
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw p0
.end method

.method public final l(Lgy0;)Lfk6;
    .locals 3

    .line 1
    invoke-interface {p0}, Lql2;->s()Lx01;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lx01;->s:Z

    .line 7
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->J()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->K()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb11;

    .line 22
    invoke-direct {v0, p0}, Lzy0;-><init>(Lorg/apache/mina/core/session/a;)V

    .line 25
    new-instance v1, Ld11;

    .line 27
    invoke-direct {v1, p1, v0}, Ld11;-><init>(Ljava/lang/Object;Lfk6;)V

    .line 30
    invoke-interface {p0}, Lql2;->r()Lwy0;

    .line 33
    move-result-object p0

    .line 34
    iget-object p1, p0, Lwy0;->d:Luy0;

    .line 36
    iget-object v2, p0, Lwy0;->a:Lorg/apache/mina/core/session/a;

    .line 38
    invoke-virtual {p0, p1, v2, v1}, Lwy0;->i(Lhl2;Lql2;Ld11;)V

    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Lb11;

    .line 44
    invoke-direct {v0, p0}, Lzy0;-><init>(Lorg/apache/mina/core/session/a;)V

    .line 47
    new-instance p0, Ld11;

    .line 49
    invoke-direct {p0, p1, v0}, Ld11;-><init>(Ljava/lang/Object;Lfk6;)V

    .line 52
    new-instance p1, Lkk6;

    .line 54
    invoke-direct {p1, p0}, Lek6;-><init>(Ld11;)V

    .line 57
    invoke-virtual {v0, p1}, Lzy0;->g(Ljava/lang/Object;)V

    .line 60
    return-object v0
.end method

.method public final m()Lnx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/mina/core/session/a;->j:Lnx0;

    .line 3
    return-object p0
.end method

.method public n()Lf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/mina/core/session/a;->c:Lf0;

    .line 3
    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/core/session/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/mina/core/session/a;->o:J

    .line 3
    return-wide v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/mina/core/session/a;->e:Lzq3;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p0, "key"

    .line 19
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/mina/core/session/a;->p:J

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->K()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "("

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->J()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->C()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ") Session disconnected ..."

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lql2;->w()Ljava/net/SocketAddress;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "Cannot get the remote address informations: "

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lql2;->getLocalAddress()Ljava/net/SocketAddress;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    const/4 v2, 0x0

    .line 76
    :goto_2
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->n()Lf0;

    .line 79
    move-result-object v3

    .line 80
    instance-of v3, v3, Lf0;

    .line 82
    const/16 v4, 0x29

    .line 84
    const-string v5, " => "

    .line 86
    const-string v6, ": "

    .line 88
    if-eqz v3, :cond_2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->C()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->E()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string p0, ", server, "

    .line 114
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->C()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->E()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string p0, ", client, "

    .line 158
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public final u(Lzd2;)J
    .locals 1

    .line 1
    sget-object v0, Lzd2;->d:Lzd2;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-wide p0, p0, Lorg/apache/mina/core/session/a;->t:J

    .line 7
    return-wide p0

    .line 8
    :cond_0
    sget-object v0, Lzd2;->b:Lzd2;

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    iget-wide p0, p0, Lorg/apache/mina/core/session/a;->u:J

    .line 14
    return-wide p0

    .line 15
    :cond_1
    sget-object v0, Lzd2;->c:Lzd2;

    .line 17
    if-ne p1, v0, :cond_2

    .line 19
    iget-wide p0, p0, Lorg/apache/mina/core/session/a;->v:J

    .line 21
    return-wide p0

    .line 22
    :cond_2
    const-string p0, "Unknown idle status: "

    .line 24
    invoke-static {p1, p0}, Lcp1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-wide/16 p0, 0x0

    .line 29
    return-wide p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/mina/core/session/a;->e:Lzq3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "key"

    .line 19
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/mina/core/session/a;->e:Lzq3;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string p0, "key"

    .line 26
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/mina/core/session/a;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/apache/mina/core/session/a;->w:Z

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk0;

    .line 15
    iget v0, v0, Lk0;->a:I

    .line 17
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk0;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/16 v1, 0x40

    .line 28
    const/4 v2, 0x1

    .line 29
    if-le v0, v1, :cond_1

    .line 31
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lk0;

    .line 41
    iget v1, v1, Lk0;->a:I

    .line 43
    ushr-int/2addr v1, v2

    .line 44
    check-cast v0, Lk0;

    .line 46
    invoke-virtual {v0, v1}, Lk0;->i(I)V

    .line 49
    :cond_1
    iput-boolean v2, p0, Lorg/apache/mina/core/session/a;->w:Z

    .line 51
    return-void
.end method
