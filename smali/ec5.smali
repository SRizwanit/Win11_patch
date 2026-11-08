.class public final Lec5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final r:Z

.field public final s:I

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljc4;Lwa5;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lec5;->q:B

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lec5;->t:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lec5;->u:Ljava/lang/Object;

    .line 17
    iput-boolean p3, p0, Lec5;->r:Z

    .line 19
    iput p4, p0, Lec5;->s:I

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lx58;Landroid/view/View;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lec5;->q:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec5;->t:Ljava/lang/Object;

    iput-object p2, p0, Lec5;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Lec5;->r:Z

    iput p4, p0, Lec5;->s:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lec5;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lec5;->t:Ljava/lang/Object;

    .line 8
    check-cast v0, Lx58;

    .line 10
    iget-object v1, p0, Lec5;->u:Ljava/lang/Object;

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Landroid/view/View;

    .line 15
    iget-boolean v7, p0, Lec5;->r:Z

    .line 17
    iget v9, p0, Lec5;->s:I

    .line 19
    iget-object p0, v0, Lx58;->w:Lx68;

    .line 21
    if-nez p0, :cond_0

    .line 23
    sget p0, Lha8;->b:I

    .line 25
    const-string p0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 27
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v0, Lx58;->n:Le68;

    .line 33
    invoke-interface {p0}, Lx68;->I0()Landroid/view/View;

    .line 36
    move-result-object v4

    .line 37
    iget-object p0, v0, Lx58;->w:Lx68;

    .line 39
    invoke-interface {p0}, Lx68;->e()Ljava/util/Map;

    .line 42
    move-result-object v5

    .line 43
    iget-object p0, v0, Lx58;->w:Lx68;

    .line 45
    invoke-interface {p0}, Lx68;->k()Ljava/util/Map;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0}, Lx58;->k()Landroid/widget/ImageView$ScaleType;

    .line 52
    move-result-object v8

    .line 53
    invoke-interface/range {v2 .. v9}, Le68;->m(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-boolean v0, p0, Lec5;->r:Z

    .line 59
    iget-object v1, p0, Lec5;->t:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljc4;

    .line 63
    iget-object v2, p0, Lec5;->u:Ljava/lang/Object;

    .line 65
    check-cast v2, Lwa5;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget v0, p0, Lec5;->s:I

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v2, v2, Lwa5;->a:Lji6;

    .line 76
    iget-object v2, v2, Lji6;->a:Ljava/lang/String;

    .line 78
    iget-object v3, v1, Ljc4;->k:Ljava/lang/Object;

    .line 80
    monitor-enter v3

    .line 81
    :try_start_0
    invoke-virtual {v1, v2}, Ljc4;->b(Ljava/lang/String;)Loj6;

    .line 84
    move-result-object v1

    .line 85
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-static {v2, v1, v0}, Ljc4;->d(Ljava/lang/String;Loj6;I)Z

    .line 89
    move-result v0

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_1
    iget v0, p0, Lec5;->s:I

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const-string v3, "Ignored stopWork. WorkerWrapper "

    .line 102
    iget-object v4, v2, Lwa5;->a:Lji6;

    .line 104
    iget-object v4, v4, Lji6;->a:Ljava/lang/String;

    .line 106
    iget-object v5, v1, Ljc4;->k:Ljava/lang/Object;

    .line 108
    monitor-enter v5

    .line 109
    :try_start_2
    iget-object v6, v1, Ljc4;->f:Ljava/util/HashMap;

    .line 111
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    const/4 v7, 0x0

    .line 116
    if-eqz v6, :cond_2

    .line 118
    invoke-static {}, Lr53;->f()Lr53;

    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Ljc4;->l:Ljava/lang/String;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v3, " is in foreground"

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, v2}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    monitor-exit v5

    .line 145
    :goto_1
    move v0, v7

    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    goto :goto_4

    .line 150
    :cond_2
    iget-object v3, v1, Ljc4;->h:Ljava/util/HashMap;

    .line 152
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/Set;

    .line 158
    if-eqz v3, :cond_4

    .line 160
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_3

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {v1, v4}, Ljc4;->b(Ljava/lang/String;)Loj6;

    .line 170
    move-result-object v1

    .line 171
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    invoke-static {v4, v1, v0}, Ljc4;->d(Ljava/lang/String;Loj6;I)Z

    .line 175
    move-result v0

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    :goto_2
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    goto :goto_1

    .line 179
    :goto_3
    invoke-static {}, Lr53;->f()Lr53;

    .line 182
    move-result-object v1

    .line 183
    const-string v2, "StopWorkRunnable"

    .line 185
    invoke-static {v2}, Lr53;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    const-string v4, "StopWorkRunnable for "

    .line 193
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    iget-object p0, p0, Lec5;->u:Ljava/lang/Object;

    .line 198
    check-cast p0, Lwa5;

    .line 200
    iget-object p0, p0, Lwa5;->a:Lji6;

    .line 202
    iget-object p0, p0, Lji6;->a:Ljava/lang/String;

    .line 204
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string p0, "; Processor.stopWork = "

    .line 209
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v1, v2, p0}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void

    .line 223
    :goto_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    throw p0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
