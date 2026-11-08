.class public final synthetic Lf70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lf70;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf70;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lf70;->a:Lf70;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.model.Catalog"

    .line 12
    const/16 v3, 0x8

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 17
    const-string v0, "catalogVersion"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "widgets"

    .line 25
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "types"

    .line 30
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "presets"

    .line 35
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "presetCategories"

    .line 40
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "categories"

    .line 45
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "themes"

    .line 50
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "syncedAt"

    .line 55
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 58
    sput-object v1, Lf70;->descriptor:Lry4;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lh70;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v0, p2, Lh70;->h:J

    .line 8
    iget-object p0, p2, Lh70;->g:Ljava/util/List;

    .line 10
    iget-object v2, p2, Lh70;->f:Ljava/util/List;

    .line 12
    iget-object v3, p2, Lh70;->e:Ljava/util/List;

    .line 14
    iget-object v4, p2, Lh70;->d:Ljava/util/List;

    .line 16
    iget-object v5, p2, Lh70;->c:Ljava/util/List;

    .line 18
    iget-object v6, p2, Lh70;->b:Ljava/util/List;

    .line 20
    iget p2, p2, Lh70;->a:I

    .line 22
    sget-object v7, Lf70;->descriptor:Lry4;

    .line 24
    invoke-virtual {p1, v7}, Lrc5;->a(Lry4;)Lrc5;

    .line 27
    move-result-object p1

    .line 28
    sget-object v8, Lh70;->i:[Luu2;

    .line 30
    invoke-virtual {p1, v7}, Lrc5;->y(Lry4;)Z

    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    :goto_0
    const/4 v9, 0x0

    .line 40
    invoke-virtual {p1, v9, p2, v7}, Lrc5;->n(IILry4;)V

    .line 43
    :cond_1
    invoke-virtual {p1, v7}, Lrc5;->y(Lry4;)Z

    .line 46
    move-result p2

    .line 47
    sget-object v9, Lze1;->q:Lze1;

    .line 49
    if-eqz p2, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v6, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 58
    :goto_1
    const/4 p2, 0x1

    .line 59
    aget-object v10, v8, p2

    .line 61
    invoke-interface {v10}, Luu2;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lop2;

    .line 67
    invoke-virtual {p1, v7, p2, v10, v6}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 70
    :cond_3
    invoke-virtual {p1, v7}, Lrc5;->y(Lry4;)Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v5, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_5

    .line 83
    :goto_2
    const/4 p2, 0x2

    .line 84
    aget-object v6, v8, p2

    .line 86
    invoke-interface {v6}, Luu2;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lop2;

    .line 92
    invoke-virtual {p1, v7, p2, v6, v5}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 95
    :cond_5
    invoke-virtual {p1, v7}, Lrc5;->y(Lry4;)Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-static {v4, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_7

    .line 108
    :goto_3
    const/4 p2, 0x3

    .line 109
    aget-object v5, v8, p2

    .line 111
    invoke-interface {v5}, Luu2;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lop2;

    .line 117
    invoke-virtual {p1, v7, p2, v5, v4}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 120
    :cond_7
    invoke-virtual {p1, v7}, Lrc5;->y(Lry4;)Z

    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_8

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    invoke-static {v3, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_9

    .line 133
    :goto_4
    const/4 p2, 0x4

    .line 134
    aget-object v4, v8, p2

    .line 136
    invoke-interface {v4}, Luu2;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lop2;

    .line 142
    invoke-virtual {p1, v7, p2, v4, v3}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 145
    :cond_9
    invoke-virtual {p1, v7}, Lrc5;->y(Lry4;)Z

    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_a

    .line 151
    goto :goto_5

    .line 152
    :cond_a
    invoke-static {v2, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_b

    .line 158
    :goto_5
    const/4 p2, 0x5

    .line 159
    aget-object v3, v8, p2

    .line 161
    invoke-interface {v3}, Luu2;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lop2;

    .line 167
    invoke-virtual {p1, v7, p2, v3, v2}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 170
    :cond_b
    invoke-virtual {p1, v7}, Lrc5;->y(Lry4;)Z

    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_c

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    invoke-static {p0, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_d

    .line 183
    :goto_6
    const/4 p2, 0x6

    .line 184
    aget-object v2, v8, p2

    .line 186
    invoke-interface {v2}, Luu2;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lop2;

    .line 192
    invoke-virtual {p1, v7, p2, v2, p0}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 195
    :cond_d
    invoke-virtual {p1, v7}, Lrc5;->y(Lry4;)Z

    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_e

    .line 201
    goto :goto_7

    .line 202
    :cond_e
    const-wide/16 v2, 0x0

    .line 204
    cmp-long p0, v0, v2

    .line 206
    if-eqz p0, :cond_f

    .line 208
    :goto_7
    const/4 p0, 0x7

    .line 209
    invoke-virtual {p1, v7, p0, v0, v1}, Lrc5;->p(Lry4;IJ)V

    .line 212
    :cond_f
    invoke-virtual {p1, v7}, Lrc5;->x(Lry4;)V

    .line 215
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lf70;->descriptor:Lry4;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lhx0;->q(Lry4;)Lvh0;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lh70;->i:[Luu2;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    move v9, v4

    .line 17
    move v10, v9

    .line 18
    move-object v11, v5

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-wide/from16 v17, v6

    .line 25
    move v6, v3

    .line 26
    move-object v7, v15

    .line 27
    :goto_0
    if-eqz v6, :cond_0

    .line 29
    invoke-interface {v1, v0}, Lvh0;->f(Lry4;)I

    .line 32
    move-result v8

    .line 33
    packed-switch v8, :pswitch_data_0

    .line 36
    invoke-static {v8}, Lww4;->g(I)V

    .line 39
    return-object v5

    .line 40
    :pswitch_0
    const/4 v8, 0x7

    .line 41
    invoke-interface {v1, v0, v8}, Lvh0;->z(Lry4;I)J

    .line 44
    move-result-wide v17

    .line 45
    or-int/lit16 v9, v9, 0x80

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/4 v8, 0x6

    .line 49
    aget-object v16, v2, v8

    .line 51
    invoke-interface/range {v16 .. v16}, Luu2;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v16

    .line 55
    move-object/from16 v5, v16

    .line 57
    check-cast v5, Lop2;

    .line 59
    invoke-interface {v1, v0, v8, v5, v7}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    move-object v7, v5

    .line 64
    check-cast v7, Ljava/util/List;

    .line 66
    or-int/lit8 v9, v9, 0x40

    .line 68
    :goto_1
    const/4 v5, 0x0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const/4 v5, 0x5

    .line 71
    aget-object v8, v2, v5

    .line 73
    invoke-interface {v8}, Luu2;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lop2;

    .line 79
    invoke-interface {v1, v0, v5, v8, v15}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    move-object v15, v5

    .line 84
    check-cast v15, Ljava/util/List;

    .line 86
    or-int/lit8 v9, v9, 0x20

    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    const/4 v5, 0x4

    .line 90
    aget-object v8, v2, v5

    .line 92
    invoke-interface {v8}, Luu2;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lop2;

    .line 98
    invoke-interface {v1, v0, v5, v8, v14}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    move-object v14, v5

    .line 103
    check-cast v14, Ljava/util/List;

    .line 105
    or-int/lit8 v9, v9, 0x10

    .line 107
    goto :goto_1

    .line 108
    :pswitch_4
    const/4 v5, 0x3

    .line 109
    aget-object v8, v2, v5

    .line 111
    invoke-interface {v8}, Luu2;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lop2;

    .line 117
    invoke-interface {v1, v0, v5, v8, v13}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    move-object v13, v5

    .line 122
    check-cast v13, Ljava/util/List;

    .line 124
    or-int/lit8 v9, v9, 0x8

    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    const/4 v5, 0x2

    .line 128
    aget-object v8, v2, v5

    .line 130
    invoke-interface {v8}, Luu2;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lop2;

    .line 136
    invoke-interface {v1, v0, v5, v8, v12}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    move-object v12, v5

    .line 141
    check-cast v12, Ljava/util/List;

    .line 143
    or-int/lit8 v9, v9, 0x4

    .line 145
    goto :goto_1

    .line 146
    :pswitch_6
    aget-object v5, v2, v3

    .line 148
    invoke-interface {v5}, Luu2;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lop2;

    .line 154
    invoke-interface {v1, v0, v3, v5, v11}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    move-object v11, v5

    .line 159
    check-cast v11, Ljava/util/List;

    .line 161
    or-int/lit8 v9, v9, 0x2

    .line 163
    goto :goto_1

    .line 164
    :pswitch_7
    invoke-interface {v1, v0, v4}, Lvh0;->o(Lry4;I)I

    .line 167
    move-result v10

    .line 168
    or-int/lit8 v9, v9, 0x1

    .line 170
    goto :goto_1

    .line 171
    :pswitch_8
    move v6, v4

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_0
    invoke-interface {v1, v0}, Lvh0;->l(Lry4;)V

    .line 177
    new-instance v8, Lh70;

    .line 179
    move-object/from16 v16, v7

    .line 181
    invoke-direct/range {v8 .. v18}, Lh70;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 184
    return-object v8

    .line 185
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lh70;->i:[Luu2;

    .line 3
    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [Lop2;

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Ljj2;->a:Ljj2;

    .line 10
    aput-object v2, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object v2, p0, v1

    .line 15
    invoke-interface {v2}, Luu2;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    aget-object v2, p0, v1

    .line 24
    invoke-interface {v2}, Luu2;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x3

    .line 31
    aget-object v2, p0, v1

    .line 33
    invoke-interface {v2}, Luu2;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 39
    const/4 v1, 0x4

    .line 40
    aget-object v2, p0, v1

    .line 42
    invoke-interface {v2}, Luu2;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, v1

    .line 48
    const/4 v1, 0x5

    .line 49
    aget-object v2, p0, v1

    .line 51
    invoke-interface {v2}, Luu2;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v0, v1

    .line 57
    const/4 v1, 0x6

    .line 58
    aget-object p0, p0, v1

    .line 60
    invoke-interface {p0}, Luu2;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    aput-object p0, v0, v1

    .line 66
    const/4 p0, 0x7

    .line 67
    sget-object v1, Lg63;->a:Lg63;

    .line 69
    aput-object v1, v0, p0

    .line 71
    return-object v0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lf70;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
