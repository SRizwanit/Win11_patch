.class public final Llf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lur9;

.field public final c:Las9;

.field public final d:Ln18;

.field public final e:Las9;

.field public final f:Lwr9;

.field public final g:Lur9;

.field public final h:Las9;

.field public final i:Lur9;

.field public final j:Las9;


# direct methods
.method public synthetic constructor <init>(Lur9;Las9;Ln18;Las9;Lwr9;Lur9;Las9;Lur9;Las9;B)V
    .locals 0

    .line 26
    iput-byte p10, p0, Llf8;->a:B

    iput-object p1, p0, Llf8;->b:Lur9;

    iput-object p2, p0, Llf8;->c:Las9;

    iput-object p3, p0, Llf8;->d:Ln18;

    iput-object p4, p0, Llf8;->e:Las9;

    iput-object p5, p0, Llf8;->f:Lwr9;

    iput-object p6, p0, Llf8;->g:Lur9;

    iput-object p7, p0, Llf8;->h:Las9;

    iput-object p8, p0, Llf8;->i:Lur9;

    iput-object p9, p0, Llf8;->j:Las9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwr9;Lur9;Lur9;Lur9;Ln18;Liv7;Lur9;Lur9;Lur9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llf8;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Llf8;->f:Lwr9;

    .line 9
    iput-object p2, p0, Llf8;->b:Lur9;

    .line 11
    iput-object p3, p0, Llf8;->c:Las9;

    .line 13
    iput-object p4, p0, Llf8;->g:Lur9;

    .line 15
    iput-object p5, p0, Llf8;->d:Ln18;

    .line 17
    iput-object p6, p0, Llf8;->e:Las9;

    .line 19
    iput-object p7, p0, Llf8;->h:Las9;

    .line 21
    iput-object p8, p0, Llf8;->i:Lur9;

    .line 23
    iput-object p9, p0, Llf8;->j:Las9;

    .line 25
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Llf8;->a:B

    .line 5
    iget-object v2, v0, Llf8;->j:Las9;

    .line 7
    iget-object v3, v0, Llf8;->i:Lur9;

    .line 9
    iget-object v4, v0, Llf8;->h:Las9;

    .line 11
    iget-object v5, v0, Llf8;->g:Lur9;

    .line 13
    iget-object v6, v0, Llf8;->f:Lwr9;

    .line 15
    iget-object v7, v0, Llf8;->e:Las9;

    .line 17
    iget-object v8, v0, Llf8;->d:Ln18;

    .line 19
    iget-object v9, v0, Llf8;->c:Las9;

    .line 21
    iget-object v0, v0, Llf8;->b:Lur9;

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 26
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v11, v0

    .line 31
    check-cast v11, Landroid/content/Context;

    .line 33
    check-cast v9, Liv7;

    .line 35
    invoke-virtual {v9}, Liv7;->a()Lo36;

    .line 38
    move-result-object v12

    .line 39
    invoke-virtual {v8}, Ln18;->a()Lbo8;

    .line 42
    move-result-object v13

    .line 43
    invoke-interface {v7}, Las9;->c()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v14, v0

    .line 48
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 50
    iget-object v0, v6, Lwr9;->a:Ljava/lang/Object;

    .line 52
    move-object v15, v0

    .line 53
    check-cast v15, Lzv7;

    .line 55
    invoke-virtual {v5}, Lur9;->c()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v16, v0

    .line 61
    check-cast v16, Lb98;

    .line 63
    new-instance v17, Lih7;

    .line 65
    invoke-direct/range {v17 .. v17}, Lih7;-><init>()V

    .line 68
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    move-object/from16 v18, v0

    .line 74
    check-cast v18, Lte8;

    .line 76
    invoke-virtual {v3}, Lur9;->c()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    move-object/from16 v19, v0

    .line 82
    check-cast v19, Lna8;

    .line 84
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object/from16 v20, v0

    .line 90
    check-cast v20, Lpa8;

    .line 92
    new-instance v10, Lzf8;

    .line 94
    invoke-direct/range {v10 .. v20}, Lzf8;-><init>(Landroid/content/Context;Lo36;Lbo8;Ljava/util/concurrent/Executor;Lzv7;Lb98;Lih7;Lte8;Lna8;Lpa8;)V

    .line 97
    return-object v10

    .line 98
    :pswitch_0
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    move-object v11, v0

    .line 103
    check-cast v11, Landroid/content/Context;

    .line 105
    check-cast v9, Liv7;

    .line 107
    invoke-virtual {v9}, Liv7;->a()Lo36;

    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v8}, Ln18;->a()Lbo8;

    .line 114
    move-result-object v13

    .line 115
    invoke-interface {v7}, Las9;->c()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    move-object v14, v0

    .line 120
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 122
    iget-object v0, v6, Lwr9;->a:Ljava/lang/Object;

    .line 124
    move-object v15, v0

    .line 125
    check-cast v15, Lxv7;

    .line 127
    invoke-virtual {v5}, Lur9;->c()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    move-object/from16 v16, v0

    .line 133
    check-cast v16, Lb98;

    .line 135
    new-instance v17, Lih7;

    .line 137
    invoke-direct/range {v17 .. v17}, Lih7;-><init>()V

    .line 140
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v18, v0

    .line 146
    check-cast v18, Lte8;

    .line 148
    invoke-virtual {v3}, Lur9;->c()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v19, v0

    .line 154
    check-cast v19, Lna8;

    .line 156
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v20, v0

    .line 162
    check-cast v20, Lpa8;

    .line 164
    new-instance v10, Lzf8;

    .line 166
    invoke-direct/range {v10 .. v20}, Lzf8;-><init>(Landroid/content/Context;Lo36;Lbo8;Ljava/util/concurrent/Executor;Lxv7;Lb98;Lih7;Lte8;Lna8;Lpa8;)V

    .line 169
    return-object v10

    .line 170
    :pswitch_1
    iget-object v1, v6, Lwr9;->a:Ljava/lang/Object;

    .line 172
    move-object v11, v1

    .line 173
    check-cast v11, Lpv7;

    .line 175
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/content/Context;

    .line 181
    invoke-interface {v9}, Las9;->c()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    move-object v12, v0

    .line 186
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 188
    invoke-virtual {v5}, Lur9;->c()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    move-object v13, v0

    .line 193
    check-cast v13, Lb98;

    .line 195
    invoke-virtual {v8}, Ln18;->a()Lbo8;

    .line 198
    move-result-object v14

    .line 199
    check-cast v7, Liv7;

    .line 201
    invoke-virtual {v7}, Liv7;->a()Lo36;

    .line 204
    move-result-object v15

    .line 205
    new-instance v16, Lih7;

    .line 207
    invoke-direct/range {v16 .. v16}, Lih7;-><init>()V

    .line 210
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v17, v0

    .line 216
    check-cast v17, Lte8;

    .line 218
    invoke-virtual {v3}, Lur9;->c()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v18, v0

    .line 224
    check-cast v18, Lna8;

    .line 226
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v19, v0

    .line 232
    check-cast v19, Lpa8;

    .line 234
    new-instance v10, Lkf8;

    .line 236
    invoke-direct/range {v10 .. v19}, Lkf8;-><init>(Lpv7;Ljava/util/concurrent/Executor;Lb98;Lbo8;Lo36;Lih7;Lte8;Lna8;Lpa8;)V

    .line 239
    return-object v10

    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
