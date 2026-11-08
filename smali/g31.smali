.class public final synthetic Lg31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lg31;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg31;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lg31;->a:Lg31;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.launcher.watchfacekit.api.DesignSummary"

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
    const-string v0, "description"

    .line 31
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "family"

    .line 36
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "isPremium"

    .line 41
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "version"

    .line 46
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "updatedAt"

    .line 51
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "previewUrl"

    .line 56
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "themes"

    .line 61
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "playApp"

    .line 66
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 69
    const-string v0, "detailUrl"

    .line 71
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 74
    sput-object v1, Lg31;->descriptor:Lry4;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Li31;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lg31;->descriptor:Lry4;

    .line 8
    invoke-virtual {p1, p0}, Lrc5;->a(Lry4;)Lrc5;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Li31;->l:[Luu2;

    .line 14
    iget-object v1, p2, Li31;->a:Ljava/lang/String;

    .line 16
    iget-object v2, p2, Li31;->k:Ljava/lang/String;

    .line 18
    iget-object v3, p2, Li31;->j:Ln74;

    .line 20
    iget-object v4, p2, Li31;->i:Ljava/util/List;

    .line 22
    iget-object v5, p2, Li31;->h:Ljava/lang/String;

    .line 24
    iget-object v6, p2, Li31;->g:Ljava/lang/String;

    .line 26
    iget v7, p2, Li31;->f:I

    .line 28
    iget-boolean v8, p2, Li31;->e:Z

    .line 30
    iget-object v9, p2, Li31;->d:Ljava/lang/String;

    .line 32
    iget-object v10, p2, Li31;->c:Ljava/lang/String;

    .line 34
    iget-object p2, p2, Li31;->b:Ljava/lang/String;

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-virtual {p1, p0, v11, v1}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 40
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 43
    move-result v1

    .line 44
    const-string v11, ""

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p2, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 56
    :goto_0
    invoke-virtual {p1, p0, v12, p2}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 59
    :cond_1
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v10, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 72
    :goto_1
    const/4 p2, 0x2

    .line 73
    invoke-virtual {p1, p0, p2, v10}, Lrc5;->w(Lry4;ILjava/lang/String;)V

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
    invoke-static {v9, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-eqz p2, :cond_6

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    if-eqz v8, :cond_7

    .line 102
    :goto_3
    const/4 p2, 0x4

    .line 103
    invoke-virtual {p1, p0, p2, v8}, Lrc5;->c(Lry4;IZ)V

    .line 106
    :cond_7
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_8

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    if-eq v7, v12, :cond_9

    .line 115
    :goto_4
    const/4 p2, 0x5

    .line 116
    invoke-virtual {p1, p2, v7, p0}, Lrc5;->n(IILry4;)V

    .line 119
    :cond_9
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_a

    .line 125
    goto :goto_5

    .line 126
    :cond_a
    invoke-static {v6, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_b

    .line 132
    :goto_5
    const/4 p2, 0x6

    .line 133
    invoke-virtual {p1, p0, p2, v6}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 136
    :cond_b
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_c

    .line 142
    goto :goto_6

    .line 143
    :cond_c
    invoke-static {v5, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_d

    .line 149
    :goto_6
    const/4 p2, 0x7

    .line 150
    invoke-virtual {p1, p0, p2, v5}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 153
    :cond_d
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_e

    .line 159
    goto :goto_7

    .line 160
    :cond_e
    sget-object p2, Lze1;->q:Lze1;

    .line 162
    invoke-static {v4, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_f

    .line 168
    :goto_7
    const/16 p2, 0x8

    .line 170
    aget-object v0, v0, p2

    .line 172
    invoke-interface {v0}, Luu2;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lop2;

    .line 178
    invoke-virtual {p1, p0, p2, v0, v4}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 181
    :cond_f
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_10

    .line 187
    goto :goto_8

    .line 188
    :cond_10
    if-eqz v3, :cond_11

    .line 190
    :goto_8
    sget-object p2, Ll74;->a:Ll74;

    .line 192
    const/16 v0, 0x9

    .line 194
    invoke-virtual {p1, p0, v0, p2, v3}, Lrc5;->r(Lry4;ILop2;Ljava/lang/Object;)V

    .line 197
    :cond_11
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_12

    .line 203
    goto :goto_9

    .line 204
    :cond_12
    invoke-static {v2, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_13

    .line 210
    :goto_9
    const/16 p2, 0xa

    .line 212
    invoke-virtual {p1, p0, p2, v2}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 215
    :cond_13
    invoke-virtual {p1, p0}, Lrc5;->x(Lry4;)V

    .line 218
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lg31;->descriptor:Lry4;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lhx0;->q(Lry4;)Lvh0;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Li31;->l:[Luu2;

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
    const/16 v16, 0x0

    .line 26
    const/16 v19, 0x0

    .line 28
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    invoke-interface {v1, v0}, Lvh0;->f(Lry4;)I

    .line 33
    move-result v17

    .line 34
    packed-switch v17, :pswitch_data_0

    .line 37
    invoke-static/range {v17 .. v17}, Lww4;->g(I)V

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    const/16 v4, 0xa

    .line 43
    invoke-interface {v1, v0, v4}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 46
    move-result-object v19

    .line 47
    or-int/lit16 v8, v8, 0x400

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/16 v4, 0x9

    .line 52
    sget-object v3, Ll74;->a:Ll74;

    .line 54
    invoke-interface {v1, v0, v4, v3, v5}, Lvh0;->t(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Ln74;

    .line 61
    or-int/lit16 v8, v8, 0x200

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/16 v3, 0x8

    .line 66
    aget-object v4, v2, v3

    .line 68
    invoke-interface {v4}, Luu2;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lop2;

    .line 74
    invoke-interface {v1, v0, v3, v4, v7}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    move-object v7, v3

    .line 79
    check-cast v7, Ljava/util/List;

    .line 81
    or-int/lit16 v8, v8, 0x100

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    const/4 v3, 0x7

    .line 85
    invoke-interface {v1, v0, v3}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 88
    move-result-object v16

    .line 89
    or-int/lit16 v8, v8, 0x80

    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    const/4 v3, 0x6

    .line 93
    invoke-interface {v1, v0, v3}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 96
    move-result-object v15

    .line 97
    or-int/lit8 v8, v8, 0x40

    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    const/4 v3, 0x5

    .line 101
    invoke-interface {v1, v0, v3}, Lvh0;->o(Lry4;I)I

    .line 104
    move-result v14

    .line 105
    or-int/lit8 v8, v8, 0x20

    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    const/4 v3, 0x4

    .line 109
    invoke-interface {v1, v0, v3}, Lvh0;->u(Lry4;I)Z

    .line 112
    move-result v13

    .line 113
    or-int/lit8 v8, v8, 0x10

    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    const/4 v3, 0x3

    .line 117
    invoke-interface {v1, v0, v3}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 120
    move-result-object v12

    .line 121
    or-int/lit8 v8, v8, 0x8

    .line 123
    goto :goto_0

    .line 124
    :pswitch_8
    const/4 v3, 0x2

    .line 125
    invoke-interface {v1, v0, v3}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    or-int/lit8 v8, v8, 0x4

    .line 131
    goto :goto_0

    .line 132
    :pswitch_9
    const/4 v3, 0x1

    .line 133
    invoke-interface {v1, v0, v3}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 137
    or-int/lit8 v8, v8, 0x2

    .line 139
    goto :goto_0

    .line 140
    :pswitch_a
    const/4 v3, 0x1

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-interface {v1, v0, v4}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 145
    move-result-object v9

    .line 146
    or-int/lit8 v8, v8, 0x1

    .line 148
    goto :goto_0

    .line 149
    :pswitch_b
    const/4 v3, 0x1

    .line 150
    const/4 v4, 0x0

    .line 151
    move v6, v4

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {v1, v0}, Lvh0;->l(Lry4;)V

    .line 156
    move-object/from16 v17, v7

    .line 158
    new-instance v7, Li31;

    .line 160
    move-object/from16 v18, v5

    .line 162
    invoke-direct/range {v7 .. v19}, Li31;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ln74;Ljava/lang/String;)V

    .line 165
    return-object v7

    nop

    .line 167
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
    sget-object p0, Li31;->l:[Luu2;

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
    sget-object v3, Lxz;->a:Lxz;

    .line 24
    aput-object v3, v0, v2

    .line 26
    const/4 v2, 0x5

    .line 27
    sget-object v3, Ljj2;->a:Ljj2;

    .line 29
    aput-object v3, v0, v2

    .line 31
    const/4 v2, 0x6

    .line 32
    aput-object v1, v0, v2

    .line 34
    const/4 v2, 0x7

    .line 35
    aput-object v1, v0, v2

    .line 37
    const/16 v2, 0x8

    .line 39
    aget-object p0, p0, v2

    .line 41
    invoke-interface {p0}, Luu2;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v0, v2

    .line 47
    sget-object p0, Ll74;->a:Ll74;

    .line 49
    invoke-static {p0}, Lj82;->v(Lop2;)Lop2;

    .line 52
    move-result-object p0

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object p0, v0, v2

    .line 57
    const/16 p0, 0xa

    .line 59
    aput-object v1, v0, p0

    .line 61
    return-object v0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lg31;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
