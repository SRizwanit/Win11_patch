.class public final Le35;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lg35;


# direct methods
.method public synthetic constructor <init>(Lg35;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le35;->u:B

    iput-object p1, p0, Le35;->w:Lg35;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le35;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnz4;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Le35;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le35;

    .line 18
    invoke-virtual {p0, v1}, Le35;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Le35;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le35;

    .line 29
    invoke-virtual {p0, v1}, Le35;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    iget-byte v0, p0, Le35;->u:B

    .line 3
    iget-object p0, p0, Le35;->w:Lg35;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Le35;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Le35;-><init>(Lg35;Lvn0;B)V

    .line 14
    iput-object p2, v0, Le35;->v:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Le35;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Le35;-><init>(Lg35;Lvn0;B)V

    .line 23
    iput-object p2, v0, Le35;->v:Ljava/lang/Object;

    .line 25
    return-object v0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Le35;->u:B

    .line 3
    iget-object v1, p0, Le35;->w:Lg35;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Le35;->v:Ljava/lang/Object;

    .line 14
    check-cast p0, Lnz4;

    .line 16
    iget-object p1, v1, Lg35;->f:Lzb4;

    .line 18
    invoke-virtual {v1, p0}, Lg35;->d(Lnz4;)Z

    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lnz4;->c:Ljava/util/Map;

    .line 24
    const-string v4, "FirebaseSessions"

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_9

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-boolean v6, p1, Lzb4;->f:Z

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_0

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_0
    iget-object v6, p1, Lzb4;->a:Landroid/content/Context;

    .line 41
    invoke-static {v6}, Lk2;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 44
    move-result-object v6

    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v9

    .line 54
    move v10, v7

    .line 55
    :cond_1
    :goto_0
    if-ge v10, v9, :cond_3

    .line 57
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v11

    .line 61
    add-int/lit8 v10, v10, 0x1

    .line 63
    check-cast v11, Lac4;

    .line 65
    iget-object v12, v11, Lac4;->a:Ljava/lang/String;

    .line 67
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lxb4;

    .line 73
    if-eqz v12, :cond_2

    .line 75
    new-instance v13, Lb14;

    .line 77
    invoke-direct {v13, v11, v12}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v13, v2

    .line 82
    :goto_1
    if-eqz v13, :cond_1

    .line 84
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 94
    :cond_4
    move v7, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v6

    .line 100
    move v9, v7

    .line 101
    :cond_6
    :goto_2
    if-ge v9, v6, :cond_4

    .line 103
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v10

    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 109
    check-cast v10, Lb14;

    .line 111
    iget-object v11, v10, Lb14;->q:Ljava/lang/Object;

    .line 113
    check-cast v11, Lac4;

    .line 115
    iget-object v10, v10, Lb14;->r:Ljava/lang/Object;

    .line 117
    check-cast v10, Lxb4;

    .line 119
    invoke-virtual {p1}, Lzb4;->a()Ljava/lang/String;

    .line 122
    move-result-object v12

    .line 123
    iget-object v13, v11, Lac4;->a:Ljava/lang/String;

    .line 125
    invoke-static {v12, v13}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v12

    .line 129
    iget v11, v11, Lac4;->b:I

    .line 131
    if-eqz v12, :cond_7

    .line 133
    iget v12, v10, Lxb4;->a:I

    .line 135
    if-ne v11, v12, :cond_6

    .line 137
    iget-object v11, p1, Lzb4;->d:Lpg5;

    .line 139
    invoke-virtual {v11}, Lpg5;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Ljava/lang/String;

    .line 145
    iget-object v10, v10, Lxb4;->b:Ljava/lang/String;

    .line 147
    invoke-static {v11, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_8

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget v10, v10, Lxb4;->a:I

    .line 156
    if-eq v11, v10, :cond_8

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_3
    if-eqz v7, :cond_a

    .line 161
    const-string v6, "Cold app start detected"

    .line 163
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    const-string v6, "No process data map"

    .line 169
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    move v7, v5

    .line 173
    :cond_a
    :goto_4
    invoke-virtual {v1, p0}, Lg35;->c(Lnz4;)Z

    .line 176
    move-result v4

    .line 177
    if-eqz v7, :cond_b

    .line 179
    sget-object v3, Laf1;->q:Laf1;

    .line 181
    invoke-virtual {p1, v3}, Lzb4;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 184
    move-result-object v3

    .line 185
    goto :goto_5

    .line 186
    :cond_b
    if-eqz v4, :cond_c

    .line 188
    invoke-virtual {p1, v3}, Lzb4;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    move-result-object v3

    .line 192
    :cond_c
    :goto_5
    if-eqz v7, :cond_d

    .line 194
    move-object v6, v2

    .line 195
    goto :goto_6

    .line 196
    :cond_d
    iget-object v6, p0, Lnz4;->a:Lrz4;

    .line 198
    :goto_6
    const/4 v8, 0x3

    .line 199
    if-nez v0, :cond_f

    .line 201
    if-eqz v7, :cond_e

    .line 203
    goto :goto_7

    .line 204
    :cond_e
    if-eqz v4, :cond_10

    .line 206
    invoke-virtual {p1, v3}, Lzb4;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 209
    move-result-object p1

    .line 210
    invoke-static {p0, v2, v2, p1, v8}, Lnz4;->a(Lnz4;Lrz4;Lcq5;Ljava/util/Map;I)Lnz4;

    .line 213
    move-result-object p0

    .line 214
    goto :goto_8

    .line 215
    :cond_f
    :goto_7
    iget-object p0, v1, Lg35;->b:Lxz4;

    .line 217
    invoke-virtual {p0, v6}, Lxz4;->a(Lrz4;)Lrz4;

    .line 220
    move-result-object p0

    .line 221
    iget-object v0, v1, Lg35;->c:Lwz4;

    .line 223
    iget-object v1, v0, Lwz4;->e:Lep0;

    .line 225
    invoke-static {v1}, Low8;->c(Lep0;)Ltn0;

    .line 228
    move-result-object v1

    .line 229
    new-instance v4, Luz4;

    .line 231
    invoke-direct {v4, v0, p0, v2}, Luz4;-><init>(Lwz4;Lrz4;Lvn0;)V

    .line 234
    invoke-static {v1, v2, v2, v4, v8}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 237
    iput-boolean v5, p1, Lzb4;->f:Z

    .line 239
    new-instance p1, Lnz4;

    .line 241
    invoke-direct {p1, p0, v2, v3}, Lnz4;-><init>(Lrz4;Lcq5;Ljava/util/Map;)V

    .line 244
    move-object p0, p1

    .line 245
    :cond_10
    :goto_8
    return-object p0

    .line 246
    :pswitch_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 249
    iget-object p0, p0, Le35;->v:Ljava/lang/Object;

    .line 251
    check-cast p0, Lnz4;

    .line 253
    iget-object p1, v1, Lg35;->d:Leq5;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-static {}, Leq5;->a()Lcq5;

    .line 261
    move-result-object p1

    .line 262
    const/4 v0, 0x5

    .line 263
    invoke-static {p0, v2, p1, v2, v0}, Lnz4;->a(Lnz4;Lrz4;Lcq5;Ljava/util/Map;I)Lnz4;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
