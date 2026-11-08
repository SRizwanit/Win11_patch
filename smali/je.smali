.class public final Lje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp0;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lhe;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lje;->q:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lje;->r:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lje;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lje;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lje;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lje;->r:Ljava/lang/Object;

    .line 9
    new-instance p1, Lry;

    .line 11
    const/16 v0, 0x9

    .line 13
    invoke-direct {p1, v0}, Lry;-><init>(B)V

    .line 16
    iput-object p1, p0, Lje;->s:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(Lrh4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lje;->q:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje;->r:Ljava/lang/Object;

    .line 23
    new-instance p1, Lhd0;

    invoke-direct {p1}, Lhd0;-><init>()V

    iput-object p1, p0, Lje;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F(Lep0;)Lep0;
    .locals 1

    .line 1
    iget-byte v0, p0, Lje;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0, p1}, Luw7;->t(Lcp0;Lep0;)Lep0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Luw7;->t(Lcp0;Lep0;)Lep0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Luw7;->t(Lcp0;Lep0;)Lep0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ldp0;)Lcp0;
    .locals 1

    .line 1
    iget-byte v0, p0, Lje;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0, p1}, Luw7;->f(Lcp0;Ldp0;)Lcp0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Luw7;->f(Lcp0;Ldp0;)Lcp0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Luw7;->f(Lcp0;Ldp0;)Lcp0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsx1;Lvn0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lje;->q:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    instance-of v0, p2, La44;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, La44;

    .line 15
    iget v3, v0, La44;->w:I

    .line 17
    const/high16 v4, -0x80000000

    .line 19
    and-int v5, v3, v4

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v0, La44;->w:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, La44;

    .line 29
    invoke-direct {v0, p0, p2}, La44;-><init>(Lje;Lvn0;)V

    .line 32
    :goto_0
    iget-object p2, v0, La44;->u:Ljava/lang/Object;

    .line 34
    sget-object v3, Lop0;->q:Lop0;

    .line 36
    iget v4, v0, La44;->w:I

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 41
    if-eq v4, v2, :cond_2

    .line 43
    if-ne v4, v1, :cond_1

    .line 45
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 54
    move-object p2, v5

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-object p1, v0, La44;->t:Lsx1;

    .line 58
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p0, Lje;->s:Ljava/lang/Object;

    .line 67
    check-cast p2, Lry;

    .line 69
    iput-object p1, v0, La44;->t:Lsx1;

    .line 71
    iput v2, v0, La44;->w:I

    .line 73
    iget-object v4, p2, Lry;->s:Ljava/lang/Object;

    .line 75
    monitor-enter v4

    .line 76
    :try_start_0
    iget-boolean v6, p2, Lry;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    monitor-exit v4

    .line 79
    if-eqz v6, :cond_4

    .line 81
    sget-object p2, Lry5;->a:Lry5;

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v4, Lm60;

    .line 86
    invoke-static {v0}, Lgk2;->w(Lvn0;)Lvn0;

    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v4, v2, v6}, Lm60;-><init>(ILvn0;)V

    .line 93
    invoke-virtual {v4}, Lm60;->t()V

    .line 96
    iget-object v2, p2, Lry;->s:Ljava/lang/Object;

    .line 98
    monitor-enter v2

    .line 99
    :try_start_1
    iget-object v6, p2, Lry;->u:Ljava/lang/Object;

    .line 101
    check-cast v6, Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit v2

    .line 107
    new-instance v2, Loc;

    .line 109
    const/16 v6, 0xa

    .line 111
    invoke-direct {v2, p2, v4, v6}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    invoke-virtual {v4, v2}, Lm60;->v(Lsx1;)V

    .line 117
    invoke-virtual {v4}, Lm60;->s()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v3, :cond_5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object p2, Lry5;->a:Lry5;

    .line 126
    :goto_1
    if-ne p2, v3, :cond_6

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    iget-object p0, p0, Lje;->r:Ljava/lang/Object;

    .line 131
    check-cast p0, Lje;

    .line 133
    iput-object v5, v0, La44;->t:Lsx1;

    .line 135
    iput v1, v0, La44;->w:I

    .line 137
    invoke-virtual {p0, p1, v0}, Lje;->a(Lsx1;Lvn0;)Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v3, :cond_7

    .line 143
    :goto_3
    move-object p2, v3

    .line 144
    :cond_7
    :goto_4
    return-object p2

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    monitor-exit v2

    .line 147
    throw p0

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    monitor-exit v4

    .line 150
    throw p0

    .line 151
    :pswitch_0
    new-instance v0, Lm60;

    .line 153
    invoke-static {p2}, Lgk2;->w(Lvn0;)Lvn0;

    .line 156
    move-result-object p2

    .line 157
    invoke-direct {v0, v2, p2}, Lm60;-><init>(ILvn0;)V

    .line 160
    invoke-virtual {v0}, Lm60;->t()V

    .line 163
    iget-object p2, p0, Lje;->s:Ljava/lang/Object;

    .line 165
    check-cast p2, Lhd0;

    .line 167
    new-instance v1, Lf20;

    .line 169
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object v0, v1, Lf20;->a:Lm60;

    .line 174
    iput-object p1, v1, Lf20;->b:Lsx1;

    .line 176
    iget-object p0, p0, Lje;->r:Ljava/lang/Object;

    .line 178
    check-cast p0, Lrh4;

    .line 180
    invoke-virtual {p2, v1, p0}, Lhd0;->h(Lju;Lhx1;)Lo60;

    .line 183
    move-result-object p0

    .line 184
    new-instance p1, Lyc;

    .line 186
    invoke-direct {p1, p0, v2}, Lyc;-><init>(Ljava/lang/Object;B)V

    .line 189
    invoke-virtual {v0, p1}, Lm60;->v(Lsx1;)V

    .line 192
    invoke-virtual {v0}, Lm60;->s()Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_1
    iget-object v0, p0, Lje;->s:Ljava/lang/Object;

    .line 199
    check-cast v0, Lhe;

    .line 201
    new-instance v3, Lm60;

    .line 203
    invoke-static {p2}, Lgk2;->w(Lvn0;)Lvn0;

    .line 206
    move-result-object p2

    .line 207
    invoke-direct {v3, v2, p2}, Lm60;-><init>(ILvn0;)V

    .line 210
    invoke-virtual {v3}, Lm60;->t()V

    .line 213
    new-instance p2, Lie;

    .line 215
    invoke-direct {p2, v3, p0, p1}, Lie;-><init>(Lm60;Lje;Lsx1;)V

    .line 218
    iget-object p1, v0, Lhe;->s:Landroid/view/Choreographer;

    .line 220
    iget-object v4, p0, Lje;->r:Ljava/lang/Object;

    .line 222
    check-cast v4, Landroid/view/Choreographer;

    .line 224
    invoke-static {p1, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_9

    .line 230
    iget-object p0, v0, Lhe;->u:Ljava/lang/Object;

    .line 232
    monitor-enter p0

    .line 233
    :try_start_2
    iget-object p1, v0, Lhe;->w:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-boolean p1, v0, Lhe;->z:Z

    .line 240
    if-nez p1, :cond_8

    .line 242
    iput-boolean v2, v0, Lhe;->z:Z

    .line 244
    iget-object p1, v0, Lhe;->s:Landroid/view/Choreographer;

    .line 246
    iget-object v1, v0, Lhe;->A:Lge;

    .line 248
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    goto :goto_5

    .line 252
    :catchall_2
    move-exception p1

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    :goto_5
    monitor-exit p0

    .line 255
    new-instance p0, Loc;

    .line 257
    invoke-direct {p0, v0, p2, v2}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 260
    invoke-virtual {v3, p0}, Lm60;->v(Lsx1;)V

    .line 263
    goto :goto_7

    .line 264
    :goto_6
    monitor-exit p0

    .line 265
    throw p1

    .line 266
    :cond_9
    iget-object p1, p0, Lje;->r:Ljava/lang/Object;

    .line 268
    check-cast p1, Landroid/view/Choreographer;

    .line 270
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 273
    new-instance p1, Loc;

    .line 275
    invoke-direct {p1, p0, p2, v1}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 278
    invoke-virtual {v3, p1}, Lm60;->v(Lsx1;)V

    .line 281
    :goto_7
    invoke-virtual {v3}, Lm60;->s()Ljava/lang/Object;

    .line 284
    move-result-object p0

    .line 285
    return-object p0

    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Ldp0;
    .locals 0

    .line 1
    sget-object p0, Lmd1;->z:Lmd1;

    .line 3
    return-object p0
.end method

.method public final t(Lwx1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lje;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-interface {p1, p2, p0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p1, p2, p0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-interface {p1, p2, p0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ldp0;)Lep0;
    .locals 1

    .line 1
    iget-byte v0, p0, Lje;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0, p1}, Luw7;->r(Lcp0;Ldp0;)Lep0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Luw7;->r(Lcp0;Ldp0;)Lep0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Luw7;->r(Lcp0;Ldp0;)Lep0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
