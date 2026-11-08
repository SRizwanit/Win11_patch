.class public final Lnk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx02;

.field public final b:Lzq3;

.field public final c:Lh58;

.field public final d:Lme2;

.field public final e:Lzb;

.field public final f:Lme2;

.field public final g:Lme2;

.field public final h:Lq62;

.field public final i:Lq33;

.field public final j:Lua5;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq62;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Lq62;-><init>(B)V

    .line 11
    iput-object v0, p0, Lnk4;->h:Lq62;

    .line 13
    new-instance v0, Lq33;

    .line 15
    invoke-direct {v0}, Lq33;-><init>()V

    .line 18
    iput-object v0, p0, Lnk4;->i:Lq33;

    .line 20
    new-instance v0, Lb94;

    .line 22
    const/16 v1, 0x14

    .line 24
    invoke-direct {v0, v1}, Lb94;-><init>(I)V

    .line 27
    new-instance v1, Lty9;

    .line 29
    const/16 v2, 0x18

    .line 31
    invoke-direct {v1, v2}, Lty9;-><init>(B)V

    .line 34
    new-instance v3, Luy9;

    .line 36
    invoke-direct {v3, v2}, Luy9;-><init>(B)V

    .line 39
    new-instance v2, Lua5;

    .line 41
    invoke-direct {v2, v0, v1, v3}, Lua5;-><init>(Lb94;Lhk1;Ljk1;)V

    .line 44
    iput-object v2, p0, Lnk4;->j:Lua5;

    .line 46
    new-instance v0, Lx02;

    .line 48
    invoke-direct {v0, v2}, Lx02;-><init>(Lua5;)V

    .line 51
    iput-object v0, p0, Lnk4;->a:Lx02;

    .line 53
    new-instance v0, Lzq3;

    .line 55
    const/16 v1, 0x9

    .line 57
    invoke-direct {v0, v1}, Lzq3;-><init>(B)V

    .line 60
    iput-object v0, p0, Lnk4;->b:Lzq3;

    .line 62
    new-instance v0, Lh58;

    .line 64
    const/16 v1, 0xc

    .line 66
    invoke-direct {v0, v1}, Lh58;-><init>(B)V

    .line 69
    iput-object v0, p0, Lnk4;->c:Lh58;

    .line 71
    new-instance v0, Lme2;

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, v1}, Lme2;-><init>(B)V

    .line 77
    iput-object v0, p0, Lnk4;->d:Lme2;

    .line 79
    new-instance v0, Lzb;

    .line 81
    invoke-direct {v0, v1}, Lzb;-><init>(B)V

    .line 84
    iput-object v0, p0, Lnk4;->e:Lzb;

    .line 86
    new-instance v0, Lme2;

    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, v1}, Lme2;-><init>(B)V

    .line 92
    iput-object v0, p0, Lnk4;->f:Lme2;

    .line 94
    new-instance v0, Lme2;

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, v1}, Lme2;-><init>(B)V

    .line 100
    iput-object v0, p0, Lnk4;->g:Lme2;

    .line 102
    const-string v0, "Animation"

    .line 104
    const-string v2, "Bitmap"

    .line 106
    const-string v3, "BitmapDrawable"

    .line 108
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    move-result v3

    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    const-string v3, "legacy_prepend_all"

    .line 127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v0

    .line 134
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_0

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const-string v0, "legacy_append"

    .line 152
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object p0, p0, Lnk4;->c:Lh58;

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    iget-object v3, p0, Lh58;->r:Ljava/lang/Object;

    .line 162
    check-cast v3, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    iget-object v3, p0, Lh58;->r:Ljava/lang/Object;

    .line 169
    check-cast v3, Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result v3

    .line 178
    move v4, v1

    .line 179
    :goto_1
    if-ge v4, v3, :cond_1

    .line 181
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 187
    check-cast v5, Ljava/lang/String;

    .line 189
    iget-object v6, p0, Lh58;->r:Ljava/lang/Object;

    .line 191
    check-cast v6, Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_1

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_3

    .line 199
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result v3

    .line 203
    :cond_2
    :goto_2
    if-ge v1, v3, :cond_3

    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 213
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_2

    .line 219
    iget-object v5, p0, Lh58;->r:Ljava/lang/Object;

    .line 221
    check-cast v5, Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lmf1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnk4;->b:Lzq3;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lof1;

    .line 10
    invoke-direct {v1, p1, p2}, Lof1;-><init>(Ljava/lang/Class;Lmf1;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lxm4;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnk4;->d:Lme2;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lme2;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lym4;

    .line 8
    invoke-direct {v1, p1, p2}, Lym4;-><init>(Ljava/lang/Class;Lxm4;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnk4;->a:Lx02;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lx02;->r:Ljava/lang/Object;

    .line 6
    check-cast v0, Lqa5;

    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    new-instance v1, Lol3;

    .line 11
    invoke-direct {v1, p1, p2, p3}, Lol3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 14
    iget-object p1, v0, Lqa5;->q:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    monitor-exit v0

    .line 26
    iget-object p1, p0, Lx02;->s:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljb6;

    .line 30
    iget-object p1, p1, Ljb6;->q:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/util/HashMap;

    .line 34
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    throw p1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto :goto_1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lum4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnk4;->c:Lh58;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lh58;->l(Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lvm4;

    .line 10
    invoke-direct {v0, p2, p3, p4}, Lvm4;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lum4;)V

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p0, p0, Lnk4;->g:Lme2;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lme2;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Lmk4;

    .line 16
    const-string v0, "Failed to find image header parser."

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p0, Lnk4;->a:Lx02;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v1, p0, Lx02;->s:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljb6;

    .line 15
    iget-object v1, v1, Ljb6;->q:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbk3;

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, Lbk3;->a:Ljava/util/List;

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 33
    iget-object v1, p0, Lx02;->r:Ljava/lang/Object;

    .line 35
    check-cast v1, Lqa5;

    .line 37
    invoke-virtual {v1, v0}, Lqa5;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lx02;->s:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljb6;

    .line 49
    iget-object v2, v2, Ljb6;->q:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 53
    new-instance v3, Lbk3;

    .line 55
    invoke-direct {v3, v1}, Lbk3;-><init>(Ljava/util/List;)V

    .line 58
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbk3;

    .line 64
    if-nez v2, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    const-string v2, "Already cached loaders for model: "

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_1
    monitor-exit p0

    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_7

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    move-result p0

    .line 100
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    move v4, v2

    .line 105
    :goto_2
    if-ge v4, p0, :cond_5

    .line 107
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lzj3;

    .line 113
    invoke-interface {v5, p1}, Lzj3;->a(Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 119
    if-eqz v3, :cond_3

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    sub-int v3, p0, v4

    .line 125
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    move v3, v2

    .line 129
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_6

    .line 141
    return-object v0

    .line 142
    :cond_6
    new-instance p0, Lmk4;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    const-string v2, "Found ModelLoaders for model class: "

    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, ", but none that handle this specific model instance: "

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0

    .line 170
    :cond_7
    new-instance p0, Lmk4;

    .line 172
    const-string v0, "Failed to find any ModelLoaders registered for model class: "

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    move-result-object p1

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0

    .line 194
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Lkv0;
    .locals 5

    .line 1
    iget-object p0, p0, Lnk4;->e:Lzb;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Lag3;->r(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lzb;->q:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljv0;

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v1, p0, Lzb;->q:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljv0;

    .line 43
    invoke-interface {v2}, Ljv0;->b()Ljava/lang/Class;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 57
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 63
    sget-object v0, Lzb;->r:Lv30;

    .line 65
    :cond_2
    invoke-interface {v0, p1}, Ljv0;->a(Ljava/lang/Object;)Lkv0;

    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final h(Ljava/lang/Class;Lum4;)V
    .locals 3

    .line 1
    const-class v0, Landroid/net/Uri;

    .line 3
    const-string v1, "legacy_prepend_all"

    .line 5
    iget-object p0, p0, Lnk4;->c:Lh58;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Lh58;->l(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lvm4;

    .line 14
    invoke-direct {v2, v0, p1, p2}, Lvm4;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lum4;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final i(Ljv0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnk4;->e:Lzb;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lzb;->q:Ljava/util/HashMap;

    .line 6
    invoke-interface {p1}, Ljv0;->b()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/Class;Ldn4;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnk4;->f:Lme2;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lme2;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lls5;

    .line 8
    invoke-direct {v1, p1, p2, p3}, Lls5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ldn4;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
