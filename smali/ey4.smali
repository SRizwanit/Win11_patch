.class public Ley4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic v:J

.field public static final synthetic w:J

.field public static final synthetic x:J


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field public final q:I

.field public final r:Ll60;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lsw0;->a:Lsun/misc/Unsafe;

    .line 3
    const-class v1, Ley4;

    .line 5
    const-string v2, "head$volatile"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Ley4;->w:J

    .line 17
    const-string v2, "deqIdx$volatile"

    .line 19
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Ley4;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    const-string v2, "tail$volatile"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 34
    move-result-wide v2

    .line 35
    sput-wide v2, Ley4;->x:J

    .line 37
    const-string v2, "enqIdx$volatile"

    .line 39
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Ley4;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 45
    const-string v2, "_availablePermits$volatile"

    .line 47
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Ley4;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 60
    move-result-wide v0

    .line 61
    sput-wide v0, Ley4;->v:J

    .line 63
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ley4;->q:I

    .line 6
    if-lez p1, :cond_1

    .line 8
    if-ltz p1, :cond_0

    .line 10
    new-instance v0, Lhy4;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v4, v1, v2}, Lhy4;-><init>(JLhy4;I)V

    .line 19
    iput-object v0, p0, Ley4;->head$volatile:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Ley4;->tail$volatile:Ljava/lang/Object;

    .line 23
    iput p1, p0, Ley4;->_availablePermits$volatile:I

    .line 25
    new-instance p1, Ll60;

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p1, p0, v0}, Ll60;-><init>(Ljava/lang/Object;B)V

    .line 31
    iput-object p1, p0, Ley4;->r:Ll60;

    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    .line 36
    invoke-static {p1, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    .line 47
    invoke-static {p1, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Lq86;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    sget-object v0, Lsw0;->a:Lsun/misc/Unsafe;

    .line 7
    sget-wide v7, Ley4;->x:J

    .line 9
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v9, v0

    .line 14
    check-cast v9, Lhy4;

    .line 16
    sget-object v0, Ley4;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 21
    move-result-wide v10

    .line 22
    sget-object v12, Lcy4;->x:Lcy4;

    .line 24
    sget v0, Lgy4;->f:I

    .line 26
    int-to-long v2, v0

    .line 27
    div-long v13, v10, v2

    .line 29
    :goto_0
    invoke-static {v9, v13, v14, v12}, Lqi0;->a(Lkw4;JLwx1;)Ljava/lang/Object;

    .line 32
    move-result-object v15

    .line 33
    invoke-static {v15}, Lnh4;->s(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    invoke-static {v15}, Lnh4;->p(Ljava/lang/Object;)Lkw4;

    .line 42
    move-result-object v5

    .line 43
    :cond_0
    :goto_1
    sget-object v0, Lsw0;->a:Lsun/misc/Unsafe;

    .line 45
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lkw4;

    .line 52
    iget-wide v2, v4, Lkw4;->d:J

    .line 54
    iget-wide v0, v5, Lkw4;->d:J

    .line 56
    cmp-long v0, v2, v0

    .line 58
    if-ltz v0, :cond_1

    .line 60
    move-object/from16 v1, p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v5}, Lkw4;->j()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 69
    move-object/from16 v1, p0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lsw0;->a:Lsun/misc/Unsafe;

    .line 74
    sget-wide v2, Ley4;->x:J

    .line 76
    move-object/from16 v1, p0

    .line 78
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {v4}, Lkw4;->f()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {v4}, Lri0;->e()V

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-eq v0, v4, :cond_2

    .line 100
    invoke-virtual {v5}, Lkw4;->f()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v5}, Lri0;->e()V

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_2
    invoke-static {v15}, Lnh4;->p(Ljava/lang/Object;)Lkw4;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lhy4;

    .line 116
    iget-object v2, v0, Lhy4;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 118
    sget v3, Lgy4;->f:I

    .line 120
    int-to-long v3, v3

    .line 121
    rem-long/2addr v10, v3

    .line 122
    long-to-int v3, v10

    .line 123
    :cond_5
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v2, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    const/4 v5, 0x1

    .line 129
    if-eqz v4, :cond_6

    .line 131
    invoke-interface {v6, v0, v3}, Lq86;->a(Lkw4;I)V

    .line 134
    return v5

    .line 135
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_5

    .line 141
    sget-object v4, Lgy4;->b:Lra9;

    .line 143
    sget-object v7, Lgy4;->c:Lra9;

    .line 145
    :cond_7
    invoke-virtual {v2, v3, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 151
    move-object v0, v6

    .line 152
    check-cast v0, Lk60;

    .line 154
    sget-object v2, Lry5;->a:Lry5;

    .line 156
    iget-object v1, v1, Ley4;->r:Ll60;

    .line 158
    invoke-interface {v0, v2, v1}, Lk60;->l(Ljava/lang/Object;Lxx1;)V

    .line 161
    return v5

    .line 162
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    if-eq v0, v4, :cond_7

    .line 168
    const/4 v0, 0x0

    .line 169
    return v0
.end method

.method public final c()V
    .locals 15

    .line 1
    :cond_0
    sget-object v0, Ley4;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget v6, p0, Ley4;->q:I

    .line 9
    if-ge v0, v6, :cond_10

    .line 11
    if-ltz v0, :cond_1

    .line 13
    goto/16 :goto_7

    .line 15
    :cond_1
    sget-object v0, Lsw0;->a:Lsun/misc/Unsafe;

    .line 17
    sget-wide v6, Ley4;->w:J

    .line 19
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Lhy4;

    .line 26
    sget-object v0, Ley4;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 31
    move-result-wide v9

    .line 32
    sget v0, Lgy4;->f:I

    .line 34
    int-to-long v2, v0

    .line 35
    div-long v11, v9, v2

    .line 37
    sget-object v13, Ldy4;->x:Ldy4;

    .line 39
    :goto_0
    invoke-static {v8, v11, v12, v13}, Lqi0;->a(Lkw4;JLwx1;)Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    invoke-static {v14}, Lnh4;->s(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 49
    invoke-static {v14}, Lnh4;->p(Ljava/lang/Object;)Lkw4;

    .line 52
    move-result-object v5

    .line 53
    :cond_2
    :goto_1
    sget-object v0, Lsw0;->a:Lsun/misc/Unsafe;

    .line 55
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Lkw4;

    .line 62
    iget-wide v2, v4, Lkw4;->d:J

    .line 64
    iget-wide v0, v5, Lkw4;->d:J

    .line 66
    cmp-long v0, v2, v0

    .line 68
    if-ltz v0, :cond_3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v5}, Lkw4;->j()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v0, Lsw0;->a:Lsun/misc/Unsafe;

    .line 80
    sget-wide v2, Ley4;->w:J

    .line 82
    move-object v1, p0

    .line 83
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 89
    invoke-virtual {v4}, Lkw4;->f()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 95
    invoke-virtual {v4}, Lri0;->e()V

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-eq v0, v4, :cond_4

    .line 105
    invoke-virtual {v5}, Lkw4;->f()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v5}, Lri0;->e()V

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    :goto_2
    invoke-static {v14}, Lnh4;->p(Ljava/lang/Object;)Lkw4;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lhy4;

    .line 121
    iget-object v2, v0, Lhy4;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 123
    invoke-virtual {v0}, Lri0;->b()V

    .line 126
    iget-wide v3, v0, Lkw4;->d:J

    .line 128
    cmp-long v0, v3, v11

    .line 130
    const/4 v3, 0x0

    .line 131
    if-lez v0, :cond_7

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    sget v0, Lgy4;->f:I

    .line 136
    int-to-long v4, v0

    .line 137
    rem-long/2addr v9, v4

    .line 138
    long-to-int v0, v9

    .line 139
    sget-object v4, Lgy4;->b:Lra9;

    .line 141
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    const/4 v5, 0x1

    .line 146
    if-nez v4, :cond_c

    .line 148
    sget v4, Lgy4;->a:I

    .line 150
    move v6, v3

    .line 151
    :goto_3
    if-ge v6, v4, :cond_9

    .line 153
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Lgy4;->c:Lra9;

    .line 159
    if-ne v7, v8, :cond_8

    .line 161
    :goto_4
    move v3, v5

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    sget-object v6, Lgy4;->b:Lra9;

    .line 168
    sget-object v7, Lgy4;->d:Lra9;

    .line 170
    :cond_a
    invoke-virtual {v2, v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_b

    .line 176
    move v3, v5

    .line 177
    goto :goto_5

    .line 178
    :cond_b
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    if-eq v4, v6, :cond_a

    .line 184
    :goto_5
    xor-int/2addr v3, v5

    .line 185
    goto :goto_6

    .line 186
    :cond_c
    sget-object v0, Lgy4;->e:Lra9;

    .line 188
    if-ne v4, v0, :cond_d

    .line 190
    goto :goto_6

    .line 191
    :cond_d
    instance-of v0, v4, Lk60;

    .line 193
    if-eqz v0, :cond_f

    .line 195
    check-cast v4, Lk60;

    .line 197
    sget-object v0, Lry5;->a:Lry5;

    .line 199
    iget-object v2, p0, Ley4;->r:Ll60;

    .line 201
    invoke-interface {v4, v0, v2}, Lk60;->f(Ljava/lang/Object;Lxx1;)Lra9;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_e

    .line 207
    invoke-interface {v4, v0}, Lk60;->A(Ljava/lang/Object;)V

    .line 210
    goto :goto_4

    .line 211
    :cond_e
    :goto_6
    if-eqz v3, :cond_0

    .line 213
    :goto_7
    return-void

    .line 214
    :cond_f
    const-string v0, "unexpected: "

    .line 216
    invoke-static {v4, v0}, Lec1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    return-void

    .line 220
    :cond_10
    :goto_8
    sget-object v0, Lsw0;->a:Lsun/misc/Unsafe;

    .line 222
    sget-wide v2, Ley4;->v:J

    .line 224
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 227
    move-result v4

    .line 228
    iget v5, p0, Ley4;->q:I

    .line 230
    if-le v4, v5, :cond_11

    .line 232
    move-object v1, p0

    .line 233
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_11

    .line 239
    goto :goto_8

    .line 240
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    const-string v2, "The number of released permits cannot be greater than "

    .line 246
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0
.end method
