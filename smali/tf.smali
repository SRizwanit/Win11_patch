.class public final Ltf;
.super Lwq2;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltf;->r:B

    iput-object p1, p0, Ltf;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ltf;->r:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lry5;->a:Lry5;

    .line 6
    iget-object p0, p0, Ltf;->s:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Ljava/io/File;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lwl3;

    .line 18
    check-cast p0, Ltn0;

    .line 20
    iget-object p0, p0, Ltn0;->q:Lep0;

    .line 22
    invoke-direct {v0, p0, p1}, Lwl3;-><init>(Lep0;Ljava/io/File;)V

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    check-cast p0, Lc33;

    .line 30
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    return-object v2

    .line 34
    :pswitch_1
    check-cast p1, Lma1;

    .line 36
    check-cast p0, Lt32;

    .line 38
    iget-object v0, p0, Lt32;->l:Lhc;

    .line 40
    iget-boolean v1, p0, Lt32;->n:Z

    .line 42
    if-eqz v1, :cond_0

    .line 44
    iget-boolean v1, p0, Lt32;->A:Z

    .line 46
    if-eqz v1, :cond_0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {p1}, Lma1;->c0()Lrd4;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lrd4;->q()J

    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v1}, Lrd4;->l()Lr60;

    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Lr60;->f()V

    .line 65
    :try_start_0
    iget-object v5, v1, Lrd4;->q:Ljava/lang/Object;

    .line 67
    check-cast v5, Lzq3;

    .line 69
    iget-object v5, v5, Lzq3;->q:Ljava/lang/Object;

    .line 71
    check-cast v5, Lrd4;

    .line 73
    invoke-virtual {v5}, Lrd4;->l()Lr60;

    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5, v0}, Lr60;->j(Lhc;)V

    .line 80
    invoke-virtual {p0, p1}, Lt32;->c(Lma1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {v1, v3, v4}, Lap0;->t(Lrd4;J)V

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-static {v1, v3, v4}, Lap0;->t(Lrd4;J)V

    .line 91
    throw p0

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Lt32;->c(Lma1;)V

    .line 95
    :goto_0
    return-object v2

    .line 96
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    check-cast p0, Ljw0;

    .line 100
    iget-object v0, p0, Ljw0;->j:Lpg5;

    .line 102
    if-eqz p1, :cond_1

    .line 104
    iget-object p0, p0, Ljw0;->h:Lkw0;

    .line 106
    new-instance v1, Lon1;

    .line 108
    invoke-direct {v1, p1}, Lon1;-><init>(Ljava/lang/Throwable;)V

    .line 111
    invoke-virtual {p0, v1}, Lkw0;->c(Lab5;)V

    .line 114
    :cond_1
    invoke-virtual {v0}, Lpg5;->a()Z

    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_2

    .line 120
    invoke-virtual {v0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lwm1;

    .line 126
    invoke-virtual {p0}, Lwm1;->close()V

    .line 129
    :cond_2
    return-object v2

    .line 130
    :pswitch_3
    check-cast p1, Lch;

    .line 132
    iget v0, p1, Lch;->b:F

    .line 134
    const/4 v1, 0x0

    .line 135
    cmpg-float v2, v0, v1

    .line 137
    if-gez v2, :cond_3

    .line 139
    move v0, v1

    .line 140
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 142
    cmpl-float v3, v0, v2

    .line 144
    if-lez v3, :cond_4

    .line 146
    move v0, v2

    .line 147
    :cond_4
    iget v3, p1, Lch;->c:F

    .line 149
    const/high16 v4, -0x41000000    # -0.5f

    .line 151
    cmpg-float v5, v3, v4

    .line 153
    if-gez v5, :cond_5

    .line 155
    move v3, v4

    .line 156
    :cond_5
    const/high16 v5, 0x3f000000    # 0.5f

    .line 158
    cmpl-float v6, v3, v5

    .line 160
    if-lez v6, :cond_6

    .line 162
    move v3, v5

    .line 163
    :cond_6
    iget v6, p1, Lch;->d:F

    .line 165
    cmpg-float v7, v6, v4

    .line 167
    if-gez v7, :cond_7

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move v4, v6

    .line 171
    :goto_1
    cmpl-float v6, v4, v5

    .line 173
    if-lez v6, :cond_8

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move v5, v4

    .line 177
    :goto_2
    iget p1, p1, Lch;->a:F

    .line 179
    cmpg-float v4, p1, v1

    .line 181
    if-gez v4, :cond_9

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move v1, p1

    .line 185
    :goto_3
    cmpl-float p1, v1, v2

    .line 187
    if-lez p1, :cond_a

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    move v2, v1

    .line 191
    :goto_4
    sget-object p1, Lde0;->x:Ltu3;

    .line 193
    invoke-static {v0, v3, v5, v2, p1}, Lc10;->b(FFFFLae0;)J

    .line 196
    move-result-wide v0

    .line 197
    check-cast p0, Lae0;

    .line 199
    invoke-static {v0, v1, p0}, Ldd0;->a(JLae0;)J

    .line 202
    move-result-wide p0

    .line 203
    new-instance v0, Ldd0;

    .line 205
    invoke-direct {v0, p0, p1}, Ldd0;-><init>(J)V

    .line 208
    return-object v0

    .line 209
    :pswitch_4
    check-cast p1, Lc64;

    .line 211
    check-cast p0, Ljava/util/ArrayList;

    .line 213
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 216
    move-result v0

    .line 217
    move v3, v1

    .line 218
    :goto_5
    if-ge v3, v0, :cond_b

    .line 220
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ld64;

    .line 226
    invoke-static {p1, v4, v1, v1}, Lc64;->h(Lc64;Ld64;II)V

    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    return-object v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
