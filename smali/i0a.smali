.class public final Li0a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Lb87;

.field public final b:Lo77;

.field public final c:Ljava/util/HashMap;

.field public d:Lv0a;

.field public e:Lx87;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    sput-object v0, Li0a;->h:Ljava/util/Random;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lb87;

    .line 6
    invoke-direct {v0}, Lb87;-><init>()V

    .line 9
    iput-object v0, p0, Li0a;->a:Lb87;

    .line 11
    new-instance v0, Lo77;

    .line 13
    invoke-direct {v0}, Lo77;-><init>()V

    .line 16
    iput-object v0, p0, Li0a;->b:Lo77;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Li0a;->c:Ljava/util/HashMap;

    .line 25
    sget-object v0, Lx87;->a:Lw67;

    .line 27
    iput-object v0, p0, Li0a;->e:Lx87;

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Li0a;->g:J

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lx87;Lu6a;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lu6a;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Li0a;->b:Lo77;

    .line 6
    invoke-virtual {p1, v0, v1}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lo77;->c:I

    .line 12
    invoke-virtual {p0, p1, p2}, Li0a;->e(ILu6a;)Lh0a;

    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lh0a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized b(Lbz9;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li0a;->d:Lv0a;

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iget-object v0, p1, Lbz9;->b:Lx87;

    .line 8
    invoke-virtual {v0}, Lx87;->g()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto/16 :goto_2

    .line 16
    :cond_0
    iget-object v1, p1, Lbz9;->d:Lu6a;

    .line 18
    if-eqz v1, :cond_3

    .line 20
    iget-wide v2, v1, Lu6a;->d:J

    .line 22
    const-wide/16 v4, -0x1

    .line 24
    cmp-long v6, v2, v4

    .line 26
    if-eqz v6, :cond_2

    .line 28
    iget-object v6, p0, Li0a;->c:Ljava/util/HashMap;

    .line 30
    iget-object v7, p0, Li0a;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lh0a;

    .line 38
    if-eqz v6, :cond_1

    .line 40
    iget-wide v6, v6, Lh0a;->c:J

    .line 42
    cmp-long v8, v6, v4

    .line 44
    if-eqz v8, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v6, p0, Li0a;->g:J

    .line 49
    const-wide/16 v8, 0x1

    .line 51
    add-long/2addr v6, v8

    .line 52
    :goto_0
    cmp-long v2, v2, v6

    .line 54
    if-ltz v2, :cond_7

    .line 56
    :cond_2
    iget-object v2, p0, Li0a;->c:Ljava/util/HashMap;

    .line 58
    iget-object v3, p0, Li0a;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lh0a;

    .line 66
    if-eqz v2, :cond_3

    .line 68
    iget-wide v6, v2, Lh0a;->c:J

    .line 70
    cmp-long v3, v6, v4

    .line 72
    if-nez v3, :cond_3

    .line 74
    iget v2, v2, Lh0a;->b:I

    .line 76
    iget v3, p1, Lbz9;->c:I

    .line 78
    if-ne v2, v3, :cond_7

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_1
    iget v2, p1, Lbz9;->c:I

    .line 85
    invoke-virtual {p0, v2, v1}, Li0a;->e(ILu6a;)Lh0a;

    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Li0a;->f:Ljava/lang/String;

    .line 91
    if-nez v4, :cond_4

    .line 93
    iget-object v4, v3, Lh0a;->a:Ljava/lang/String;

    .line 95
    iput-object v4, p0, Li0a;->f:Ljava/lang/String;

    .line 97
    :cond_4
    const/4 v4, 0x1

    .line 98
    if-eqz v1, :cond_5

    .line 100
    invoke-virtual {v1}, Lu6a;->b()Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 106
    iget-object v5, v1, Lu6a;->a:Ljava/lang/Object;

    .line 108
    iget-wide v6, v1, Lu6a;->d:J

    .line 110
    iget v1, v1, Lu6a;->b:I

    .line 112
    new-instance v8, Lu6a;

    .line 114
    invoke-direct {v8, v5, v6, v7, v1}, Lu6a;-><init>(Ljava/lang/Object;JI)V

    .line 117
    invoke-virtual {p0, v2, v8}, Li0a;->e(ILu6a;)Lh0a;

    .line 120
    move-result-object v2

    .line 121
    iget-boolean v6, v2, Lh0a;->e:Z

    .line 123
    if-nez v6, :cond_5

    .line 125
    iput-boolean v4, v2, Lh0a;->e:Z

    .line 127
    iget-object v2, p0, Li0a;->b:Lo77;

    .line 129
    invoke-virtual {v0, v5, v2}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 132
    sget-object v0, Lrm7;->b:Lrm7;

    .line 134
    invoke-virtual {v0, v1}, Lrm7;->a(I)Lqm6;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 143
    :cond_5
    iget-boolean v0, v3, Lh0a;->e:Z

    .line 145
    if-nez v0, :cond_6

    .line 147
    iput-boolean v4, v3, Lh0a;->e:Z

    .line 149
    :cond_6
    iget-object v0, v3, Lh0a;->a:Ljava/lang/String;

    .line 151
    iget-object v1, p0, Li0a;->f:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 159
    iget-boolean v0, v3, Lh0a;->f:Z

    .line 161
    if-nez v0, :cond_7

    .line 163
    iput-boolean v4, v3, Lh0a;->f:Z

    .line 165
    iget-object v0, p0, Li0a;->d:Lv0a;

    .line 167
    iget-object v1, v3, Lh0a;->a:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, p1, v1}, Lv0a;->s(Lbz9;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :cond_7
    :goto_2
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :cond_8
    const/4 p1, 0x0

    .line 177
    :try_start_1
    throw p1

    .line 178
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw p1
.end method

.method public final c(Lbz9;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbz9;->b:Lx87;

    .line 3
    invoke-virtual {v0}, Lx87;->g()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Li0a;->f:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Li0a;->c:Ljava/util/HashMap;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lh0a;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, p1}, Li0a;->d(Lh0a;)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lh0a;

    .line 34
    iget v1, p1, Lbz9;->c:I

    .line 36
    iget-object v2, p1, Lbz9;->d:Lu6a;

    .line 38
    invoke-virtual {p0, v1, v2}, Li0a;->e(ILu6a;)Lh0a;

    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lh0a;->a:Ljava/lang/String;

    .line 44
    iput-object v3, p0, Li0a;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p1}, Li0a;->b(Lbz9;)V

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-wide v3, v2, Lu6a;->d:J

    .line 53
    invoke-virtual {v2}, Lu6a;->b()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-wide v5, v0, Lh0a;->c:J

    .line 63
    cmp-long p1, v5, v3

    .line 65
    if-nez p1, :cond_1

    .line 67
    iget-object p1, v0, Lh0a;->d:Lu6a;

    .line 69
    if-eqz p1, :cond_1

    .line 71
    iget v0, v2, Lu6a;->b:I

    .line 73
    iget v5, p1, Lu6a;->b:I

    .line 75
    if-ne v5, v0, :cond_1

    .line 77
    iget v0, v2, Lu6a;->c:I

    .line 79
    iget p1, p1, Lu6a;->c:I

    .line 81
    if-eq p1, v0, :cond_2

    .line 83
    :cond_1
    iget-object p1, v2, Lu6a;->a:Ljava/lang/Object;

    .line 85
    new-instance v0, Lu6a;

    .line 87
    invoke-direct {v0, v3, v4, p1}, Lu6a;-><init>(JLjava/lang/Object;)V

    .line 90
    invoke-virtual {p0, v1, v0}, Li0a;->e(ILu6a;)Lh0a;

    .line 93
    :cond_2
    return-void
.end method

.method public final d(Lh0a;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lh0a;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-boolean p1, p1, Lh0a;->e:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iput-wide v0, p0, Li0a;->g:J

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Li0a;->f:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public final e(ILu6a;)Lh0a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Li0a;->c:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 22
    const/4 v7, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_9

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lh0a;

    .line 35
    iget-wide v9, v8, Lh0a;->c:J

    .line 37
    iget-object v11, v8, Lh0a;->d:Lu6a;

    .line 39
    const-wide/16 v12, -0x1

    .line 41
    cmp-long v9, v9, v12

    .line 43
    if-nez v9, :cond_2

    .line 45
    iget v9, v8, Lh0a;->b:I

    .line 47
    if-ne v1, v9, :cond_2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-object v9, v8, Lh0a;->g:Li0a;

    .line 53
    iget-wide v14, v2, Lu6a;->d:J

    .line 55
    iget-object v10, v9, Li0a;->c:Ljava/util/HashMap;

    .line 57
    move-wide/from16 v16, v12

    .line 59
    iget-object v12, v9, Li0a;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lh0a;

    .line 67
    if-eqz v10, :cond_1

    .line 69
    iget-wide v12, v10, Lh0a;->c:J

    .line 71
    cmp-long v10, v12, v16

    .line 73
    if-eqz v10, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-wide v9, v9, Li0a;->g:J

    .line 78
    const-wide/16 v12, 0x1

    .line 80
    add-long/2addr v12, v9

    .line 81
    :goto_1
    cmp-long v9, v14, v12

    .line 83
    if-ltz v9, :cond_3

    .line 85
    iput-wide v14, v8, Lh0a;->c:J

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-wide/from16 v16, v12

    .line 90
    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    .line 92
    iget-wide v9, v2, Lu6a;->d:J

    .line 94
    cmp-long v12, v9, v16

    .line 96
    if-nez v12, :cond_4

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-nez v11, :cond_5

    .line 101
    invoke-virtual {v2}, Lu6a;->b()Z

    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_0

    .line 107
    iget-wide v12, v8, Lh0a;->c:J

    .line 109
    cmp-long v9, v9, v12

    .line 111
    if-nez v9, :cond_0

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-wide v12, v11, Lu6a;->d:J

    .line 116
    cmp-long v9, v9, v12

    .line 118
    if-nez v9, :cond_0

    .line 120
    iget v9, v2, Lu6a;->b:I

    .line 122
    iget v10, v11, Lu6a;->b:I

    .line 124
    if-ne v9, v10, :cond_0

    .line 126
    iget v9, v2, Lu6a;->c:I

    .line 128
    iget v10, v11, Lu6a;->c:I

    .line 130
    if-ne v9, v10, :cond_0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_3
    iget v9, v8, Lh0a;->b:I

    .line 135
    if-ne v1, v9, :cond_0

    .line 137
    :goto_4
    iget-wide v9, v8, Lh0a;->c:J

    .line 139
    cmp-long v12, v9, v16

    .line 141
    if-eqz v12, :cond_8

    .line 143
    cmp-long v12, v9, v5

    .line 145
    if-gez v12, :cond_7

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    if-nez v12, :cond_0

    .line 150
    sget-object v9, Lco8;->a:Ljava/lang/String;

    .line 152
    iget-object v9, v7, Lh0a;->d:Lu6a;

    .line 154
    if-eqz v9, :cond_0

    .line 156
    if-eqz v11, :cond_0

    .line 158
    move-object v7, v8

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_8
    :goto_5
    move-object v7, v8

    .line 162
    move-wide v5, v9

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_9
    if-nez v7, :cond_a

    .line 167
    const/16 v4, 0xc

    .line 169
    new-array v4, v4, [B

    .line 171
    sget-object v5, Li0a;->h:Ljava/util/Random;

    .line 173
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 176
    const/16 v5, 0xa

    .line 178
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Lh0a;

    .line 184
    invoke-direct {v5, v0, v4, v1, v2}, Lh0a;-><init>(Li0a;Ljava/lang/String;ILu6a;)V

    .line 187
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    return-object v5

    .line 191
    :cond_a
    return-object v7
.end method
