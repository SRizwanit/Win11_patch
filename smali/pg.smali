.class public final Lpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lpg;->a:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpg;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Log;

    .line 5
    invoke-static {v0}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lpg;->a:Ljava/lang/Object;

    .line 12
    return v0
.end method

.method public b(Lzz7;Lb5a;)Ll1a;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1d

    .line 8
    if-lt v0, v1, :cond_f

    .line 10
    iget v1, p2, Lb5a;->J:I

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    goto/16 :goto_6

    .line 17
    :cond_0
    iget-object v3, p0, Lpg;->a:Ljava/lang/Object;

    .line 19
    check-cast v3, Landroid/content/Context;

    .line 21
    iget-object v4, p0, Lpg;->b:Ljava/lang/Object;

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-eqz v3, :cond_3

    .line 36
    invoke-static {v3}, Lal6;->x(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "offloadVariableRateSupported"

    .line 42
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    const-string v4, "offloadVariableRateSupported=1"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 56
    move v3, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v5

    .line 59
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lpg;->b:Ljava/lang/Object;

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    iput-object v3, p0, Lpg;->b:Ljava/lang/Object;

    .line 70
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p0

    .line 74
    :goto_2
    iget-object v3, p2, Lb5a;->o:Ljava/lang/String;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v4, p2, Lb5a;->k:Ljava/lang/String;

    .line 81
    invoke-static {v3, v4}, La07;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_e

    .line 87
    const/16 v4, 0x1f

    .line 89
    const/4 v7, 0x3

    .line 90
    packed-switch v3, :pswitch_data_0

    .line 93
    :pswitch_0
    const v8, 0x7fffffff

    .line 96
    goto :goto_3

    .line 97
    :pswitch_1
    const/16 v8, 0x22

    .line 99
    goto :goto_3

    .line 100
    :pswitch_2
    move v8, v4

    .line 101
    goto :goto_3

    .line 102
    :pswitch_3
    const/16 v8, 0x1e

    .line 104
    goto :goto_3

    .line 105
    :pswitch_4
    const/16 v8, 0x19

    .line 107
    goto :goto_3

    .line 108
    :pswitch_5
    const/16 v8, 0x1c

    .line 110
    goto :goto_3

    .line 111
    :pswitch_6
    const/16 v8, 0x17

    .line 113
    goto :goto_3

    .line 114
    :pswitch_7
    const/16 v8, 0x15

    .line 116
    goto :goto_3

    .line 117
    :pswitch_8
    move v8, v7

    .line 118
    :goto_3
    if-ge v0, v8, :cond_4

    .line 120
    goto/16 :goto_5

    .line 122
    :cond_4
    iget v8, p2, Lb5a;->I:I

    .line 124
    if-eq v8, v2, :cond_5

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget p2, p2, Lb5a;->H:I

    .line 129
    invoke-static {p2}, Lco8;->e(I)I

    .line 132
    move-result v8

    .line 133
    :goto_4
    if-eqz v8, :cond_d

    .line 135
    :try_start_0
    new-instance p2, Landroid/media/AudioFormat$Builder;

    .line 137
    invoke-direct {p2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 140
    invoke-virtual {p2, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 155
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    const/16 v1, 0x21

    .line 158
    if-lt v0, v1, :cond_8

    .line 160
    invoke-virtual {p1}, Lzz7;->a()Landroid/media/AudioAttributes;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {p2, p1}, Landroid/media/AudioManager;->getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 167
    move-result p1

    .line 168
    and-int/lit8 p2, p1, 0x1

    .line 170
    if-nez p2, :cond_6

    .line 172
    sget-object p0, Ll1a;->d:Ll1a;

    .line 174
    return-object p0

    .line 175
    :cond_6
    and-int/2addr p1, v7

    .line 176
    if-ne p1, v7, :cond_7

    .line 178
    move v5, v6

    .line 179
    :cond_7
    new-instance p1, Lex0;

    .line 181
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-boolean v6, p1, Lex0;->a:Z

    .line 186
    iput-boolean v5, p1, Lex0;->b:Z

    .line 188
    iput-boolean p0, p1, Lex0;->c:Z

    .line 190
    invoke-virtual {p1}, Lex0;->b()Ll1a;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_8
    if-lt v0, v4, :cond_b

    .line 197
    invoke-virtual {p1}, Lzz7;->a()Landroid/media/AudioAttributes;

    .line 200
    move-result-object p1

    .line 201
    invoke-static {p2, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_9

    .line 207
    sget-object p0, Ll1a;->d:Ll1a;

    .line 209
    return-object p0

    .line 210
    :cond_9
    new-instance p2, Lex0;

    .line 212
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 215
    const/16 v1, 0x20

    .line 217
    if-le v0, v1, :cond_a

    .line 219
    const/4 v0, 0x2

    .line 220
    if-ne p1, v0, :cond_a

    .line 222
    move v5, v6

    .line 223
    :cond_a
    iput-boolean v6, p2, Lex0;->a:Z

    .line 225
    iput-boolean v5, p2, Lex0;->b:Z

    .line 227
    iput-boolean p0, p2, Lex0;->c:Z

    .line 229
    invoke-virtual {p2}, Lex0;->b()Ll1a;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_b
    invoke-virtual {p1}, Lzz7;->a()Landroid/media/AudioAttributes;

    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_c

    .line 244
    sget-object p0, Ll1a;->d:Ll1a;

    .line 246
    return-object p0

    .line 247
    :cond_c
    new-instance p1, Lex0;

    .line 249
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-boolean v6, p1, Lex0;->a:Z

    .line 254
    iput-boolean p0, p1, Lex0;->c:Z

    .line 256
    invoke-virtual {p1}, Lex0;->b()Ll1a;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :catch_0
    sget-object p0, Ll1a;->d:Ll1a;

    .line 263
    return-object p0

    .line 264
    :cond_d
    sget-object p0, Ll1a;->d:Ll1a;

    .line 266
    return-object p0

    .line 267
    :cond_e
    :goto_5
    sget-object p0, Ll1a;->d:Ll1a;

    .line 269
    return-object p0

    .line 270
    :cond_f
    :goto_6
    sget-object p0, Ll1a;->d:Ll1a;

    .line 272
    return-object p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
