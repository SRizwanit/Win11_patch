.class public final Loo3;
.super Ley4;
.source "SourceFile"

# interfaces
.implements Llo3;


# static fields
.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic z:J


# instance fields
.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Loo3;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "owner$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Loo3;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v1, Lsw0;->a:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Loo3;->z:J

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ley4;-><init>(I)V

    .line 5
    sget-object v0, Lpo3;->a:Lra9;

    .line 7
    iput-object v0, p0, Loo3;->owner$volatile:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lvn0;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Loo3;->e()Z

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lry5;->a:Lry5;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p1}, Lgk2;->w(Lvn0;)Lvn0;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Le57;->s(Lvn0;)Lm60;

    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    new-instance v0, Lno3;

    .line 20
    invoke-direct {v0, p0, p1}, Lno3;-><init>(Loo3;Lm60;)V

    .line 23
    :cond_1
    sget-object v2, Ley4;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 28
    move-result v2

    .line 29
    iget v3, p0, Ley4;->q:I

    .line 31
    if-gt v2, v3, :cond_1

    .line 33
    if-lez v2, :cond_2

    .line 35
    sget-object p0, Loo3;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    iget-object v2, v0, Lno3;->r:Loo3;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object p0, v0, Lno3;->q:Lm60;

    .line 45
    new-instance v3, Llh2;

    .line 47
    const/16 v4, 0xe

    .line 49
    invoke-direct {v3, v2, v0, v4}, Llh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    iget v0, p0, Ln61;->s:I

    .line 54
    new-instance v2, Ll60;

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, v3, v4}, Ll60;-><init>(Ljava/lang/Object;B)V

    .line 60
    invoke-virtual {p0, v1, v0, v2}, Lm60;->C(Ljava/lang/Object;ILxx1;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Ley4;->a(Lq86;)Z

    .line 67
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v2, :cond_1

    .line 70
    :goto_0
    invoke-virtual {p1}, Lm60;->s()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lop0;->q:Lop0;

    .line 76
    if-ne p0, p1, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p0, v1

    .line 80
    :goto_1
    if-ne p0, p1, :cond_4

    .line 82
    return-object p0

    .line 83
    :cond_4
    :goto_2
    return-object v1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-virtual {p1}, Lm60;->B()V

    .line 88
    throw p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lsw0;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Ley4;->v:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 11

    .line 1
    :goto_0
    sget-object v0, Lsw0;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Ley4;->v:J

    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 8
    move-result v4

    .line 9
    iget v1, p0, Ley4;->q:I

    .line 11
    if-le v4, v1, :cond_3

    .line 13
    :goto_1
    sget-object v5, Lsw0;->a:Lsun/misc/Unsafe;

    .line 15
    sget-wide v7, Ley4;->v:J

    .line 17
    invoke-virtual {v5, p0, v7, v8}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 20
    move-result v9

    .line 21
    iget v10, p0, Ley4;->q:I

    .line 23
    if-le v9, v10, :cond_1

    .line 25
    move-object v6, p0

    .line 26
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 29
    move-result p0

    .line 30
    move-object v1, v6

    .line 31
    if-eqz p0, :cond_0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    move-object p0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, p0

    .line 37
    :cond_2
    :goto_2
    move-object p0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object v1, p0

    .line 40
    if-gtz v4, :cond_4

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_4
    add-int/lit8 v5, v4, -0x1

    .line 46
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 52
    sget-wide v2, Loo3;->z:J

    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {v0, v1, v2, v3, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Loo3;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    sget-object v0, Lsw0;->a:Lsun/misc/Unsafe;

    .line 9
    sget-wide v1, Loo3;->z:J

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v7

    .line 15
    sget-object v8, Lpo3;->a:Lra9;

    .line 17
    if-eq v7, v8, :cond_0

    .line 19
    if-eq v7, p1, :cond_2

    .line 21
    if-nez p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string p0, ", but "

    .line 26
    const-string v0, " is expected"

    .line 28
    const-string v1, "This mutex is locked by "

    .line 30
    invoke-static {v1, v7, p0, p1, v0}, Lmo3;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_2
    :goto_1
    sget-object v3, Lsw0;->a:Lsun/misc/Unsafe;

    .line 36
    sget-wide v5, Loo3;->z:J

    .line 38
    move-object v4, p0

    .line 39
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 45
    invoke-virtual {v4}, Ley4;->c()V

    .line 48
    return-void

    .line 49
    :cond_3
    sget-object p0, Lsw0;->a:Lsun/misc/Unsafe;

    .line 51
    invoke-virtual {p0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-eq p0, v7, :cond_4

    .line 57
    move-object p0, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p0, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const-string p0, "This mutex is not locked"

    .line 63
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Mutex@"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lzw0;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "[isLocked="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Loo3;->d()Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ",owner="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v1, Lsw0;->a:Lsun/misc/Unsafe;

    .line 34
    sget-wide v2, Loo3;->z:J

    .line 36
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 p0, 0x5d

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
