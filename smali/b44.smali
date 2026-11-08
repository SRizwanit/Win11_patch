.class public final Lb44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lci0;

.field public final b:Lxh0;

.field public final c:Le02;

.field public final d:Lwx1;

.field public final e:Z

.field public final f:Ldy5;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:J

.field public j:Ltn3;

.field public final k:Lsk4;

.field public final l:Lxh4;


# direct methods
.method public constructor <init>(Lci0;Lxh0;Le02;Lvn3;Lwx1;ZLdy5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb44;->a:Lci0;

    .line 6
    iput-object p2, p0, Lb44;->b:Lxh0;

    .line 8
    iput-object p3, p0, Lb44;->c:Le02;

    .line 10
    iput-object p5, p0, Lb44;->d:Lwx1;

    .line 12
    iput-boolean p6, p0, Lb44;->e:Z

    .line 14
    iput-object p7, p0, Lb44;->f:Ldy5;

    .line 16
    iput-object p8, p0, Lb44;->g:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    sget-object p2, Ld44;->s:Ld44;

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lb44;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-static {}, Lag3;->w()J

    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lb44;->i:J

    .line 33
    sget-object p1, Lxt4;->a:Ltn3;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Lb44;->j:Ltn3;

    .line 40
    new-instance p1, Lsk4;

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Lsk4;-><init>(B)V

    .line 46
    invoke-virtual {p3}, Le02;->y()Lai0;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p4, p2}, Lsk4;->l(Ljava/util/Set;Lai0;)V

    .line 53
    iput-object p1, p0, Lb44;->k:Lsk4;

    .line 55
    new-instance p1, Lxh4;

    .line 57
    iget-object p2, p7, Ldy5;->c:Ljava/lang/Object;

    .line 59
    invoke-direct {p1, p2}, Lxh4;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object p1, p0, Lb44;->l:Lxh4;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb44;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ld44;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    new-instance p0, Lff0;

    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    throw p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "The paused composition has already been applied"

    .line 28
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lb44;->b()V

    .line 35
    sget-object p0, Ld44;->v:Ld44;

    .line 37
    sget-object v1, Ld44;->w:Ld44;

    .line 39
    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    if-eq v2, p0, :cond_0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "Unexpected state change from: "

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, " to: "

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, "."

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ls94;->b(Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    const-string v1, "The paused composition has not completed yet"

    .line 90
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    const-string v1, "The paused composition has been cancelled"

    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    const-string v1, "The paused composition is invalid because of a previous exception"

    .line 106
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    sget-object v1, Ld44;->q:Ld44;

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 115
    throw p0

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "PausedComposition:applyChanges"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lb44;->g:Ljava/lang/Object;

    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_1
    iget-object v2, p0, Lb44;->l:Lxh4;

    .line 12
    iget-object v3, p0, Lb44;->f:Ldy5;

    .line 14
    iget-object v4, p0, Lb44;->k:Lsk4;

    .line 16
    invoke-virtual {v2, v3, v4}, Lxh4;->a(Ldy5;Lsk4;)V

    .line 19
    iget-object v2, p0, Lb44;->k:Lsk4;

    .line 21
    invoke-virtual {v2}, Lsk4;->f()V

    .line 24
    iget-object v2, p0, Lb44;->k:Lsk4;

    .line 26
    invoke-virtual {v2}, Lsk4;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    iget-object v2, p0, Lb44;->k:Lsk4;

    .line 31
    invoke-virtual {v2}, Lsk4;->e()V

    .line 34
    iget-object p0, p0, Lb44;->a:Lci0;

    .line 36
    iput-object v1, p0, Lci0;->G:Lb44;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    :try_start_4
    iget-object v3, p0, Lb44;->k:Lsk4;

    .line 48
    invoke-virtual {v3}, Lsk4;->e()V

    .line 51
    iget-object p0, p0, Lb44;->a:Lci0;

    .line 53
    iput-object v1, p0, Lci0;->G:Lb44;

    .line 55
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 57
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    :catchall_2
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lb44;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld44;

    .line 9
    sget-object v0, Ld44;->v:Ld44;

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lb44;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Ld44;->t:Ld44;

    .line 5
    sget-object v2, Ld44;->v:Ld44;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "Unexpected state change from: "

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " to: "

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "."

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ls94;->b(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final e(Ly35;)Z
    .locals 13

    .line 1
    sget-object v0, Ld44;->u:Ld44;

    .line 3
    iget-object v1, p0, Lb44;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ld44;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sget-object v3, Ld44;->t:Ld44;

    .line 17
    iget-object v4, p0, Lb44;->a:Lci0;

    .line 19
    iget-object v5, p0, Lb44;->b:Lxh0;

    .line 21
    const-string v6, "."

    .line 23
    const-string v7, " to: "

    .line 25
    const-string v8, "Unexpected state change from: "

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 30
    :try_start_1
    new-instance p0, Lff0;

    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    throw p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto/16 :goto_6

    .line 39
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "The paused composition has been applied"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "Pausable composition is complete and apply() should be applied"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :pswitch_2
    const-string p0, "Recursive call to resume()"

    .line 57
    invoke-static {p0}, Luh0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 60
    new-instance p0, Lff0;

    .line 62
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    throw p0

    .line 66
    :cond_0
    :pswitch_3
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    if-eq v2, v3, :cond_0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Ls94;->b(Ljava/lang/String;)V

    .line 106
    :goto_0
    iget-wide v9, p0, Lb44;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :try_start_2
    invoke-static {}, Lag3;->w()J

    .line 111
    move-result-wide v11

    .line 112
    iput-wide v11, p0, Lb44;->i:J

    .line 114
    iget-object v2, p0, Lb44;->j:Ltn3;

    .line 116
    invoke-virtual {v5, v4, p1, v2}, Lxh0;->n(Lci0;Ly35;Ltn3;)Ltn3;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lb44;->j:Ltn3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :try_start_3
    iput-wide v9, p0, Lb44;->i:J

    .line 124
    :cond_2
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-eq p1, v0, :cond_2

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ls94;->b(Ljava/lang/String;)V

    .line 164
    :goto_1
    iget-object p1, p0, Lb44;->j:Ltn3;

    .line 166
    invoke-virtual {p1}, Ltn3;->g()Z

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b

    .line 172
    invoke-virtual {p0}, Lb44;->d()V

    .line 175
    goto/16 :goto_5

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    iput-wide v9, p0, Lb44;->i:J

    .line 180
    :goto_2
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_5

    .line 186
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v0, :cond_4

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Ls94;->b(Ljava/lang/String;)V

    .line 220
    :cond_5
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 221
    :pswitch_4
    const/4 v0, 0x0

    .line 222
    iget-object v2, p0, Lb44;->c:Le02;

    .line 224
    iget-boolean v9, p0, Lb44;->e:Z

    .line 226
    if-eqz v9, :cond_6

    .line 228
    :try_start_4
    iput v0, v2, Le02;->z:I

    .line 230
    const/4 v10, 0x1

    .line 231
    iput-boolean v10, v2, Le02;->y:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 233
    :cond_6
    :try_start_5
    iget-object v10, p0, Lb44;->d:Lwx1;

    .line 235
    invoke-virtual {v5, v4, p1, v10}, Lxh0;->b(Lci0;Ly35;Lwx1;)Ltn3;

    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lb44;->j:Ltn3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    if-eqz v9, :cond_8

    .line 243
    :try_start_6
    iget-boolean p1, v2, Le02;->F:Z

    .line 245
    if-nez p1, :cond_7

    .line 247
    iget p1, v2, Le02;->z:I

    .line 249
    if-nez p1, :cond_7

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    .line 254
    invoke-static {p1}, Ls94;->a(Ljava/lang/String;)V

    .line 257
    :goto_3
    const/4 p1, -0x1

    .line 258
    iput p1, v2, Le02;->z:I

    .line 260
    iput-boolean v0, v2, Le02;->y:Z

    .line 262
    :cond_8
    sget-object p1, Ld44;->s:Ld44;

    .line 264
    :cond_9
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    if-eq v0, p1, :cond_9

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Ls94;->b(Ljava/lang/String;)V

    .line 304
    :goto_4
    iget-object p1, p0, Lb44;->j:Ltn3;

    .line 306
    invoke-virtual {p1}, Ltn3;->g()Z

    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_b

    .line 312
    invoke-virtual {p0}, Lb44;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 315
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lb44;->c()Z

    .line 318
    move-result p0

    .line 319
    return p0

    .line 320
    :catchall_1
    move-exception p0

    .line 321
    :try_start_7
    throw p0

    .line 322
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 324
    const-string p1, "The paused composition has been cancelled"

    .line 326
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    throw p0

    .line 330
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 332
    const-string p1, "The paused composition is invalid because of a previous exception"

    .line 334
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 338
    :goto_6
    sget-object p1, Ld44;->q:Ld44;

    .line 340
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 343
    throw p0

    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
