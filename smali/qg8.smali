.class public final Lqg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Las9;

.field public final c:Las9;

.field public final d:Las9;


# direct methods
.method public synthetic constructor <init>(Las9;Las9;Las9;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqg8;->a:B

    iput-object p1, p0, Lqg8;->b:Las9;

    iput-object p2, p0, Lqg8;->c:Las9;

    iput-object p3, p0, Lqg8;->d:Las9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lni8;
    .locals 6

    .line 1
    sget-object v1, Lfr7;->a:Ler7;

    .line 3
    invoke-static {v1}, Lxe3;->B(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lqg8;->b:Las9;

    .line 8
    invoke-interface {v0}, Las9;->c()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ll98;

    .line 15
    iget-object v0, p0, Lqg8;->c:Las9;

    .line 17
    invoke-interface {v0}, Las9;->c()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lpb8;

    .line 24
    iget-object p0, p0, Lqg8;->d:Las9;

    .line 26
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    move-object v4, p0

    .line 31
    check-cast v4, Lbj8;

    .line 33
    new-instance v0, Lni8;

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct/range {v0 .. v5}, Lni8;-><init>(Ler7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lqg8;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lqg8;->d:Las9;

    .line 6
    iget-object v3, p0, Lqg8;->c:Las9;

    .line 8
    iget-object v4, p0, Lqg8;->b:Las9;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lyv8;

    .line 19
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ld19;

    .line 25
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lfw8;

    .line 31
    new-instance v1, Lp09;

    .line 33
    invoke-virtual {v0}, Lfw8;->V()Llw8;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Llw8;->z()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-direct {v1, p0, v2, v3}, Lp09;-><init>(Ld19;J)V

    .line 44
    return-object v1

    .line 45
    :pswitch_0
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/content/Context;

    .line 51
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 57
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lfx8;

    .line 63
    new-instance v2, Lfz8;

    .line 65
    invoke-direct {v2, p0, v0, v1}, Lfz8;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lfx8;)V

    .line 68
    return-object v2

    .line 69
    :pswitch_1
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/content/Context;

    .line 75
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lfw8;

    .line 81
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lq09;

    .line 87
    new-instance v2, Lgz8;

    .line 89
    invoke-direct {v2, p0, v0, v1}, Lgz8;-><init>(Landroid/content/Context;Lfw8;Lq09;)V

    .line 92
    return-object v2

    .line 93
    :pswitch_2
    check-cast v4, Lzk8;

    .line 95
    invoke-virtual {v4}, Lzk8;->a()Lxk8;

    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Luj8;

    .line 105
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/List;

    .line 111
    const-string v3, "29"

    .line 113
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-eq v1, v2, :cond_0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object p0, v0

    .line 121
    :goto_0
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 124
    return-object p0

    .line 125
    :pswitch_3
    sget-object p0, Lfr7;->a:Ler7;

    .line 127
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 130
    new-instance v0, Lvj8;

    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-direct {v0, p0, v1}, Lvj8;-><init>(Ler7;B)V

    .line 136
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Luj8;

    .line 142
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/List;

    .line 148
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    const-string v3, "24"

    .line 156
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_1

    .line 162
    new-instance v0, Lpi8;

    .line 164
    sget-object v1, Lbd7;->Fd:Lwc7;

    .line 166
    sget-object v3, Lw57;->e:Lw57;

    .line 168
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 170
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v1

    .line 180
    int-to-long v3, v1

    .line 181
    invoke-direct {v0, p0, v3, v4, v2}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    new-instance p0, Lpi8;

    .line 187
    sget-object v1, Lbd7;->Fd:Lwc7;

    .line 189
    sget-object v3, Lw57;->e:Lw57;

    .line 191
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 193
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v1

    .line 203
    int-to-long v3, v1

    .line 204
    invoke-direct {p0, v0, v3, v4, v2}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 207
    move-object v0, p0

    .line 208
    :goto_1
    return-object v0

    .line 209
    :pswitch_4
    check-cast v4, Lmi8;

    .line 211
    iget-object p0, v4, Lmi8;->a:Las9;

    .line 213
    check-cast p0, Lbv7;

    .line 215
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 218
    move-result-object p0

    .line 219
    new-instance v0, Lfi8;

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct {v0, p0, v4}, Lfi8;-><init>(Ljava/lang/Object;B)V

    .line 225
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Luj8;

    .line 231
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/util/List;

    .line 237
    const-string v3, "2"

    .line 239
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 242
    move-result v2

    .line 243
    if-eq v1, v2, :cond_2

    .line 245
    goto :goto_2

    .line 246
    :cond_2
    move-object v0, p0

    .line 247
    :goto_2
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 250
    return-object v0

    .line 251
    :pswitch_5
    check-cast v4, Lbv7;

    .line 253
    invoke-virtual {v4}, Lbv7;->a()Landroid/content/Context;

    .line 256
    move-result-object p0

    .line 257
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lvq7;

    .line 263
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 269
    sget-object v2, Lfr7;->a:Ler7;

    .line 271
    invoke-static {v2}, Lxe3;->B(Ljava/lang/Object;)V

    .line 274
    new-instance v3, Lgj8;

    .line 276
    invoke-direct {v3, p0, v0, v1, v2}, Lgj8;-><init>(Landroid/content/Context;Lvq7;Ljava/util/concurrent/ScheduledExecutorService;Ler7;)V

    .line 279
    return-object v3

    .line 280
    :pswitch_6
    invoke-virtual {p0}, Lqg8;->a()Lni8;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_7
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lko8;

    .line 291
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Li98;

    .line 297
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lpa8;

    .line 303
    new-instance v2, Llo8;

    .line 305
    const/16 v3, 0x9

    .line 307
    invoke-direct {v2, p0, v0, v1, v3}, Llo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 310
    return-object v2

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
