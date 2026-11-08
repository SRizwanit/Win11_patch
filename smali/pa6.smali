.class public final synthetic Lpa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lpa6;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpa6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpa6;->a:Lpa6;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.launcher.watchfacekit.api.WatchFrame"

    .line 12
    const/16 v3, 0xb

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 17
    const-string v0, "id"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "name"

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "isPremium"

    .line 31
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "version"

    .line 36
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "updatedAt"

    .line 41
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "imageUrl"

    .line 46
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "width"

    .line 51
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "height"

    .line 56
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "dial"

    .line 61
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "frameLayer"

    .line 66
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 69
    const-string v0, "detailUrl"

    .line 71
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 74
    sput-object v1, Lpa6;->descriptor:Lry4;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lra6;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpa6;->descriptor:Lry4;

    .line 8
    invoke-virtual {p1, p0}, Lrc5;->a(Lry4;)Lrc5;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lra6;->a:Ljava/lang/String;

    .line 14
    iget-object v1, p2, Lra6;->k:Ljava/lang/String;

    .line 16
    iget-object v2, p2, Lra6;->j:Ljava/lang/String;

    .line 18
    iget-object v3, p2, Lra6;->i:Ljw1;

    .line 20
    iget v4, p2, Lra6;->h:I

    .line 22
    iget v5, p2, Lra6;->g:I

    .line 24
    iget-object v6, p2, Lra6;->f:Ljava/lang/String;

    .line 26
    iget-object v7, p2, Lra6;->e:Ljava/lang/String;

    .line 28
    iget v8, p2, Lra6;->d:I

    .line 30
    iget-boolean v9, p2, Lra6;->c:Z

    .line 32
    iget-object p2, p2, Lra6;->b:Ljava/lang/String;

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-virtual {p1, p0, v10, v0}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 38
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 41
    move-result v0

    .line 42
    const-string v10, ""

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p2, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    :goto_0
    invoke-virtual {p1, p0, v11, p2}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 57
    :cond_1
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v9, :cond_3

    .line 66
    :goto_1
    const/4 p2, 0x2

    .line 67
    invoke-virtual {p1, p0, p2, v9}, Lrc5;->c(Lry4;IZ)V

    .line 70
    :cond_3
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-eq v8, v11, :cond_5

    .line 79
    :goto_2
    const/4 p2, 0x3

    .line 80
    invoke-virtual {p1, p2, v8, p0}, Lrc5;->n(IILry4;)V

    .line 83
    :cond_5
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-static {v7, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_7

    .line 96
    :goto_3
    const/4 p2, 0x4

    .line 97
    invoke-virtual {p1, p0, p2, v7}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 100
    :cond_7
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_8

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    invoke-static {v6, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_9

    .line 113
    :goto_4
    const/4 p2, 0x5

    .line 114
    invoke-virtual {p1, p0, p2, v6}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 117
    :cond_9
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_a

    .line 123
    goto :goto_5

    .line 124
    :cond_a
    if-eq v5, v11, :cond_b

    .line 126
    :goto_5
    const/4 p2, 0x6

    .line 127
    invoke-virtual {p1, p2, v5, p0}, Lrc5;->n(IILry4;)V

    .line 130
    :cond_b
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_c

    .line 136
    goto :goto_6

    .line 137
    :cond_c
    if-eq v4, v11, :cond_d

    .line 139
    :goto_6
    const/4 p2, 0x7

    .line 140
    invoke-virtual {p1, p2, v4, p0}, Lrc5;->n(IILry4;)V

    .line 143
    :cond_d
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_e

    .line 149
    goto :goto_7

    .line 150
    :cond_e
    new-instance p2, Ljw1;

    .line 152
    invoke-direct {p2}, Ljw1;-><init>()V

    .line 155
    invoke-static {v3, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_f

    .line 161
    :goto_7
    sget-object p2, Lhw1;->a:Lhw1;

    .line 163
    const/16 v0, 0x8

    .line 165
    invoke-virtual {p1, p0, v0, p2, v3}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 168
    :cond_f
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_10

    .line 174
    goto :goto_8

    .line 175
    :cond_10
    const-string p2, "over"

    .line 177
    invoke-static {v2, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_11

    .line 183
    :goto_8
    const/16 p2, 0x9

    .line 185
    invoke-virtual {p1, p0, p2, v2}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 188
    :cond_11
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_12

    .line 194
    goto :goto_9

    .line 195
    :cond_12
    invoke-static {v1, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_13

    .line 201
    :goto_9
    const/16 p2, 0xa

    .line 203
    invoke-virtual {p1, p0, p2, v1}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 206
    :cond_13
    invoke-virtual {p1, p0}, Lrc5;->x(Lry4;)V

    .line 209
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lpa6;->descriptor:Lry4;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lhx0;->q(Lry4;)Lvh0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v2

    .line 12
    move-object v6, v4

    .line 13
    move-object v8, v6

    .line 14
    move-object v9, v8

    .line 15
    move-object v12, v9

    .line 16
    move-object v13, v12

    .line 17
    move-object/from16 v17, v13

    .line 19
    move-object/from16 v18, v17

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_0
    if-eqz v5, :cond_0

    .line 28
    invoke-interface {v1, v0}, Lvh0;->f(Lry4;)I

    .line 31
    move-result v16

    .line 32
    packed-switch v16, :pswitch_data_0

    .line 35
    invoke-static/range {v16 .. v16}, Lww4;->g(I)V

    .line 38
    return-object v4

    .line 39
    :pswitch_0
    const/16 v4, 0xa

    .line 41
    invoke-interface {v1, v0, v4}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 44
    move-result-object v18

    .line 45
    or-int/lit16 v7, v7, 0x400

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/16 v4, 0x9

    .line 51
    invoke-interface {v1, v0, v4}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 54
    move-result-object v17

    .line 55
    or-int/lit16 v7, v7, 0x200

    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    sget-object v4, Lhw1;->a:Lhw1;

    .line 60
    const/16 v3, 0x8

    .line 62
    invoke-interface {v1, v0, v3, v4, v6}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, Ljw1;

    .line 69
    or-int/lit16 v7, v7, 0x100

    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    const/4 v3, 0x7

    .line 73
    invoke-interface {v1, v0, v3}, Lvh0;->o(Lry4;I)I

    .line 76
    move-result v15

    .line 77
    or-int/lit16 v7, v7, 0x80

    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    const/4 v3, 0x6

    .line 81
    invoke-interface {v1, v0, v3}, Lvh0;->o(Lry4;I)I

    .line 84
    move-result v14

    .line 85
    or-int/lit8 v7, v7, 0x40

    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    const/4 v3, 0x5

    .line 89
    invoke-interface {v1, v0, v3}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 92
    move-result-object v13

    .line 93
    or-int/lit8 v7, v7, 0x20

    .line 95
    goto :goto_1

    .line 96
    :pswitch_6
    const/4 v3, 0x4

    .line 97
    invoke-interface {v1, v0, v3}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 100
    move-result-object v12

    .line 101
    or-int/lit8 v7, v7, 0x10

    .line 103
    goto :goto_1

    .line 104
    :pswitch_7
    const/4 v3, 0x3

    .line 105
    invoke-interface {v1, v0, v3}, Lvh0;->o(Lry4;I)I

    .line 108
    move-result v11

    .line 109
    or-int/lit8 v7, v7, 0x8

    .line 111
    goto :goto_1

    .line 112
    :pswitch_8
    const/4 v3, 0x2

    .line 113
    invoke-interface {v1, v0, v3}, Lvh0;->u(Lry4;I)Z

    .line 116
    move-result v10

    .line 117
    or-int/lit8 v7, v7, 0x4

    .line 119
    goto :goto_1

    .line 120
    :pswitch_9
    invoke-interface {v1, v0, v2}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 123
    move-result-object v9

    .line 124
    or-int/lit8 v7, v7, 0x2

    .line 126
    goto :goto_1

    .line 127
    :pswitch_a
    const/4 v3, 0x0

    .line 128
    invoke-interface {v1, v0, v3}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    or-int/lit8 v7, v7, 0x1

    .line 134
    goto :goto_1

    .line 135
    :pswitch_b
    const/4 v3, 0x0

    .line 136
    move v5, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {v1, v0}, Lvh0;->l(Lry4;)V

    .line 141
    move-object/from16 v16, v6

    .line 143
    new-instance v6, Lra6;

    .line 145
    invoke-direct/range {v6 .. v18}, Lra6;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;IILjw1;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-object v6

    .line 149
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final c()[Lop2;
    .locals 3

    .line 1
    const/16 p0, 0xb

    .line 3
    new-array p0, p0, [Lop2;

    .line 5
    sget-object v0, Lcd5;->a:Lcd5;

    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 13
    sget-object v1, Lxz;->a:Lxz;

    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, p0, v2

    .line 18
    sget-object v1, Ljj2;->a:Ljj2;

    .line 20
    const/4 v2, 0x3

    .line 21
    aput-object v1, p0, v2

    .line 23
    const/4 v2, 0x4

    .line 24
    aput-object v0, p0, v2

    .line 26
    const/4 v2, 0x5

    .line 27
    aput-object v0, p0, v2

    .line 29
    const/4 v2, 0x6

    .line 30
    aput-object v1, p0, v2

    .line 32
    const/4 v2, 0x7

    .line 33
    aput-object v1, p0, v2

    .line 35
    sget-object v1, Lhw1;->a:Lhw1;

    .line 37
    const/16 v2, 0x8

    .line 39
    aput-object v1, p0, v2

    .line 41
    const/16 v1, 0x9

    .line 43
    aput-object v0, p0, v1

    .line 45
    const/16 v1, 0xa

    .line 47
    aput-object v0, p0, v1

    .line 49
    return-object p0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lpa6;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
