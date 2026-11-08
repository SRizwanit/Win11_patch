.class public final synthetic Lrd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lrd5;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrd5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lrd5;->a:Lrd5;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.model.StylePreset"

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
    const-string v0, "sortOrder"

    .line 31
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "backgroundColor"

    .line 36
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "textColor"

    .line 41
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "accentColor"

    .line 46
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "cornerRadius"

    .line 51
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "isPremium"

    .line 56
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "category"

    .line 61
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "style"

    .line 66
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 69
    const-string v0, "extra"

    .line 71
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 74
    sput-object v1, Lrd5;->descriptor:Lry4;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Ltd5;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lrd5;->descriptor:Lry4;

    .line 8
    invoke-virtual {p1, p0}, Lrc5;->a(Lry4;)Lrc5;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Ltd5;->a:Ljava/lang/String;

    .line 14
    iget-object v1, p2, Ltd5;->k:Lmo2;

    .line 16
    iget-object v2, p2, Ltd5;->j:Lva4;

    .line 18
    iget-object v3, p2, Ltd5;->i:Ljava/lang/String;

    .line 20
    iget-boolean v4, p2, Ltd5;->h:Z

    .line 22
    iget v5, p2, Ltd5;->g:F

    .line 24
    iget-object v6, p2, Ltd5;->f:Ljava/lang/String;

    .line 26
    iget-object v7, p2, Ltd5;->e:Ljava/lang/String;

    .line 28
    iget-object v8, p2, Ltd5;->d:Ljava/lang/String;

    .line 30
    iget v9, p2, Ltd5;->c:I

    .line 32
    iget-object p2, p2, Ltd5;->b:Ljava/lang/String;

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-virtual {p1, p0, v10, v0}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 38
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, ""

    .line 47
    invoke-static {p2, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    :goto_0
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, p0, v0, p2}, Lrc5;->w(Lry4;ILjava/lang/String;)V

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
    invoke-virtual {p1, p2, v9, p0}, Lrc5;->n(IILry4;)V

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
    const-string p2, "#17171D"

    .line 79
    invoke-static {v8, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_5

    .line 85
    :goto_2
    const/4 p2, 0x3

    .line 86
    invoke-virtual {p1, p0, p2, v8}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 89
    :cond_5
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const-string p2, "#FFFFFF"

    .line 98
    invoke-static {v7, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_7

    .line 104
    :goto_3
    const/4 p2, 0x4

    .line 105
    invoke-virtual {p1, p0, p2, v7}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 108
    :cond_7
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_8

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    const-string p2, "#FF3030"

    .line 117
    invoke-static {v6, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_9

    .line 123
    :goto_4
    const/4 p2, 0x5

    .line 124
    invoke-virtual {p1, p0, p2, v6}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 127
    :cond_9
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_a

    .line 133
    goto :goto_5

    .line 134
    :cond_a
    const/high16 p2, 0x41800000    # 16.0f

    .line 136
    invoke-static {v5, p2}, Ljava/lang/Float;->compare(FF)I

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_b

    .line 142
    :goto_5
    const/4 p2, 0x6

    .line 143
    invoke-virtual {p1, p0, p2, v5}, Lrc5;->j(Lry4;IF)V

    .line 146
    :cond_b
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_c

    .line 152
    goto :goto_6

    .line 153
    :cond_c
    if-eqz v4, :cond_d

    .line 155
    :goto_6
    const/4 p2, 0x7

    .line 156
    invoke-virtual {p1, p0, p2, v4}, Lrc5;->c(Lry4;IZ)V

    .line 159
    :cond_d
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_e

    .line 165
    goto :goto_7

    .line 166
    :cond_e
    if-eqz v3, :cond_f

    .line 168
    :goto_7
    sget-object p2, Lcd5;->a:Lcd5;

    .line 170
    const/16 v0, 0x8

    .line 172
    invoke-virtual {p1, p0, v0, p2, v3}, Lrc5;->r(Lry4;ILop2;Ljava/lang/Object;)V

    .line 175
    :cond_f
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_10

    .line 181
    goto :goto_8

    .line 182
    :cond_10
    new-instance p2, Lva4;

    .line 184
    invoke-direct {p2}, Lva4;-><init>()V

    .line 187
    invoke-static {v2, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_11

    .line 193
    :goto_8
    sget-object p2, Lta4;->a:Lta4;

    .line 195
    const/16 v0, 0x9

    .line 197
    invoke-virtual {p1, p0, v0, p2, v2}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 200
    :cond_11
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_12

    .line 206
    goto :goto_9

    .line 207
    :cond_12
    new-instance p2, Lmo2;

    .line 209
    sget-object v0, Laf1;->q:Laf1;

    .line 211
    invoke-direct {p2, v0}, Lmo2;-><init>(Ljava/util/Map;)V

    .line 214
    invoke-static {v1, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_13

    .line 220
    :goto_9
    sget-object p2, Lqo2;->a:Lqo2;

    .line 222
    const/16 v0, 0xa

    .line 224
    invoke-virtual {p1, p0, v0, p2, v1}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 227
    :cond_13
    invoke-virtual {p1, p0}, Lrc5;->x(Lry4;)V

    .line 230
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lrd5;->descriptor:Lry4;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lhx0;->q(Lry4;)Lvh0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x0

    .line 10
    move v14, v5

    .line 11
    const/16 p0, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    :goto_0
    if-eqz v5, :cond_0

    .line 27
    invoke-interface {v1, v0}, Lvh0;->f(Lry4;)I

    .line 30
    move-result v16

    .line 31
    packed-switch v16, :pswitch_data_0

    .line 34
    invoke-static/range {v16 .. v16}, Lww4;->g(I)V

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    const/16 v2, 0xa

    .line 40
    move/from16 v17, v5

    .line 42
    sget-object v5, Lqo2;->a:Lqo2;

    .line 44
    invoke-interface {v1, v0, v2, v5, v3}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lmo2;

    .line 51
    or-int/lit16 v7, v7, 0x400

    .line 53
    :goto_1
    move/from16 v5, v17

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    move/from16 v17, v5

    .line 58
    const/16 v2, 0x9

    .line 60
    sget-object v5, Lta4;->a:Lta4;

    .line 62
    invoke-interface {v1, v0, v2, v5, v4}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, Lva4;

    .line 69
    or-int/lit16 v7, v7, 0x200

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    move/from16 v17, v5

    .line 74
    sget-object v2, Lcd5;->a:Lcd5;

    .line 76
    const/16 v5, 0x8

    .line 78
    invoke-interface {v1, v0, v5, v2, v6}, Lvh0;->t(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    move-object v6, v2

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 85
    or-int/lit16 v7, v7, 0x100

    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    move/from16 v17, v5

    .line 90
    const/4 v2, 0x7

    .line 91
    invoke-interface {v1, v0, v2}, Lvh0;->u(Lry4;I)Z

    .line 94
    move-result v15

    .line 95
    or-int/lit16 v7, v7, 0x80

    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    move/from16 v17, v5

    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-interface {v1, v0, v2}, Lvh0;->e(Lry4;I)F

    .line 104
    move-result v14

    .line 105
    or-int/lit8 v7, v7, 0x40

    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    move/from16 v17, v5

    .line 110
    const/4 v2, 0x5

    .line 111
    invoke-interface {v1, v0, v2}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 114
    move-result-object v13

    .line 115
    or-int/lit8 v7, v7, 0x20

    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    move/from16 v17, v5

    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-interface {v1, v0, v2}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 124
    move-result-object v12

    .line 125
    or-int/lit8 v7, v7, 0x10

    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    move/from16 v17, v5

    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-interface {v1, v0, v2}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    or-int/lit8 v7, v7, 0x8

    .line 137
    goto :goto_0

    .line 138
    :pswitch_8
    move/from16 v17, v5

    .line 140
    const/4 v2, 0x2

    .line 141
    invoke-interface {v1, v0, v2}, Lvh0;->o(Lry4;I)I

    .line 144
    move-result v10

    .line 145
    or-int/lit8 v7, v7, 0x4

    .line 147
    goto :goto_0

    .line 148
    :pswitch_9
    move/from16 v17, v5

    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-interface {v1, v0, v2}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    or-int/lit8 v7, v7, 0x2

    .line 157
    goto/16 :goto_0

    .line 159
    :pswitch_a
    move/from16 v17, v5

    .line 161
    const/4 v2, 0x1

    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-interface {v1, v0, v5}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    or-int/lit8 v7, v7, 0x1

    .line 169
    goto :goto_1

    .line 170
    :pswitch_b
    const/4 v2, 0x1

    .line 171
    const/4 v5, 0x0

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_0
    invoke-interface {v1, v0}, Lvh0;->l(Lry4;)V

    .line 177
    move-object/from16 v16, v6

    .line 179
    new-instance v6, Ltd5;

    .line 181
    move-object/from16 v18, v3

    .line 183
    move-object/from16 v17, v4

    .line 185
    invoke-direct/range {v6 .. v18}, Ltd5;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;Lva4;Lmo2;)V

    .line 188
    return-object v6

    .line 189
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
    .locals 4

    .line 1
    sget-object p0, Lcd5;->a:Lcd5;

    .line 3
    invoke-static {p0}, Lj82;->v(Lop2;)Lop2;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xb

    .line 9
    new-array v1, v1, [Lop2;

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p0, v1, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object p0, v1, v2

    .line 17
    sget-object v2, Ljj2;->a:Ljj2;

    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v1, v3

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object p0, v1, v2

    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object p0, v1, v2

    .line 28
    const/4 v2, 0x5

    .line 29
    aput-object p0, v1, v2

    .line 31
    sget-object p0, Ldq1;->a:Ldq1;

    .line 33
    const/4 v2, 0x6

    .line 34
    aput-object p0, v1, v2

    .line 36
    sget-object p0, Lxz;->a:Lxz;

    .line 38
    const/4 v2, 0x7

    .line 39
    aput-object p0, v1, v2

    .line 41
    const/16 p0, 0x8

    .line 43
    aput-object v0, v1, p0

    .line 45
    sget-object p0, Lta4;->a:Lta4;

    .line 47
    const/16 v0, 0x9

    .line 49
    aput-object p0, v1, v0

    .line 51
    sget-object p0, Lqo2;->a:Lqo2;

    .line 53
    const/16 v0, 0xa

    .line 55
    aput-object p0, v1, v0

    .line 57
    return-object v1
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lrd5;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
