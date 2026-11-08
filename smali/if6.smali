.class public final synthetic Lif6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lif6;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lif6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lif6;->a:Lif6;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.model.WidgetType"

    .line 12
    const/16 v3, 0xb

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 17
    const-string v0, "type"

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
    const-string v0, "category"

    .line 31
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "icon"

    .line 36
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "description"

    .line 41
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "defaultSize"

    .line 46
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "minSize"

    .line 51
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "maxSize"

    .line 56
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "propertySchema"

    .line 61
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "sortOrder"

    .line 66
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 69
    const-string v0, "publishedCount"

    .line 71
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 74
    sput-object v1, Lif6;->descriptor:Lry4;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lkf6;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lif6;->descriptor:Lry4;

    .line 8
    invoke-virtual {p1, p0}, Lrc5;->a(Lry4;)Lrc5;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lkf6;->l:[Luu2;

    .line 14
    iget-object v1, p2, Lkf6;->a:Ljava/lang/String;

    .line 16
    iget v2, p2, Lkf6;->k:I

    .line 18
    iget v3, p2, Lkf6;->j:I

    .line 20
    iget-object v4, p2, Lkf6;->i:Ljava/util/List;

    .line 22
    iget-object v5, p2, Lkf6;->h:Ll42;

    .line 24
    iget-object v6, p2, Lkf6;->g:Ll42;

    .line 26
    iget-object v7, p2, Lkf6;->f:Ll42;

    .line 28
    iget-object v8, p2, Lkf6;->e:Ljava/lang/String;

    .line 30
    iget-object v9, p2, Lkf6;->d:Ljava/lang/String;

    .line 32
    iget-object v10, p2, Lkf6;->c:Ljava/lang/String;

    .line 34
    iget-object p2, p2, Lkf6;->b:Ljava/lang/String;

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-virtual {p1, p0, v11, v1}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 40
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 43
    move-result v11

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v11, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p2, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 54
    :goto_0
    invoke-virtual {p1, p0, v12, p2}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 57
    :cond_1
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 60
    move-result p2

    .line 61
    const-string v1, ""

    .line 63
    const/4 v11, 0x2

    .line 64
    if-eqz p2, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v10, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 73
    :goto_1
    invoke-virtual {p1, p0, v11, v10}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 76
    :cond_3
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v9, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 89
    :goto_2
    const/4 p2, 0x3

    .line 90
    invoke-virtual {p1, p0, p2, v9}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 93
    :cond_5
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 96
    move-result p2

    .line 97
    const/4 v9, 0x4

    .line 98
    if-eqz p2, :cond_6

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {v8, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_7

    .line 107
    :goto_3
    invoke-virtual {p1, p0, v9, v8}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 110
    :cond_7
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    new-instance p2, Ll42;

    .line 119
    invoke-direct {p2, v11, v12}, Ll42;-><init>(II)V

    .line 122
    invoke-static {v7, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_9

    .line 128
    :goto_4
    sget-object p2, Lj42;->a:Lj42;

    .line 130
    const/4 v1, 0x5

    .line 131
    invoke-virtual {p1, p0, v1, p2, v7}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 134
    :cond_9
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_a

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    new-instance p2, Ll42;

    .line 143
    invoke-direct {p2, v12, v12}, Ll42;-><init>(II)V

    .line 146
    invoke-static {v6, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_b

    .line 152
    :goto_5
    sget-object p2, Lj42;->a:Lj42;

    .line 154
    const/4 v1, 0x6

    .line 155
    invoke-virtual {p1, p0, v1, p2, v6}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 158
    :cond_b
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_c

    .line 164
    goto :goto_6

    .line 165
    :cond_c
    new-instance p2, Ll42;

    .line 167
    invoke-direct {p2, v9, v9}, Ll42;-><init>(II)V

    .line 170
    invoke-static {v5, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_d

    .line 176
    :goto_6
    sget-object p2, Lj42;->a:Lj42;

    .line 178
    const/4 v1, 0x7

    .line 179
    invoke-virtual {p1, p0, v1, p2, v5}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 182
    :cond_d
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_e

    .line 188
    goto :goto_7

    .line 189
    :cond_e
    sget-object p2, Lze1;->q:Lze1;

    .line 191
    invoke-static {v4, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_f

    .line 197
    :goto_7
    const/16 p2, 0x8

    .line 199
    aget-object v0, v0, p2

    .line 201
    invoke-interface {v0}, Luu2;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lop2;

    .line 207
    invoke-virtual {p1, p0, p2, v0, v4}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 210
    :cond_f
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_10

    .line 216
    goto :goto_8

    .line 217
    :cond_10
    if-eqz v3, :cond_11

    .line 219
    :goto_8
    const/16 p2, 0x9

    .line 221
    invoke-virtual {p1, p2, v3, p0}, Lrc5;->n(IILry4;)V

    .line 224
    :cond_11
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_12

    .line 230
    goto :goto_9

    .line 231
    :cond_12
    if-eqz v2, :cond_13

    .line 233
    :goto_9
    const/16 p2, 0xa

    .line 235
    invoke-virtual {p1, p2, v2, p0}, Lrc5;->n(IILry4;)V

    .line 238
    :cond_13
    invoke-virtual {p1, p0}, Lrc5;->x(Lry4;)V

    .line 241
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lif6;->descriptor:Lry4;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lhx0;->q(Lry4;)Lvh0;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkf6;->l:[Luu2;

    .line 11
    const/16 p0, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v18, 0x0

    .line 26
    const/16 v19, 0x0

    .line 28
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    invoke-interface {v1, v0}, Lvh0;->f(Lry4;)I

    .line 33
    move-result v16

    .line 34
    packed-switch v16, :pswitch_data_0

    .line 37
    invoke-static/range {v16 .. v16}, Lww4;->g(I)V

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    const/16 v4, 0xa

    .line 43
    invoke-interface {v1, v0, v4}, Lvh0;->o(Lry4;I)I

    .line 46
    move-result v19

    .line 47
    or-int/lit16 v8, v8, 0x400

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/16 v4, 0x9

    .line 52
    invoke-interface {v1, v0, v4}, Lvh0;->o(Lry4;I)I

    .line 55
    move-result v18

    .line 56
    or-int/lit16 v8, v8, 0x200

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/16 v4, 0x8

    .line 61
    aget-object v16, v2, v4

    .line 63
    invoke-interface/range {v16 .. v16}, Luu2;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v16

    .line 67
    move-object/from16 v3, v16

    .line 69
    check-cast v3, Lop2;

    .line 71
    invoke-interface {v1, v0, v4, v3, v5}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    move-object v5, v3

    .line 76
    check-cast v5, Ljava/util/List;

    .line 78
    or-int/lit16 v8, v8, 0x100

    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    const/4 v3, 0x7

    .line 82
    sget-object v4, Lj42;->a:Lj42;

    .line 84
    invoke-interface {v1, v0, v3, v4, v7}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    move-object v7, v3

    .line 89
    check-cast v7, Ll42;

    .line 91
    or-int/lit16 v8, v8, 0x80

    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    const/4 v3, 0x6

    .line 95
    sget-object v4, Lj42;->a:Lj42;

    .line 97
    invoke-interface {v1, v0, v3, v4, v15}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    move-object v15, v3

    .line 102
    check-cast v15, Ll42;

    .line 104
    or-int/lit8 v8, v8, 0x40

    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    const/4 v3, 0x5

    .line 108
    sget-object v4, Lj42;->a:Lj42;

    .line 110
    invoke-interface {v1, v0, v3, v4, v14}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    move-object v14, v3

    .line 115
    check-cast v14, Ll42;

    .line 117
    or-int/lit8 v8, v8, 0x20

    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    const/4 v3, 0x4

    .line 121
    invoke-interface {v1, v0, v3}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 124
    move-result-object v13

    .line 125
    or-int/lit8 v8, v8, 0x10

    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    const/4 v3, 0x3

    .line 129
    invoke-interface {v1, v0, v3}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 132
    move-result-object v12

    .line 133
    or-int/lit8 v8, v8, 0x8

    .line 135
    goto :goto_0

    .line 136
    :pswitch_8
    const/4 v3, 0x2

    .line 137
    invoke-interface {v1, v0, v3}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 140
    move-result-object v11

    .line 141
    or-int/lit8 v8, v8, 0x4

    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    const/4 v3, 0x1

    .line 145
    invoke-interface {v1, v0, v3}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 148
    move-result-object v10

    .line 149
    or-int/lit8 v8, v8, 0x2

    .line 151
    goto :goto_0

    .line 152
    :pswitch_a
    const/4 v3, 0x1

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-interface {v1, v0, v4}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 157
    move-result-object v9

    .line 158
    or-int/lit8 v8, v8, 0x1

    .line 160
    goto/16 :goto_0

    .line 162
    :pswitch_b
    const/4 v3, 0x1

    .line 163
    const/4 v4, 0x0

    .line 164
    move v6, v4

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_0
    invoke-interface {v1, v0}, Lvh0;->l(Lry4;)V

    .line 170
    move-object/from16 v16, v7

    .line 172
    new-instance v7, Lkf6;

    .line 174
    move-object/from16 v17, v5

    .line 176
    invoke-direct/range {v7 .. v19}, Lkf6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll42;Ll42;Ll42;Ljava/util/List;II)V

    .line 179
    return-object v7

    nop

    .line 181
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
    sget-object p0, Lkf6;->l:[Luu2;

    .line 3
    const/16 v0, 0xb

    .line 5
    new-array v0, v0, [Lop2;

    .line 7
    sget-object v1, Lcd5;->a:Lcd5;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, v0, v2

    .line 21
    const/4 v2, 0x4

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lj42;->a:Lj42;

    .line 26
    const/4 v2, 0x5

    .line 27
    aput-object v1, v0, v2

    .line 29
    const/4 v2, 0x6

    .line 30
    aput-object v1, v0, v2

    .line 32
    const/4 v2, 0x7

    .line 33
    aput-object v1, v0, v2

    .line 35
    const/16 v1, 0x8

    .line 37
    aget-object p0, p0, v1

    .line 39
    invoke-interface {p0}, Luu2;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    aput-object p0, v0, v1

    .line 45
    sget-object p0, Ljj2;->a:Ljj2;

    .line 47
    const/16 v1, 0x9

    .line 49
    aput-object p0, v0, v1

    .line 51
    const/16 v1, 0xa

    .line 53
    aput-object p0, v0, v1

    .line 55
    return-object v0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lif6;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
