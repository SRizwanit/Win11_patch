.class public final Lh61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final J:Lkk4;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:J

.field public final H:Lzi5;

.field public final I:Lf61;

.field public final q:La34;

.field public final r:Lg61;

.field public final s:J

.field public final t:La34;

.field public final u:La34;

.field public final v:La34;

.field public w:J

.field public x:Ldh4;

.field public final y:Ljava/util/LinkedHashMap;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkk4;

    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 5
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lh61;->J:Lkk4;

    .line 10
    const-string v0, "CLEAN"

    .line 12
    sput-object v0, Lh61;->K:Ljava/lang/String;

    .line 14
    const-string v0, "DIRTY"

    .line 16
    sput-object v0, Lh61;->L:Ljava/lang/String;

    .line 18
    const-string v0, "REMOVE"

    .line 20
    sput-object v0, Lh61;->M:Ljava/lang/String;

    .line 22
    const-string v0, "READ"

    .line 24
    sput-object v0, Lh61;->N:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Lzm1;La34;JLaj5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lh61;->q:La34;

    .line 6
    new-instance v0, Lg61;

    .line 8
    invoke-direct {v0, p1}, Lg61;-><init>(Lzm1;)V

    .line 11
    iput-object v0, p0, Lh61;->r:Lg61;

    .line 13
    iput-wide p3, p0, Lh61;->s:J

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    const/high16 v0, 0x3f400000    # 0.75f

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 24
    iput-object p1, p0, Lh61;->y:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {p5}, Laj5;->d()Lzi5;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lh61;->H:Lzi5;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    sget-object p5, Lzk6;->b:Ljava/lang/String;

    .line 39
    const-string v0, " Cache"

    .line 41
    invoke-static {p1, p5, v0}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance p5, Lf61;

    .line 47
    invoke-direct {p5, p0, p1, v2}, Lf61;-><init>(Ljava/lang/Object;Ljava/lang/String;B)V

    .line 50
    iput-object p5, p0, Lh61;->I:Lf61;

    .line 52
    const-wide/16 v0, 0x0

    .line 54
    cmp-long p1, p3, v0

    .line 56
    if-lez p1, :cond_0

    .line 58
    const-string p1, "journal"

    .line 60
    invoke-virtual {p2, p1}, La34;->d(Ljava/lang/String;)La34;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lh61;->t:La34;

    .line 66
    const-string p1, "journal.tmp"

    .line 68
    invoke-virtual {p2, p1}, La34;->d(Ljava/lang/String;)La34;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lh61;->u:La34;

    .line 74
    const-string p1, "journal.bkp"

    .line 76
    invoke-virtual {p2, p1}, La34;->d(Ljava/lang/String;)La34;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lh61;->v:La34;

    .line 82
    return-void

    .line 83
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 85
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0
.end method

.method public static F(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lh61;->J:Lkk4;

    .line 3
    invoke-virtual {v0, p0}, Lkk4;->d(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 12
    const/16 v1, 0x22

    .line 14
    invoke-static {v1, v0, p0}, Luf3;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lh61;->w:J

    .line 3
    iget-wide v2, p0, Lh61;->s:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lh61;->y:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast v1, Lc61;

    .line 34
    iget-boolean v2, v1, Lc61;->f:Z

    .line 36
    if-nez v2, :cond_0

    .line 38
    invoke-virtual {p0, v1}, Lh61;->y(Lc61;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lh61;->E:Z

    .line 46
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh61;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh61;->C:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-boolean v0, p0, Lh61;->D:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lh61;->y:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Lc61;

    .line 24
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lc61;

    .line 30
    array-length v3, v0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_2

    .line 33
    aget-object v4, v0, v2

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v4, v4, Lc61;->g:Lry;

    .line 40
    if-eqz v4, :cond_1

    .line 42
    invoke-virtual {v4}, Lry;->f()V

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lh61;->E()V

    .line 54
    iget-object v0, p0, Lh61;->x:Ldh4;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-static {v0}, Lxk6;->a(Ljava/io/Closeable;)V

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lh61;->x:Ldh4;

    .line 64
    iput-boolean v1, p0, Lh61;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_4
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lh61;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh61;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lh61;->b()V

    .line 11
    invoke-virtual {p0}, Lh61;->E()V

    .line 14
    iget-object v0, p0, Lh61;->x:Ldh4;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Ldh4;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized g(Lry;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lry;->s:Ljava/lang/Object;

    .line 4
    check-cast v0, Lc61;

    .line 6
    iget-object v1, v0, Lc61;->g:Lry;

    .line 8
    invoke-static {v1, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-boolean v3, v0, Lc61;->e:Z

    .line 20
    if-nez v3, :cond_2

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    iget-object v4, p1, Lry;->t:Ljava/lang/Object;

    .line 27
    check-cast v4, [Z

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    aget-boolean v4, v4, v3

    .line 34
    if-eqz v4, :cond_1

    .line 36
    iget-object v4, p0, Lh61;->r:Lg61;

    .line 38
    iget-object v5, v0, Lc61;->d:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, La34;

    .line 46
    invoke-virtual {v4, v5}, Lzm1;->m(La34;)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 52
    invoke-virtual {p1}, Lry;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_7

    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lry;->b()V

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_2
    move p1, v2

    .line 90
    :goto_1
    if-ge p1, v1, :cond_7

    .line 92
    iget-object v3, v0, Lc61;->d:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, La34;

    .line 100
    if-eqz p2, :cond_5

    .line 102
    iget-boolean v4, v0, Lc61;->f:Z

    .line 104
    if-nez v4, :cond_5

    .line 106
    iget-object v4, p0, Lh61;->r:Lg61;

    .line 108
    invoke-virtual {v4, v3}, Lzm1;->m(La34;)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 114
    iget-object v4, v0, Lc61;->c:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, La34;

    .line 122
    iget-object v5, p0, Lh61;->r:Lg61;

    .line 124
    invoke-virtual {v5, v3, v4}, Lg61;->g(La34;La34;)V

    .line 127
    iget-object v3, v0, Lc61;->b:[J

    .line 129
    aget-wide v5, v3, p1

    .line 131
    iget-object v3, p0, Lh61;->r:Lg61;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v3, v4}, Lg61;->r(La34;)Lt21;

    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_4

    .line 142
    iget-object v3, v3, Lt21;->e:Ljava/lang/Object;

    .line 144
    check-cast v3, Ljava/lang/Long;

    .line 146
    if-eqz v3, :cond_3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v3

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-wide/16 v3, 0x0

    .line 155
    :goto_2
    iget-object v7, v0, Lc61;->b:[J

    .line 157
    aput-wide v3, v7, p1

    .line 159
    iget-wide v7, p0, Lh61;->w:J

    .line 161
    sub-long/2addr v7, v5

    .line 162
    add-long/2addr v7, v3

    .line 163
    iput-wide v7, p0, Lh61;->w:J

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    const-string v0, "no such file: "

    .line 172
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    :cond_5
    iget-object v4, p0, Lh61;->r:Lg61;

    .line 188
    invoke-static {v4, v3}, Lxk6;->c(Lg61;La34;)V

    .line 191
    :cond_6
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    const/4 p1, 0x0

    .line 195
    iput-object p1, v0, Lc61;->g:Lry;

    .line 197
    iget-boolean p1, v0, Lc61;->f:Z

    .line 199
    if-eqz p1, :cond_8

    .line 201
    invoke-virtual {p0, v0}, Lh61;->y(Lc61;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :cond_8
    :try_start_2
    iget p1, p0, Lh61;->z:I

    .line 208
    const/4 v1, 0x1

    .line 209
    add-int/2addr p1, v1

    .line 210
    iput p1, p0, Lh61;->z:I

    .line 212
    iget-object p1, p0, Lh61;->x:Ldh4;

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    iget-boolean v3, v0, Lc61;->e:Z

    .line 219
    const/16 v4, 0xa

    .line 221
    const/16 v5, 0x20

    .line 223
    if-nez v3, :cond_a

    .line 225
    if-eqz p2, :cond_9

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    iget-object p2, p0, Lh61;->y:Ljava/util/LinkedHashMap;

    .line 230
    iget-object v1, v0, Lc61;->a:Ljava/lang/String;

    .line 232
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object p2, Lh61;->M:Ljava/lang/String;

    .line 237
    invoke-virtual {p1, p2}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 240
    invoke-virtual {p1, v5}, Ldh4;->writeByte(I)Lw20;

    .line 243
    iget-object p2, v0, Lc61;->a:Ljava/lang/String;

    .line 245
    invoke-virtual {p1, p2}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 248
    invoke-virtual {p1, v4}, Ldh4;->writeByte(I)Lw20;

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    :goto_4
    iput-boolean v1, v0, Lc61;->e:Z

    .line 254
    sget-object v1, Lh61;->K:Ljava/lang/String;

    .line 256
    invoke-virtual {p1, v1}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 259
    invoke-virtual {p1, v5}, Ldh4;->writeByte(I)Lw20;

    .line 262
    iget-object v1, v0, Lc61;->a:Ljava/lang/String;

    .line 264
    invoke-virtual {p1, v1}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 267
    iget-object v1, v0, Lc61;->b:[J

    .line 269
    array-length v3, v1

    .line 270
    :goto_5
    if-ge v2, v3, :cond_b

    .line 272
    aget-wide v6, v1, v2

    .line 274
    invoke-virtual {p1, v5}, Ldh4;->writeByte(I)Lw20;

    .line 277
    invoke-virtual {p1, v6, v7}, Ldh4;->K(J)Lw20;

    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 282
    goto :goto_5

    .line 283
    :cond_b
    invoke-virtual {p1, v4}, Ldh4;->writeByte(I)Lw20;

    .line 286
    if-eqz p2, :cond_c

    .line 288
    iget-wide v1, p0, Lh61;->G:J

    .line 290
    const-wide/16 v3, 0x1

    .line 292
    add-long/2addr v3, v1

    .line 293
    iput-wide v3, p0, Lh61;->G:J

    .line 295
    iput-wide v1, v0, Lc61;->i:J

    .line 297
    :cond_c
    :goto_6
    invoke-virtual {p1}, Ldh4;->flush()V

    .line 300
    iget-wide p1, p0, Lh61;->w:J

    .line 302
    iget-wide v0, p0, Lh61;->s:J

    .line 304
    cmp-long p1, p1, v0

    .line 306
    if-gtz p1, :cond_d

    .line 308
    invoke-virtual {p0}, Lh61;->q()Z

    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_e

    .line 314
    :cond_d
    iget-object p1, p0, Lh61;->H:Lzi5;

    .line 316
    iget-object p2, p0, Lh61;->I:Lf61;

    .line 318
    invoke-static {p1, p2}, Lzi5;->d(Lzi5;Lqi5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    :cond_e
    monitor-exit p0

    .line 322
    return-void

    .line 323
    :cond_f
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 325
    const-string p2, "Check failed."

    .line 327
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    throw p1

    .line 331
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;J)Lry;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lh61;->m()V

    .line 8
    invoke-virtual {p0}, Lh61;->b()V

    .line 11
    invoke-static {p1}, Lh61;->F(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lh61;->y:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lc61;

    .line 22
    const-wide/16 v1, -0x1

    .line 24
    cmp-long v1, p2, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-wide v3, v0, Lc61;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    cmp-long p2, v3, p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-object v2

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    :try_start_1
    iget-object p2, v0, Lc61;->g:Lry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p2, v2

    .line 48
    :goto_1
    if-eqz p2, :cond_3

    .line 50
    monitor-exit p0

    .line 51
    return-object v2

    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    :try_start_2
    iget p2, v0, Lc61;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    if-eqz p2, :cond_4

    .line 58
    monitor-exit p0

    .line 59
    return-object v2

    .line 60
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lh61;->E:Z

    .line 62
    if-nez p2, :cond_8

    .line 64
    iget-boolean p2, p0, Lh61;->F:Z

    .line 66
    if-eqz p2, :cond_5

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object p2, p0, Lh61;->x:Ldh4;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object p3, Lh61;->L:Ljava/lang/String;

    .line 76
    invoke-virtual {p2, p3}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 79
    const/16 p3, 0x20

    .line 81
    invoke-virtual {p2, p3}, Ldh4;->writeByte(I)Lw20;

    .line 84
    invoke-interface {p2, p1}, Lw20;->z(Ljava/lang/String;)Lw20;

    .line 87
    const/16 p3, 0xa

    .line 89
    invoke-interface {p2, p3}, Lw20;->writeByte(I)Lw20;

    .line 92
    invoke-virtual {p2}, Ldh4;->flush()V

    .line 95
    iget-boolean p2, p0, Lh61;->A:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    if-eqz p2, :cond_6

    .line 99
    monitor-exit p0

    .line 100
    return-object v2

    .line 101
    :cond_6
    if-nez v0, :cond_7

    .line 103
    :try_start_4
    new-instance v0, Lc61;

    .line 105
    invoke-direct {v0, p0, p1}, Lc61;-><init>(Lh61;Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lh61;->y:Ljava/util/LinkedHashMap;

    .line 110
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_7
    new-instance p1, Lry;

    .line 115
    invoke-direct {p1, p0, v0}, Lry;-><init>(Lh61;Lc61;)V

    .line 118
    iput-object p1, v0, Lc61;->g:Lry;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    monitor-exit p0

    .line 121
    return-object p1

    .line 122
    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lh61;->H:Lzi5;

    .line 124
    iget-object p2, p0, Lh61;->I:Lf61;

    .line 126
    invoke-static {p1, p2}, Lzi5;->d(Lzi5;Lqi5;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-object v2

    .line 131
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)Le61;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lh61;->m()V

    .line 8
    invoke-virtual {p0}, Lh61;->b()V

    .line 11
    invoke-static {p1}, Lh61;->F(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lh61;->y:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lc61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lc61;->a()Le61;

    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v0, :cond_1

    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_2
    iget v1, p0, Lh61;->z:I

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    iput v1, p0, Lh61;->z:I

    .line 41
    iget-object v1, p0, Lh61;->x:Ldh4;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v2, Lh61;->N:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 51
    const/16 v2, 0x20

    .line 53
    invoke-virtual {v1, v2}, Ldh4;->writeByte(I)Lw20;

    .line 56
    invoke-interface {v1, p1}, Lw20;->z(Ljava/lang/String;)Lw20;

    .line 59
    const/16 p1, 0xa

    .line 61
    invoke-interface {v1, p1}, Lw20;->writeByte(I)Lw20;

    .line 64
    invoke-virtual {p0}, Lh61;->q()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 70
    iget-object p1, p0, Lh61;->H:Lzi5;

    .line 72
    iget-object v1, p0, Lh61;->I:Lf61;

    .line 74
    invoke-static {p1, v1}, Lzi5;->d(Lzi5;Lqi5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 7

    .line 1
    const-string v0, "DiskLruCache "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lzk6;->a:Ljava/util/TimeZone;

    .line 6
    iget-boolean v1, p0, Lh61;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lh61;->r:Lg61;

    .line 14
    iget-object v2, p0, Lh61;->v:La34;

    .line 16
    invoke-virtual {v1, v2}, Lzm1;->m(La34;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lh61;->r:Lg61;

    .line 24
    iget-object v2, p0, Lh61;->t:La34;

    .line 26
    invoke-virtual {v1, v2}, Lzm1;->m(La34;)Z

    .line 29
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object v2, p0, Lh61;->r:Lg61;

    .line 32
    iget-object v3, p0, Lh61;->v:La34;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v2, v3}, Lg61;->j(La34;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lh61;->t:La34;

    .line 48
    invoke-virtual {v2, v3, v1}, Lg61;->g(La34;La34;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_6

    .line 55
    :cond_2
    :goto_0
    iget-object v1, p0, Lh61;->r:Lg61;

    .line 57
    iget-object v2, p0, Lh61;->v:La34;

    .line 59
    sget-object v3, Lxk6;->a:[B

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v1, v2}, Lg61;->v(La34;)Lv45;

    .line 70
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    :try_start_3
    iget-object v6, v1, Lg61;->r:Lzm1;

    .line 75
    invoke-virtual {v6, v2}, Lzm1;->j(La34;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    if-eqz v3, :cond_3

    .line 80
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :catchall_1
    :cond_3
    move v1, v4

    .line 84
    goto :goto_4

    .line 85
    :catchall_2
    move-exception v6

    .line 86
    if-eqz v3, :cond_5

    .line 88
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 91
    goto :goto_3

    .line 92
    :catchall_3
    move-exception v3

    .line 93
    :try_start_6
    invoke-static {v6, v3}, Lgd5;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    goto :goto_3

    .line 97
    :catch_0
    if-eqz v3, :cond_4

    .line 99
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 102
    goto :goto_2

    .line 103
    :catchall_4
    move-exception v3

    .line 104
    :goto_1
    move-object v6, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_3
    if-nez v6, :cond_7

    .line 110
    :try_start_8
    iget-object v1, v1, Lg61;->r:Lzm1;

    .line 112
    invoke-virtual {v1, v2}, Lzm1;->j(La34;)V

    .line 115
    move v1, v5

    .line 116
    :goto_4
    iput-boolean v1, p0, Lh61;->B:Z

    .line 118
    iget-object v1, p0, Lh61;->r:Lg61;

    .line 120
    iget-object v2, p0, Lh61;->t:La34;

    .line 122
    invoke-virtual {v1, v2}, Lzm1;->m(La34;)Z

    .line 125
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 126
    if-eqz v1, :cond_6

    .line 128
    :try_start_9
    invoke-virtual {p0}, Lh61;->v()V

    .line 131
    invoke-virtual {p0}, Lh61;->t()V

    .line 134
    iput-boolean v4, p0, Lh61;->C:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catch_1
    move-exception v1

    .line 139
    :try_start_a
    sget-object v2, Lh64;->a:Lh64;

    .line 141
    sget-object v2, Lh64;->a:Lh64;

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lh61;->q:La34;

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, " is corrupt: "

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, ", removing"

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    const/4 v3, 0x5

    .line 175
    invoke-virtual {v2, v3, v0, v1}, Lh64;->j(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 178
    :try_start_b
    invoke-virtual {p0}, Lh61;->close()V

    .line 181
    iget-object v0, p0, Lh61;->r:Lg61;

    .line 183
    iget-object v1, p0, Lh61;->q:La34;

    .line 185
    invoke-static {v0, v1}, Lxk6;->b(Lzm1;La34;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 188
    :try_start_c
    iput-boolean v5, p0, Lh61;->D:Z

    .line 190
    goto :goto_5

    .line 191
    :catchall_5
    move-exception v0

    .line 192
    iput-boolean v5, p0, Lh61;->D:Z

    .line 194
    throw v0

    .line 195
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lh61;->x()V

    .line 198
    iput-boolean v4, p0, Lh61;->C:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 200
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :cond_7
    :try_start_d
    throw v6

    .line 203
    :goto_6
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 204
    throw v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Lh61;->z:I

    .line 3
    const/16 v1, 0x7d0

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lh61;->y:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result p0

    .line 13
    if-lt v0, p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final r()Ldh4;
    .locals 4

    .line 1
    iget-object v0, p0, Lh61;->r:Lg61;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lh61;->t:La34;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v0, Lg61;->r:Lzm1;

    .line 13
    invoke-virtual {v0, v1}, Lzm1;->b(La34;)Lv45;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lxk1;

    .line 19
    new-instance v2, Lt;

    .line 21
    const/16 v3, 0x13

    .line 23
    invoke-direct {v2, p0, v3}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 26
    invoke-direct {v1, v0, v2}, Lxk1;-><init>(Lv45;Lsx1;)V

    .line 29
    new-instance p0, Ldh4;

    .line 31
    invoke-direct {p0, v1}, Ldh4;-><init>(Lv45;)V

    .line 34
    return-object p0
.end method

.method public final t()V
    .locals 10

    .line 1
    iget-object v0, p0, Lh61;->u:La34;

    .line 3
    iget-object v1, p0, Lh61;->r:Lg61;

    .line 5
    invoke-static {v1, v0}, Lxk6;->c(Lg61;La34;)V

    .line 8
    iget-object v0, p0, Lh61;->y:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast v2, Lc61;

    .line 33
    iget-object v3, v2, Lc61;->g:Lry;

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 39
    :goto_1
    if-ge v5, v4, :cond_0

    .line 41
    iget-wide v6, p0, Lh61;->w:J

    .line 43
    iget-object v3, v2, Lc61;->b:[J

    .line 45
    aget-wide v8, v3, v5

    .line 47
    add-long/2addr v6, v8

    .line 48
    iput-wide v6, p0, Lh61;->w:J

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    iput-object v3, v2, Lc61;->g:Lry;

    .line 56
    :goto_2
    if-ge v5, v4, :cond_2

    .line 58
    iget-object v3, v2, Lc61;->c:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, La34;

    .line 66
    invoke-static {v1, v3}, Lxk6;->c(Lg61;La34;)V

    .line 69
    iget-object v3, v2, Lc61;->d:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, La34;

    .line 77
    invoke-static {v1, v3}, Lxk6;->c(Lg61;La34;)V

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 3
    const-string v1, "unexpected journal header: ["

    .line 5
    iget-object v2, p0, Lh61;->r:Lg61;

    .line 7
    iget-object v3, p0, Lh61;->t:La34;

    .line 9
    invoke-virtual {v2, v3}, Lg61;->w(La34;)Le85;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v3, Leh4;

    .line 18
    invoke-direct {v3, v2}, Leh4;-><init>(Le85;)V

    .line 21
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    :try_start_0
    invoke-virtual {v3, v4, v5}, Leh4;->E(J)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v4, v5}, Leh4;->E(J)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v4, v5}, Leh4;->E(J)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v3, v4, v5}, Leh4;->E(J)Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v3, v4, v5}, Leh4;->E(J)Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    const-string v10, "libcore.io.DiskLruCache"

    .line 48
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_2

    .line 54
    const-string v10, "1"

    .line 56
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_2

    .line 62
    const v10, 0x31191

    .line 65
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 75
    const/4 v7, 0x2

    .line 76
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 86
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 89
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-gtz v7, :cond_2

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_0
    :try_start_1
    invoke-virtual {v3, v4, v5}, Leh4;->E(J)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lh61;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    :try_start_2
    iget-object v1, p0, Lh61;->y:Ljava/util/LinkedHashMap;

    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 110
    move-result v1

    .line 111
    sub-int/2addr v0, v1

    .line 112
    iput v0, p0, Lh61;->z:I

    .line 114
    invoke-virtual {v3}, Leh4;->b()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lh61;->x()V

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    iget-object v0, p0, Lh61;->x:Ldh4;

    .line 126
    if-eqz v0, :cond_1

    .line 128
    invoke-static {v0}, Lxk6;->a(Ljava/io/Closeable;)V

    .line 131
    :cond_1
    invoke-virtual {p0}, Lh61;->r()Ldh4;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lh61;->x:Ldh4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Leh4;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    const/4 p0, 0x0

    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const/16 v0, 0x5d

    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Leh4;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 188
    goto :goto_3

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    invoke-static {p0, v0}, Lgd5;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 193
    :goto_3
    if-nez p0, :cond_3

    .line 195
    return-void

    .line 196
    :cond_3
    throw p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x20

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 8
    move-result v0

    .line 9
    const-string v3, "unexpected journal line: "

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v0, v4, :cond_8

    .line 14
    add-int/lit8 v5, v0, 0x1

    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {p1, v1, v5, v6}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 20
    move-result v6

    .line 21
    iget-object v7, p0, Lh61;->y:Ljava/util/LinkedHashMap;

    .line 23
    if-ne v6, v4, :cond_0

    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    sget-object v8, Lh61;->M:Ljava/lang/String;

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34
    move-result v9

    .line 35
    if-ne v0, v9, :cond_1

    .line 37
    invoke-static {p1, v8, v2}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 43
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lc61;

    .line 57
    if-nez v8, :cond_2

    .line 59
    new-instance v8, Lc61;

    .line 61
    invoke-direct {v8, p0, v5}, Lc61;-><init>(Lh61;Ljava/lang/String;)V

    .line 64
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    if-eq v6, v4, :cond_4

    .line 69
    sget-object v5, Lh61;->K:Ljava/lang/String;

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    move-result v7

    .line 75
    if-ne v0, v7, :cond_4

    .line 77
    invoke-static {p1, v5, v2}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 83
    const/4 p0, 0x1

    .line 84
    add-int/2addr v6, p0

    .line 85
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    new-array v0, p0, [C

    .line 91
    aput-char v1, v0, v2

    .line 93
    invoke-static {p1, v0}, Lfd5;->i0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    iput-boolean p0, v8, Lc61;->e:Z

    .line 99
    const/4 p0, 0x0

    .line 100
    iput-object p0, v8, Lc61;->g:Lry;

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    move-result p0

    .line 106
    iget-object v0, v8, Lc61;->j:Lh61;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const/4 v0, 0x2

    .line 112
    if-ne p0, v0, :cond_3

    .line 114
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 117
    move-result p0

    .line 118
    :goto_0
    if-ge v2, p0, :cond_6

    .line 120
    iget-object v0, v8, Lc61;->b:[J

    .line 122
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 128
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    move-result-wide v4

    .line 132
    aput-wide v4, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    invoke-static {p1, v3}, Lk06;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    return-void

    .line 141
    :cond_3
    invoke-static {p1, v3}, Lk06;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    return-void

    .line 145
    :cond_4
    if-ne v6, v4, :cond_5

    .line 147
    sget-object v1, Lh61;->L:Ljava/lang/String;

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    move-result v5

    .line 153
    if-ne v0, v5, :cond_5

    .line 155
    invoke-static {p1, v1, v2}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 161
    new-instance p1, Lry;

    .line 163
    invoke-direct {p1, p0, v8}, Lry;-><init>(Lh61;Lc61;)V

    .line 166
    iput-object p1, v8, Lc61;->g:Lry;

    .line 168
    return-void

    .line 169
    :cond_5
    if-ne v6, v4, :cond_7

    .line 171
    sget-object p0, Lh61;->N:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 176
    move-result v1

    .line 177
    if-ne v0, v1, :cond_7

    .line 179
    invoke-static {p1, p0, v2}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_7

    .line 185
    :cond_6
    return-void

    .line 186
    :cond_7
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 193
    return-void

    .line 194
    :cond_8
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public final declared-synchronized x()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh61;->x:Ldh4;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ldh4;->close()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lh61;->r:Lg61;

    .line 15
    iget-object v1, p0, Lh61;->u:La34;

    .line 17
    invoke-virtual {v0, v1}, Lg61;->v(La34;)Lv45;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, Ldh4;

    .line 26
    invoke-direct {v1, v0}, Ldh4;-><init>(Lv45;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    .line 32
    invoke-virtual {v1, v2}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 35
    const/16 v2, 0xa

    .line 37
    invoke-virtual {v1, v2}, Ldh4;->writeByte(I)Lw20;

    .line 40
    const-string v3, "1"

    .line 42
    invoke-virtual {v1, v3}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 45
    invoke-virtual {v1, v2}, Ldh4;->writeByte(I)Lw20;

    .line 48
    const-wide/32 v3, 0x31191

    .line 51
    invoke-virtual {v1, v3, v4}, Ldh4;->K(J)Lw20;

    .line 54
    invoke-virtual {v1, v2}, Ldh4;->writeByte(I)Lw20;

    .line 57
    const-wide/16 v3, 0x2

    .line 59
    invoke-virtual {v1, v3, v4}, Ldh4;->K(J)Lw20;

    .line 62
    invoke-virtual {v1, v2}, Ldh4;->writeByte(I)Lw20;

    .line 65
    invoke-virtual {v1, v2}, Ldh4;->writeByte(I)Lw20;

    .line 68
    iget-object v3, p0, Lh61;->y:Ljava/util/LinkedHashMap;

    .line 70
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    check-cast v4, Lc61;

    .line 93
    iget-object v5, v4, Lc61;->g:Lry;

    .line 95
    const/16 v6, 0x20

    .line 97
    if-eqz v5, :cond_1

    .line 99
    sget-object v5, Lh61;->L:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v5}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 104
    invoke-virtual {v1, v6}, Ldh4;->writeByte(I)Lw20;

    .line 107
    iget-object v4, v4, Lc61;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v4}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 112
    invoke-virtual {v1, v2}, Ldh4;->writeByte(I)Lw20;

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v2

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    sget-object v5, Lh61;->K:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v5}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 123
    invoke-virtual {v1, v6}, Ldh4;->writeByte(I)Lw20;

    .line 126
    iget-object v5, v4, Lc61;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v5}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 131
    iget-object v4, v4, Lc61;->b:[J

    .line 133
    array-length v5, v4

    .line 134
    move v7, v0

    .line 135
    :goto_2
    if-ge v7, v5, :cond_2

    .line 137
    aget-wide v8, v4, v7

    .line 139
    invoke-virtual {v1, v6}, Ldh4;->writeByte(I)Lw20;

    .line 142
    invoke-virtual {v1, v8, v9}, Ldh4;->K(J)Lw20;

    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v1, v2}, Ldh4;->writeByte(I)Lw20;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ldh4;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    const/4 v1, 0x0

    .line 156
    goto :goto_5

    .line 157
    :catchall_2
    move-exception v1

    .line 158
    goto :goto_5

    .line 159
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ldh4;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 162
    goto :goto_4

    .line 163
    :catchall_3
    move-exception v1

    .line 164
    :try_start_4
    invoke-static {v2, v1}, Lgd5;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 167
    :goto_4
    move-object v1, v2

    .line 168
    :goto_5
    if-nez v1, :cond_6

    .line 170
    iget-object v1, p0, Lh61;->r:Lg61;

    .line 172
    iget-object v2, p0, Lh61;->t:La34;

    .line 174
    invoke-virtual {v1, v2}, Lzm1;->m(La34;)Z

    .line 177
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    iget-object v2, p0, Lh61;->r:Lg61;

    .line 180
    if-eqz v1, :cond_4

    .line 182
    :try_start_5
    iget-object v1, p0, Lh61;->t:La34;

    .line 184
    iget-object v3, p0, Lh61;->v:La34;

    .line 186
    invoke-virtual {v2, v1, v3}, Lg61;->g(La34;La34;)V

    .line 189
    iget-object v1, p0, Lh61;->r:Lg61;

    .line 191
    iget-object v2, p0, Lh61;->u:La34;

    .line 193
    iget-object v3, p0, Lh61;->t:La34;

    .line 195
    invoke-virtual {v1, v2, v3}, Lg61;->g(La34;La34;)V

    .line 198
    iget-object v1, p0, Lh61;->r:Lg61;

    .line 200
    iget-object v2, p0, Lh61;->v:La34;

    .line 202
    invoke-static {v1, v2}, Lxk6;->c(Lg61;La34;)V

    .line 205
    goto :goto_6

    .line 206
    :cond_4
    iget-object v1, p0, Lh61;->u:La34;

    .line 208
    iget-object v3, p0, Lh61;->t:La34;

    .line 210
    invoke-virtual {v2, v1, v3}, Lg61;->g(La34;La34;)V

    .line 213
    :goto_6
    iget-object v1, p0, Lh61;->x:Ldh4;

    .line 215
    if-eqz v1, :cond_5

    .line 217
    invoke-static {v1}, Lxk6;->a(Ljava/io/Closeable;)V

    .line 220
    :cond_5
    invoke-virtual {p0}, Lh61;->r()Ldh4;

    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p0, Lh61;->x:Ldh4;

    .line 226
    iput-boolean v0, p0, Lh61;->A:Z

    .line 228
    iput-boolean v0, p0, Lh61;->F:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    monitor-exit p0

    .line 231
    return-void

    .line 232
    :cond_6
    :try_start_6
    throw v1

    .line 233
    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 234
    throw v0
.end method

.method public final y(Lc61;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lc61;->a:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lh61;->B:Z

    .line 5
    const/16 v2, 0xa

    .line 7
    const/16 v3, 0x20

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 12
    iget v1, p1, Lc61;->h:I

    .line 14
    if-lez v1, :cond_0

    .line 16
    iget-object v1, p0, Lh61;->x:Ldh4;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    sget-object v5, Lh61;->L:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v5}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 25
    invoke-virtual {v1, v3}, Ldh4;->writeByte(I)Lw20;

    .line 28
    invoke-virtual {v1, v0}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 31
    invoke-virtual {v1, v2}, Ldh4;->writeByte(I)Lw20;

    .line 34
    invoke-virtual {v1}, Ldh4;->flush()V

    .line 37
    :cond_0
    iget v1, p1, Lc61;->h:I

    .line 39
    if-gtz v1, :cond_1

    .line 41
    iget-object v1, p1, Lc61;->g:Lry;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    :cond_1
    iput-boolean v4, p1, Lc61;->f:Z

    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p1, Lc61;->g:Lry;

    .line 50
    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1}, Lry;->f()V

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    const/4 v5, 0x2

    .line 57
    if-ge v1, v5, :cond_4

    .line 59
    iget-object v5, p1, Lc61;->c:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, La34;

    .line 67
    iget-object v6, p0, Lh61;->r:Lg61;

    .line 69
    invoke-static {v6, v5}, Lxk6;->c(Lg61;La34;)V

    .line 72
    iget-wide v5, p0, Lh61;->w:J

    .line 74
    iget-object v7, p1, Lc61;->b:[J

    .line 76
    aget-wide v8, v7, v1

    .line 78
    sub-long/2addr v5, v8

    .line 79
    iput-wide v5, p0, Lh61;->w:J

    .line 81
    const-wide/16 v5, 0x0

    .line 83
    aput-wide v5, v7, v1

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget p1, p0, Lh61;->z:I

    .line 90
    add-int/2addr p1, v4

    .line 91
    iput p1, p0, Lh61;->z:I

    .line 93
    iget-object p1, p0, Lh61;->x:Ldh4;

    .line 95
    if-eqz p1, :cond_5

    .line 97
    sget-object v1, Lh61;->M:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v1}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 102
    invoke-virtual {p1, v3}, Ldh4;->writeByte(I)Lw20;

    .line 105
    invoke-virtual {p1, v0}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 108
    invoke-virtual {p1, v2}, Ldh4;->writeByte(I)Lw20;

    .line 111
    :cond_5
    iget-object p1, p0, Lh61;->y:Ljava/util/LinkedHashMap;

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0}, Lh61;->q()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 122
    iget-object p1, p0, Lh61;->H:Lzi5;

    .line 124
    iget-object p0, p0, Lh61;->I:Lf61;

    .line 126
    invoke-static {p1, p0}, Lzi5;->d(Lzi5;Lqi5;)V

    .line 129
    :cond_6
    return-void
.end method
