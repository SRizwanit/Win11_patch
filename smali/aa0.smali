.class public final Laa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr6;
.implements Lhr6;
.implements Lip8;


# instance fields
.field public final synthetic q:B

.field public r:J

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Laa0;->q:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Laa0;->r:J

    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Laa0;->s:Ljava/lang/Object;

    .line 20
    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Laa0;->r:J

    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void

    .line 29
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object p1, p0, Laa0;->s:Ljava/lang/Object;

    .line 39
    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 49
    iput-byte p4, p0, Laa0;->q:B

    iput-wide p1, p0, Laa0;->r:J

    iput-object p3, p0, Laa0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcy3;)V
    .locals 3

    const/4 v0, 0x2

    iput-byte v0, p0, Laa0;->q:B

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    .line 41
    invoke-direct {p0, p1, v0, v1, v2}, Laa0;-><init>(Ljava/lang/Object;JB)V

    return-void
.end method

.method public constructor <init>(Leh4;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Laa0;->q:B

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Laa0;->s:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 48
    iput-wide v0, p0, Laa0;->r:J

    return-void
.end method

.method public constructor <init>(Lgr6;J)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Laa0;->q:B

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa0;->s:Ljava/lang/Object;

    .line 44
    invoke-interface {p1}, Lgr6;->n()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {p1}, Lyu0;->R(Z)V

    iput-wide p2, p0, Laa0;->r:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 42
    iput-byte p4, p0, Laa0;->q:B

    iput-object p1, p0, Laa0;->s:Ljava/lang/Object;

    iput-wide p2, p0, Laa0;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final H(Lpa8;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lbd7;->ee:Lwc7;

    .line 5
    sget-object v1, Lw57;->e:Lw57;

    .line 7
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 9
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lpa8;->a()Lrn7;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 27
    const-string v1, "lat_init"

    .line 29
    invoke-virtual {p0, v0, v1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lrn7;->B()V

    .line 42
    :cond_0
    return-void
.end method

.method public static k(Laa0;JF)J
    .locals 5

    .line 1
    iget-wide v0, p0, Laa0;->r:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lmu3;->f(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Laa0;->r:J

    .line 9
    iget-object v0, p0, Laa0;->s:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcy3;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {p1, p2}, Lmu3;->d(J)F

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Laa0;->p(J)F

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result p1

    .line 28
    :goto_0
    const/4 p2, 0x0

    .line 29
    cmpl-float p2, p1, p2

    .line 31
    if-lez p2, :cond_4

    .line 33
    cmpl-float p1, p1, p3

    .line 35
    if-ltz p1, :cond_4

    .line 37
    iget-object p1, p0, Laa0;->s:Ljava/lang/Object;

    .line 39
    check-cast p1, Lcy3;

    .line 41
    iget-wide v0, p0, Laa0;->r:J

    .line 43
    if-nez p1, :cond_1

    .line 45
    invoke-static {v0, v1}, Lmu3;->d(J)F

    .line 48
    move-result p1

    .line 49
    invoke-static {p1, v0, v1}, Lmu3;->b(FJ)J

    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p3, p1, p2}, Lmu3;->g(FJ)J

    .line 56
    move-result-wide p1

    .line 57
    iget-wide v0, p0, Laa0;->r:J

    .line 59
    invoke-static {v0, v1, p1, p2}, Lmu3;->e(JJ)J

    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_1
    invoke-virtual {p0, v0, v1}, Laa0;->p(J)F

    .line 67
    move-result p1

    .line 68
    iget-wide v0, p0, Laa0;->r:J

    .line 70
    invoke-virtual {p0, v0, v1}, Laa0;->p(J)F

    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 77
    move-result p2

    .line 78
    mul-float/2addr p2, p3

    .line 79
    sub-float/2addr p1, p2

    .line 80
    iget-wide p2, p0, Laa0;->r:J

    .line 82
    iget-object v0, p0, Laa0;->s:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcy3;

    .line 86
    const/16 v1, 0x20

    .line 88
    const-wide v2, 0xffffffffL

    .line 93
    sget-object v4, Lcy3;->r:Lcy3;

    .line 95
    if-ne v0, v4, :cond_2

    .line 97
    and-long/2addr p2, v2

    .line 98
    :goto_1
    long-to-int p2, p2

    .line 99
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    move-result p2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    shr-long/2addr p2, v1

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 108
    check-cast p0, Lcy3;

    .line 110
    if-ne p0, v4, :cond_3

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    move-result p0

    .line 116
    int-to-long p0, p0

    .line 117
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    move-result p2

    .line 121
    int-to-long p2, p2

    .line 122
    shl-long/2addr p0, v1

    .line 123
    and-long/2addr p2, v2

    .line 124
    or-long/2addr p0, p2

    .line 125
    return-wide p0

    .line 126
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    move-result p0

    .line 130
    int-to-long p2, p0

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    move-result p0

    .line 135
    int-to-long p0, p0

    .line 136
    shl-long/2addr p2, v1

    .line 137
    and-long/2addr p0, v2

    .line 138
    or-long/2addr p0, p2

    .line 139
    return-wide p0

    .line 140
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 145
    return-wide p0
.end method


# virtual methods
.method public A(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Laa0;->d()V

    .line 8
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 10
    check-cast p0, Laa0;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Laa0;->A(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Laa0;->r:J

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Laa0;->r:J

    .line 25
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lhr6;

    .line 5
    invoke-interface {p0}, Lhr6;->B()V

    .line 8
    return-void
.end method

.method public C(II)Les6;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lhr6;

    .line 5
    invoke-interface {p0, p1, p2}, Lhr6;->C(II)Les6;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public D([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgr6;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lgr6;->D([BII)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public E(Lxr6;)V
    .locals 1

    .line 1
    new-instance v0, Lcs6;

    .line 3
    invoke-direct {v0, p0, p1, p1}, Lcs6;-><init>(Laa0;Lxr6;Lxr6;)V

    .line 6
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 8
    check-cast p0, Lhr6;

    .line 10
    invoke-interface {p0, v0}, Lhr6;->E(Lxr6;)V

    .line 13
    return-void
.end method

.method public F([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgr6;

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lgr6;->F([BIIZ)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public G(Landroid/content/Context;Lo36;ZLtq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcq8;Lpa8;Ljava/lang/Long;Z)V
    .locals 10

    .line 1
    move-object/from16 v1, p7

    .line 3
    move-object/from16 v2, p8

    .line 5
    sget-object v3, Lu3a;->B:Lu3a;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v4

    .line 14
    iget-wide v6, p0, Laa0;->r:J

    .line 16
    sub-long/2addr v4, v6

    .line 17
    const-wide/16 v6, 0x1388

    .line 19
    cmp-long v4, v4, v6

    .line 21
    if-gez v4, :cond_0

    .line 23
    sget p0, Lha8;->b:I

    .line 25
    const-string p0, "Not retrying to fetch app settings"

    .line 27
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Laa0;->r:J

    .line 37
    if-eqz p4, :cond_2

    .line 39
    iget-object v4, p4, Ltq7;->e:Ljava/lang/String;

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-wide v4, p4, Ltq7;->f:J

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v6

    .line 54
    sub-long/2addr v6, v4

    .line 55
    sget-object v4, Lbd7;->a5:Lwc7;

    .line 57
    sget-object v5, Lw57;->e:Lw57;

    .line 59
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 61
    invoke-virtual {v5, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Long;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v4

    .line 71
    cmp-long v4, v6, v4

    .line 73
    if-gtz v4, :cond_2

    .line 75
    iget-boolean v0, p4, Ltq7;->h:Z

    .line 77
    if-eqz v0, :cond_2

    .line 79
    goto/16 :goto_5

    .line 81
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 83
    sget p0, Lha8;->b:I

    .line 85
    const-string p0, "Context not provided to fetch application settings"

    .line 87
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 97
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 103
    sget p0, Lha8;->b:I

    .line 105
    const-string p0, "App settings could not be fetched. Required parameters missing"

    .line 107
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_5

    .line 117
    move-object v0, p1

    .line 118
    :cond_5
    iput-object v0, p0, Laa0;->s:Ljava/lang/Object;

    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-static {p1, v0}, Lwp8;->f(Landroid/content/Context;I)Lwp8;

    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Lwp8;->a()Lwp8;

    .line 128
    iget-object v0, v3, Lu3a;->q:La66;

    .line 130
    iget-object v3, p0, Laa0;->s:Ljava/lang/Object;

    .line 132
    check-cast v3, Landroid/content/Context;

    .line 134
    invoke-virtual {v0, v3, p2, v2}, La66;->f0(Landroid/content/Context;Lo36;Lcq8;)Lpj7;

    .line 137
    move-result-object v0

    .line 138
    const-string v3, "google.afma.config.fetchAppSettings"

    .line 140
    sget-object v5, Llj7;->a:Lfq6;

    .line 142
    invoke-virtual {v0, v3, v5, v5}, Lpj7;->a(Ljava/lang/String;Lkj7;Ljj7;)Lrj7;

    .line 145
    move-result-object v0

    .line 146
    const/4 v3, 0x0

    .line 147
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 149
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 152
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 156
    if-nez v6, :cond_6

    .line 158
    :try_start_1
    const-string v6, "app_id"

    .line 160
    invoke-virtual {v5, v6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    move-object p1, p0

    .line 167
    move-object p0, v4

    .line 168
    goto/16 :goto_6

    .line 170
    :cond_6
    :try_start_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 174
    if-nez v6, :cond_7

    .line 176
    :try_start_3
    const-string v6, "ad_unit_id"

    .line 178
    move-object/from16 v7, p6

    .line 180
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    :cond_7
    :goto_1
    :try_start_4
    const-string v6, "is_init"

    .line 185
    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 188
    const-string v6, "pn"

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v6, "experiment_ids"

    .line 199
    const-string v7, ","

    .line 201
    sget-object v8, Lbd7;->a:Lwc7;

    .line 203
    sget-object v8, Lw57;->e:Lw57;

    .line 205
    iget-object v9, v8, Lw57;->a:Llo8;

    .line 207
    invoke-virtual {v9}, Llo8;->l()Ljava/util/ArrayList;

    .line 210
    move-result-object v9

    .line 211
    invoke-static {v7, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v6, "js"

    .line 220
    iget-object p2, p2, Lo36;->q:Ljava/lang/String;

    .line 222
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    sget-object p2, Lbd7;->Qa:Lwc7;

    .line 227
    iget-object v6, v8, Lw57;->c:Lad7;

    .line 229
    invoke-virtual {v6, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Ljava/lang/Boolean;

    .line 235
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 239
    if-eqz p2, :cond_8

    .line 241
    :try_start_5
    const-string p2, "inspector_enabled"

    .line 243
    move/from16 v6, p11

    .line 245
    invoke-virtual {v5, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 248
    :cond_8
    :try_start_6
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 250
    check-cast p0, Landroid/content/Context;

    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 255
    move-result-object p0

    .line 256
    if-eqz p0, :cond_9

    .line 258
    invoke-static {p1}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 261
    move-result-object p1

    .line 262
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 264
    invoke-virtual {p1, v3, p0}, Lzt;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 267
    move-result-object p0

    .line 268
    if-eqz p0, :cond_9

    .line 270
    const-string p1, "version"

    .line 272
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 274
    invoke-virtual {v5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 277
    goto :goto_2

    .line 278
    :catch_1
    :try_start_7
    const-string p0, "Error fetching PackageInfo."

    .line 280
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 283
    :cond_9
    :goto_2
    invoke-virtual {v0, v5}, Lrj7;->a(Ljava/lang/Object;)Lc33;

    .line 286
    move-result-object v0

    .line 287
    new-instance p0, Lrj7;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 289
    const/4 p1, 0x2

    .line 290
    move p5, p1

    .line 291
    move-object/from16 p2, p9

    .line 293
    move-object/from16 p1, p10

    .line 295
    move-object p4, v2

    .line 296
    move-object p3, v4

    .line 297
    :try_start_8
    invoke-direct/range {p0 .. p5}, Lrj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 300
    move-object p2, p0

    .line 301
    move-object p0, p3

    .line 302
    :try_start_9
    sget-object v4, Lfr7;->h:Ler7;

    .line 304
    invoke-static {v0, p2, v4}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 307
    move-result-object p2

    .line 308
    if-eqz v1, :cond_a

    .line 310
    move-object v5, v0

    .line 311
    check-cast v5, Lgr7;

    .line 313
    iget-object v5, v5, Lgr7;->q:Lk89;

    .line 315
    invoke-virtual {v5, v1, v4}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 318
    :cond_a
    if-eqz p1, :cond_b

    .line 320
    new-instance v1, Lm38;

    .line 322
    const/4 v5, 0x5

    .line 323
    move-object/from16 v6, p9

    .line 325
    invoke-direct {v1, v6, p1, v5}, Lm38;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 328
    check-cast v0, Lgr7;

    .line 330
    iget-object p1, v0, Lgr7;->q:Lk89;

    .line 332
    invoke-virtual {p1, v1, v4}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 335
    goto :goto_4

    .line 336
    :catch_2
    move-exception v0

    .line 337
    :goto_3
    move-object p1, v0

    .line 338
    goto :goto_6

    .line 339
    :cond_b
    :goto_4
    sget-object p1, Lbd7;->D8:Lwc7;

    .line 341
    sget-object v0, Lw57;->e:Lw57;

    .line 343
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 345
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/lang/Boolean;

    .line 351
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 355
    const-string v0, "ConfigLoader.maybeFetchNewAppSettings"

    .line 357
    if-eqz p1, :cond_c

    .line 359
    :try_start_a
    new-instance p1, Lx89;

    .line 361
    const/4 v1, 0x3

    .line 362
    invoke-direct {p1, v0, v1}, Lx89;-><init>(Ljava/lang/String;B)V

    .line 365
    new-instance v0, Lb89;

    .line 367
    invoke-direct {v0, p2, p1, v3}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 370
    invoke-virtual {p2, v0, v4}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 373
    goto :goto_5

    .line 374
    :cond_c
    invoke-static {p2, v0, v4}, Lv4;->L(Lc33;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 377
    :goto_5
    return-void

    .line 378
    :catch_3
    move-exception v0

    .line 379
    move-object p0, p3

    .line 380
    move-object v2, p4

    .line 381
    goto :goto_3

    .line 382
    :catch_4
    move-exception v0

    .line 383
    move-object p0, v4

    .line 384
    goto :goto_3

    .line 385
    :goto_6
    sget p2, Lha8;->b:I

    .line 387
    const-string p2, "Error requesting application settings"

    .line 389
    invoke-static {p2, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    invoke-interface {p0, p1}, Lwp8;->d(Ljava/lang/Throwable;)Lwp8;

    .line 395
    invoke-interface {p0, v3}, Lwp8;->b(Z)Lwp8;

    .line 398
    invoke-interface {p0}, Lwp8;->o()Lyp8;

    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {v2, p0}, Lcq8;->b(Lyp8;)V

    .line 405
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_1

    .line 5
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Laa0;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Laa0;->a(I)V

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Laa0;->r:J

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Laa0;->r:J

    .line 25
    return-void
.end method

.method public b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Laa0;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Laa0;

    .line 5
    const/16 v1, 0x40

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v4, p0, Laa0;->r:J

    .line 13
    if-lt p1, v1, :cond_0

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    shl-long p0, v2, p1

    .line 22
    sub-long/2addr p0, v2

    .line 23
    and-long/2addr p0, v4

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 31
    iget-wide v0, p0, Laa0;->r:J

    .line 33
    shl-long p0, v2, p1

    .line 35
    sub-long/2addr p0, v2

    .line 36
    and-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Laa0;->b(I)I

    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Laa0;->r:J

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laa0;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Laa0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Laa0;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Laa0;-><init>(B)V

    .line 13
    iput-object v0, p0, Laa0;->s:Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iget-object v0, p0, Laa0;->s:Ljava/lang/Object;

    .line 5
    check-cast v0, Lhe8;

    .line 7
    iget-object v0, v0, Ld2;->r:Ljava/lang/Object;

    .line 9
    check-cast v0, Lts9;

    .line 11
    invoke-virtual {v0}, Lts9;->t()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-wide v0, p0, Laa0;->r:J

    .line 19
    invoke-static {}, Lbb7;->O()Lab7;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljn9;->c()V

    .line 26
    iget-object v2, p0, Ljn9;->r:Lln9;

    .line 28
    check-cast v2, Lbb7;

    .line 30
    invoke-virtual {v2, v0, v1}, Lbb7;->L(J)V

    .line 33
    invoke-virtual {p0}, Ljn9;->d()Lln9;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbb7;

    .line 39
    invoke-virtual {p0}, Lnm9;->b()[B

    .line 42
    move-result-object p0

    .line 43
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    .line 45
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    invoke-static {p1, v0, v1, p0}, Loc6;->T(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgr6;

    .line 5
    invoke-interface {p0}, Lgr6;->i()V

    .line 8
    return-void
.end method

.method public j(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Laa0;->d()V

    .line 8
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 10
    check-cast p0, Laa0;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Laa0;->j(I)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-wide v0, p0, Laa0;->r:J

    .line 20
    const-wide/16 v2, 0x1

    .line 22
    shl-long p0, v2, p1

    .line 24
    and-long/2addr p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    cmp-long p0, p0, v0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public l(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Laa0;->d()V

    .line 8
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 10
    check-cast p0, Laa0;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Laa0;->l(IZ)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Laa0;->r:J

    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    cmp-long v2, v2, v4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 35
    shl-long v7, v5, p1

    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Laa0;->r:J

    .line 46
    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p0, p1}, Laa0;->A(I)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Laa0;->a(I)V

    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 57
    iget-object p1, p0, Laa0;->s:Ljava/lang/Object;

    .line 59
    check-cast p1, Laa0;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Laa0;->d()V

    .line 68
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 70
    check-cast p0, Laa0;

    .line 72
    invoke-virtual {p0, v3, v2}, Laa0;->l(IZ)V

    .line 75
    return-void
.end method

.method public m()I
    .locals 0

    .line 1
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgr6;

    .line 5
    invoke-interface {p0}, Lgr6;->m()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public n()J
    .locals 4

    .line 1
    iget-object v0, p0, Laa0;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lgr6;

    .line 5
    invoke-interface {v0}, Lgr6;->n()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Laa0;->r:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public o()J
    .locals 4

    .line 1
    iget-object v0, p0, Laa0;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lgr6;

    .line 5
    invoke-interface {v0}, Lgr6;->o()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Laa0;->r:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public p(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcy3;

    .line 5
    sget-object v0, Lcy3;->r:Lcy3;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    const/16 p0, 0x20

    .line 11
    shr-long p0, p1, p0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide v0, 0xffffffffL

    .line 24
    and-long p0, p1, v0

    .line 26
    goto :goto_0
.end method

.method public q()J
    .locals 4

    .line 1
    iget-object v0, p0, Laa0;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lgr6;

    .line 5
    invoke-interface {v0}, Lgr6;->q()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Laa0;->r:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public r(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgr6;

    .line 5
    invoke-interface {p0, p1}, Lgr6;->r(I)V

    .line 8
    return-void
.end method

.method public s([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgr6;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lgr6;->s([BII)V

    .line 8
    return-void
.end method

.method public t(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Laa0;->d()V

    .line 8
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 10
    check-cast p0, Laa0;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Laa0;->t(I)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 20
    shl-long v2, v0, p1

    .line 22
    iget-wide v4, p0, Laa0;->r:J

    .line 24
    and-long v6, v4, v2

    .line 26
    const-wide/16 v8, 0x0

    .line 28
    cmp-long p1, v6, v8

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Laa0;->r:J

    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Laa0;->r:J

    .line 53
    iget-object v0, p0, Laa0;->s:Ljava/lang/Object;

    .line 55
    check-cast v0, Laa0;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0, v7}, Laa0;->j(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    const/16 v0, 0x3f

    .line 67
    invoke-virtual {p0, v0}, Laa0;->A(I)V

    .line 70
    :cond_2
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 72
    check-cast p0, Laa0;

    .line 74
    invoke-virtual {p0, v7}, Laa0;->t(I)Z

    .line 77
    :cond_3
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Laa0;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Laa0;->s:Ljava/lang/Object;

    .line 13
    check-cast v0, Laa0;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-wide v0, p0, Laa0;->r:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v1, p0, Laa0;->s:Ljava/lang/Object;

    .line 31
    check-cast v1, Laa0;

    .line 33
    invoke-virtual {v1}, Laa0;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "xx"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v1, p0, Laa0;->r:J

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Laa0;->r:J

    .line 5
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Laa0;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Laa0;->u()V

    .line 14
    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgr6;

    .line 5
    invoke-interface {p0, p1}, Lgr6;->v(I)V

    .line 8
    return-void
.end method

.method public w([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgr6;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lys9;->w([BII)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public x(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgr6;

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p0, p1, p2}, Lgr6;->x(IZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public y([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgr6;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lgr6;->y([BII)V

    .line 8
    return-void
.end method

.method public z([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgr6;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lgr6;->z([BIIZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
