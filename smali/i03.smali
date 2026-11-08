.class public final Li03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj22;

.field public final b:Z

.field public c:Lti5;

.field public final d:Ls2;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:Lsz2;

.field public final j:Leb5;


# direct methods
.method public constructor <init>(Lf03;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj22;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lj22;-><init>(B)V

    .line 10
    iput-object v0, p0, Li03;->a:Lj22;

    .line 12
    iput-boolean p2, p0, Li03;->b:Z

    .line 14
    new-instance p2, Lti5;

    .line 16
    invoke-direct {p2, v1}, Lti5;-><init>(B)V

    .line 19
    iput-object p2, p0, Li03;->c:Lti5;

    .line 21
    new-instance p2, Ls2;

    .line 23
    invoke-direct {p2, p1}, Ls2;-><init>(Lf03;)V

    .line 26
    iput-object p2, p0, Li03;->d:Ls2;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object p1, p0, Li03;->h:Ljava/util/ArrayList;

    .line 35
    sget-object p1, Lsz2;->r:Lsz2;

    .line 37
    iput-object p1, p0, Li03;->i:Lsz2;

    .line 39
    invoke-static {p1}, Lfb5;->a(Ljava/lang/Object;)Leb5;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Li03;->j:Leb5;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Le03;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "addObserver"

    .line 6
    invoke-virtual {p0, v0}, Li03;->c(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Li03;->i:Lsz2;

    .line 11
    sget-object v1, Lsz2;->q:Lsz2;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lsz2;->r:Lsz2;

    .line 18
    :goto_0
    new-instance v0, Lh03;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, v0, Lh03;->a:Lsz2;

    .line 25
    sget-object v1, Lo03;->a:Ljava/util/HashMap;

    .line 27
    instance-of v1, p1, Lb03;

    .line 29
    instance-of v2, p1, Lkz0;

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    if-eqz v2, :cond_1

    .line 39
    new-instance v1, Lmz0;

    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lkz0;

    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, Lb03;

    .line 47
    invoke-direct {v1, v2, v7, v5}, Lmz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 53
    new-instance v1, Lmz0;

    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lkz0;

    .line 58
    invoke-direct {v1, v2, v4, v5}, Lmz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lb03;

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lo03;->b(Ljava/lang/Class;)I

    .line 75
    move-result v2

    .line 76
    if-ne v2, v3, :cond_6

    .line 78
    sget-object v2, Lo03;->b:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast v1, Ljava/util/List;

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    move-result v2

    .line 93
    if-eq v2, v6, :cond_5

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    move-result v2

    .line 99
    new-array v7, v2, [Ln02;

    .line 101
    if-gtz v2, :cond_4

    .line 103
    new-instance v1, Lbi4;

    .line 105
    invoke-direct {v1, v7, v3}, Lbi4;-><init>(Ljava/lang/Object;B)V

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 115
    invoke-static {p0, p1}, Lo03;->a(Ljava/lang/reflect/Constructor;Le03;)V

    .line 118
    throw v4

    .line 119
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 125
    invoke-static {p0, p1}, Lo03;->a(Ljava/lang/reflect/Constructor;Le03;)V

    .line 128
    throw v4

    .line 129
    :cond_6
    new-instance v1, Lmz0;

    .line 131
    invoke-direct {v1, p1}, Lmz0;-><init>(Le03;)V

    .line 134
    :goto_1
    iput-object v1, v0, Lh03;->b:Lb03;

    .line 136
    iget-object v1, p0, Li03;->c:Lti5;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v2, v1, Lti5;->r:Ljava/lang/Object;

    .line 143
    check-cast v2, Lsn3;

    .line 145
    invoke-virtual {v2, p1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Luk1;

    .line 151
    if-eqz v7, :cond_7

    .line 153
    iget-object v1, v7, Luk1;->r:Lh03;

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    new-instance v7, Luk1;

    .line 158
    invoke-direct {v7, p1, v0}, Luk1;-><init>(Le03;Lh03;)V

    .line 161
    invoke-virtual {v2, p1, v7}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    iget-object v2, v1, Lti5;->t:Ljava/lang/Object;

    .line 166
    check-cast v2, Luk1;

    .line 168
    if-nez v2, :cond_8

    .line 170
    iput-object v7, v1, Lti5;->s:Ljava/lang/Object;

    .line 172
    iput-object v7, v1, Lti5;->t:Ljava/lang/Object;

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    iput-object v7, v2, Luk1;->s:Luk1;

    .line 177
    iput-object v2, v7, Luk1;->t:Luk1;

    .line 179
    iput-object v7, v1, Lti5;->t:Ljava/lang/Object;

    .line 181
    :goto_2
    move-object v1, v4

    .line 182
    :goto_3
    if-eqz v1, :cond_9

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    iget-object v1, p0, Li03;->d:Ls2;

    .line 187
    iget-object v1, v1, Ls2;->r:Ljava/lang/Object;

    .line 189
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 191
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lf03;

    .line 197
    if-nez v1, :cond_a

    .line 199
    :goto_4
    return-void

    .line 200
    :cond_a
    iget v2, p0, Li03;->e:I

    .line 202
    if-nez v2, :cond_b

    .line 204
    iget-boolean v2, p0, Li03;->f:Z

    .line 206
    if-eqz v2, :cond_c

    .line 208
    :cond_b
    move v5, v6

    .line 209
    :cond_c
    invoke-virtual {p0, p1}, Li03;->b(Le03;)Lsz2;

    .line 212
    move-result-object v2

    .line 213
    iget v7, p0, Li03;->e:I

    .line 215
    add-int/2addr v7, v6

    .line 216
    iput v7, p0, Li03;->e:I

    .line 218
    :goto_5
    iget-object v7, v0, Lh03;->a:Lsz2;

    .line 220
    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 223
    move-result v2

    .line 224
    if-gez v2, :cond_11

    .line 226
    iget-object v2, p0, Li03;->c:Lti5;

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget-object v2, v2, Lti5;->r:Ljava/lang/Object;

    .line 233
    check-cast v2, Lsn3;

    .line 235
    invoke-virtual {v2, p1}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_11

    .line 241
    iget-object v2, v0, Lh03;->a:Lsz2;

    .line 243
    iget-object v7, p0, Li03;->h:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v2, Lrz2;->Companion:Lpz2;

    .line 250
    iget-object v8, v0, Lh03;->a:Lsz2;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 261
    move-result v2

    .line 262
    if-eq v2, v6, :cond_f

    .line 264
    if-eq v2, v3, :cond_e

    .line 266
    const/4 v8, 0x3

    .line 267
    if-eq v2, v8, :cond_d

    .line 269
    move-object v2, v4

    .line 270
    goto :goto_6

    .line 271
    :cond_d
    sget-object v2, Lrz2;->ON_RESUME:Lrz2;

    .line 273
    goto :goto_6

    .line 274
    :cond_e
    sget-object v2, Lrz2;->ON_START:Lrz2;

    .line 276
    goto :goto_6

    .line 277
    :cond_f
    sget-object v2, Lrz2;->ON_CREATE:Lrz2;

    .line 279
    :goto_6
    if-eqz v2, :cond_10

    .line 281
    invoke-virtual {v0, v1, v2}, Lh03;->a(Lf03;Lrz2;)V

    .line 284
    invoke-static {v7}, Lbd0;->I0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 287
    invoke-virtual {p0, p1}, Li03;->b(Le03;)Lsz2;

    .line 290
    move-result-object v2

    .line 291
    goto :goto_5

    .line 292
    :cond_10
    iget-object p0, v0, Lh03;->a:Lsz2;

    .line 294
    const-string p1, "no event up from "

    .line 296
    invoke-static {p0, p1}, Lec1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    return-void

    .line 300
    :cond_11
    if-nez v5, :cond_12

    .line 302
    invoke-virtual {p0}, Li03;->g()V

    .line 305
    :cond_12
    iget p1, p0, Li03;->e:I

    .line 307
    add-int/lit8 p1, p1, -0x1

    .line 309
    iput p1, p0, Li03;->e:I

    .line 311
    return-void
.end method

.method public final b(Le03;)Lsz2;
    .locals 3

    .line 1
    iget-object v0, p0, Li03;->c:Lti5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, v0, Lti5;->r:Ljava/lang/Object;

    .line 11
    check-cast v0, Lsn3;

    .line 13
    invoke-virtual {v0, p1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Luk1;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p1, Luk1;->t:Luk1;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p1, Luk1;->r:Lh03;

    .line 30
    iget-object p1, p1, Lh03;->a:Lsz2;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Li03;->h:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v1}, Lap0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lsz2;

    .line 49
    :cond_2
    iget-object p0, p0, Li03;->i:Lsz2;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    move-result v1

    .line 57
    if-gez v1, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p1, p0

    .line 61
    :goto_2
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    move-result p0

    .line 67
    if-gez p0, :cond_4

    .line 69
    return-object v0

    .line 70
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Li03;->b:Z

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lpm;->V()Lpm;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    if-ne p0, v0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Method "

    .line 29
    const-string v0, " must be called on the main thread"

    .line 31
    invoke-static {p0, p1, v0}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lmo3;->l(Ljava/lang/Object;)V

    .line 38
    :cond_1
    return-void
.end method

.method public final d(Lrz2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 6
    invoke-virtual {p0, v0}, Li03;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lrz2;->a()Lsz2;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Li03;->e(Lsz2;)V

    .line 16
    return-void
.end method

.method public final e(Lsz2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li03;->i:Lsz2;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Li03;->d:Ls2;

    .line 9
    iget-object v0, v0, Ls2;->r:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lf03;

    .line 19
    iget-object v1, p0, Li03;->i:Lsz2;

    .line 21
    sget-object v2, Lsz2;->r:Lsz2;

    .line 23
    sget-object v3, Lsz2;->q:Lsz2;

    .line 25
    if-ne v1, v2, :cond_2

    .line 27
    if-eq p1, v3, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "State must be at least \'"

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    sget-object v2, Lsz2;->s:Lsz2;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "\' to be moved to \'"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "\' in component "

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 74
    if-ne v1, p1, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "State is \'"

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, "\' and cannot be moved to `"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, "` in component "

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    :cond_4
    :goto_1
    iput-object p1, p0, Li03;->i:Lsz2;

    .line 119
    iget-boolean p1, p0, Li03;->f:Z

    .line 121
    const/4 v0, 0x1

    .line 122
    if-nez p1, :cond_7

    .line 124
    iget p1, p0, Li03;->e:I

    .line 126
    if-eqz p1, :cond_5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iput-boolean v0, p0, Li03;->f:Z

    .line 131
    invoke-virtual {p0}, Li03;->g()V

    .line 134
    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Li03;->f:Z

    .line 137
    iget-object p1, p0, Li03;->i:Lsz2;

    .line 139
    if-ne p1, v3, :cond_6

    .line 141
    new-instance p1, Lti5;

    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-direct {p1, v0}, Lti5;-><init>(B)V

    .line 147
    iput-object p1, p0, Li03;->c:Lti5;

    .line 149
    :cond_6
    :goto_2
    return-void

    .line 150
    :cond_7
    :goto_3
    iput-boolean v0, p0, Li03;->g:Z

    .line 152
    return-void
.end method

.method public final f(Le03;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "removeObserver"

    .line 6
    invoke-virtual {p0, v0}, Li03;->c(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Li03;->c:Lti5;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lti5;->r:Ljava/lang/Object;

    .line 16
    check-cast v0, Lsn3;

    .line 18
    invoke-virtual {v0, p1}, Lsn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Luk1;

    .line 24
    if-nez p1, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, Luk1;->t:Luk1;

    .line 29
    iget-object v1, p1, Luk1;->s:Luk1;

    .line 31
    if-nez v0, :cond_1

    .line 33
    iput-object v1, p0, Lti5;->s:Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v1, v0, Luk1;->s:Luk1;

    .line 38
    :goto_0
    iget-object v1, p1, Luk1;->s:Luk1;

    .line 40
    if-nez v1, :cond_2

    .line 42
    iput-object v0, p0, Lti5;->t:Ljava/lang/Object;

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-object v0, v1, Luk1;->t:Luk1;

    .line 47
    :goto_1
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Luk1;->u:Z

    .line 50
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Li03;->d:Ls2;

    .line 3
    iget-object v0, v0, Ls2;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_9

    .line 13
    check-cast v0, Lf03;

    .line 15
    :cond_0
    iget-object v1, p0, Li03;->c:Lti5;

    .line 17
    iget-object v2, v1, Lti5;->r:Ljava/lang/Object;

    .line 19
    check-cast v2, Lsn3;

    .line 21
    iget v2, v2, Lsn3;->e:I

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lti5;->s:Ljava/lang/Object;

    .line 29
    check-cast v2, Luk1;

    .line 31
    const-string v4, "Collection is empty."

    .line 33
    if-eqz v2, :cond_8

    .line 35
    iget-object v5, v2, Luk1;->r:Lh03;

    .line 37
    iget-object v5, v5, Lh03;->a:Lsz2;

    .line 39
    iget-object v1, v1, Lti5;->t:Ljava/lang/Object;

    .line 41
    check-cast v1, Luk1;

    .line 43
    if-eqz v1, :cond_7

    .line 45
    iget-object v1, v1, Luk1;->r:Lh03;

    .line 47
    iget-object v1, v1, Lh03;->a:Lsz2;

    .line 49
    if-ne v5, v1, :cond_2

    .line 51
    iget-object v6, p0, Li03;->i:Lsz2;

    .line 53
    if-ne v6, v1, :cond_2

    .line 55
    :goto_0
    iput-boolean v3, p0, Li03;->g:Z

    .line 57
    iget-object v0, p0, Li03;->j:Leb5;

    .line 59
    iget-object p0, p0, Li03;->i:Lsz2;

    .line 61
    invoke-virtual {v0, p0}, Leb5;->j(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_2
    iput-boolean v3, p0, Li03;->g:Z

    .line 67
    iget-object v1, p0, Li03;->i:Lsz2;

    .line 69
    if-eqz v2, :cond_6

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    move-result v1

    .line 75
    if-gez v1, :cond_4

    .line 77
    iget-object v1, p0, Li03;->c:Lti5;

    .line 79
    new-instance v2, Lg03;

    .line 81
    invoke-direct {v2, p0, v0, v3}, Lg03;-><init>(Li03;Lf03;B)V

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v1, v1, Lti5;->t:Ljava/lang/Object;

    .line 89
    check-cast v1, Luk1;

    .line 91
    :goto_1
    if-eqz v1, :cond_4

    .line 93
    iget-boolean v3, v1, Luk1;->u:Z

    .line 95
    if-nez v3, :cond_3

    .line 97
    invoke-virtual {v2, v1}, Lg03;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    iget-object v1, v1, Luk1;->t:Luk1;

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v1, p0, Li03;->c:Lti5;

    .line 105
    iget-object v1, v1, Lti5;->t:Ljava/lang/Object;

    .line 107
    check-cast v1, Luk1;

    .line 109
    iget-boolean v2, p0, Li03;->g:Z

    .line 111
    if-nez v2, :cond_0

    .line 113
    if-eqz v1, :cond_0

    .line 115
    iget-object v2, p0, Li03;->i:Lsz2;

    .line 117
    iget-object v1, v1, Luk1;->r:Lh03;

    .line 119
    iget-object v1, v1, Lh03;->a:Lsz2;

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_0

    .line 127
    iget-object v1, p0, Li03;->c:Lti5;

    .line 129
    new-instance v2, Lg03;

    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v2, p0, v0, v3}, Lg03;-><init>(Li03;Lf03;B)V

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object v1, v1, Lti5;->s:Ljava/lang/Object;

    .line 140
    check-cast v1, Luk1;

    .line 142
    :goto_2
    if-eqz v1, :cond_0

    .line 144
    iget-boolean v3, v1, Luk1;->u:Z

    .line 146
    if-nez v3, :cond_5

    .line 148
    invoke-virtual {v2, v1}, Lg03;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_5
    iget-object v1, v1, Luk1;->s:Luk1;

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-static {v4}, Lww4;->k(Ljava/lang/String;)V

    .line 157
    return-void

    .line 158
    :cond_7
    invoke-static {v4}, Lww4;->k(Ljava/lang/String;)V

    .line 161
    return-void

    .line 162
    :cond_8
    invoke-static {v4}, Lww4;->k(Ljava/lang/String;)V

    .line 165
    return-void

    .line 166
    :cond_9
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 168
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 171
    return-void
.end method
