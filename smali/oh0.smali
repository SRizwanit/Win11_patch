.class public final Loh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Lxh0;

.field public d:Lf03;

.field public e:Lat4;

.field public f:Lo66;

.field public final g:Lve2;

.field public final h:Lan4;

.field public final i:Landroid/content/res/Configuration;

.field public final j:Lyn3;

.field public final k:Lty9;

.field public final l:Luy9;

.field public final m:Lf53;

.field public final n:Lbc0;

.field public final o:Lbt1;

.field public final p:Lyn3;

.field public final q:Lx52;

.field public final r:Lle;

.field public final s:Lrt2;

.field public final t:Lzy2;

.field public final u:Lu60;

.field public v:I

.field public final w:Lmc;

.field public x:Lrd;

.field public final y:Lnh0;


# direct methods
.method public constructor <init>(Loh0;Landroid/view/View;Lxh0;Lf03;Lat4;Lo66;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p1, Loh0;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Loh0;->a:Landroid/view/View;

    .line 25
    iput-object p3, p0, Loh0;->c:Lxh0;

    .line 27
    iput-object p4, p0, Loh0;->d:Lf03;

    .line 29
    iput-object p5, p0, Loh0;->e:Lat4;

    .line 31
    iput-object p6, p0, Loh0;->f:Lo66;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p3, p1, Loh0;->g:Lve2;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p3, Lve2;

    .line 43
    invoke-direct {p3}, Lve2;-><init>()V

    .line 46
    :goto_1
    iput-object p3, p0, Loh0;->g:Lve2;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget-object p3, p1, Loh0;->h:Lan4;

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance p3, Lan4;

    .line 55
    invoke-direct {p3}, Lan4;-><init>()V

    .line 58
    :goto_2
    iput-object p3, p0, Loh0;->h:Lan4;

    .line 60
    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object p3, p1, Loh0;->i:Landroid/content/res/Configuration;

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    new-instance p3, Landroid/content/res/Configuration;

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    move-result-object p4

    .line 82
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 85
    :goto_3
    iput-object p3, p0, Loh0;->i:Landroid/content/res/Configuration;

    .line 87
    if-eqz v1, :cond_4

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object p3, p1, Loh0;->j:Lyn3;

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    new-instance p4, Landroid/content/res/Configuration;

    .line 97
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 100
    invoke-static {p4}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 103
    move-result-object p3

    .line 104
    :goto_4
    iput-object p3, p0, Loh0;->j:Lyn3;

    .line 106
    if-eqz v1, :cond_5

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object p3, p1, Loh0;->k:Lty9;

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    new-instance p3, Lty9;

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object p4

    .line 120
    const/4 p5, 0x4

    .line 121
    invoke-direct {p3, p5}, Lty9;-><init>(B)V

    .line 124
    const-string p5, "accessibility"

    .line 126
    invoke-virtual {p4, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    check-cast p4, Landroid/view/accessibility/AccessibilityManager;

    .line 135
    :goto_5
    iput-object p3, p0, Loh0;->k:Lty9;

    .line 137
    const/4 p3, 0x5

    .line 138
    if-eqz v1, :cond_6

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object p4, p1, Loh0;->l:Luy9;

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    new-instance p4, Luy9;

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    invoke-direct {p4, p3}, Luy9;-><init>(B)V

    .line 154
    :goto_6
    iput-object p4, p0, Loh0;->l:Luy9;

    .line 156
    if-eqz v1, :cond_7

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-object p4, p1, Loh0;->m:Lf53;

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    new-instance p4, Lf53;

    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    move-result-object p5

    .line 170
    const/4 p6, 0x1

    .line 171
    invoke-direct {p4, p5, p6}, Lf53;-><init>(Ljava/lang/Object;B)V

    .line 174
    :goto_7
    iput-object p4, p0, Loh0;->m:Lf53;

    .line 176
    if-eqz v1, :cond_8

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-object p4, p1, Loh0;->n:Lbc0;

    .line 183
    goto :goto_8

    .line 184
    :cond_8
    new-instance p5, Lu8;

    .line 186
    invoke-direct {p5, p4}, Lu8;-><init>(Lf53;)V

    .line 189
    move-object p4, p5

    .line 190
    :goto_8
    iput-object p4, p0, Loh0;->n:Lbc0;

    .line 192
    if-eqz v1, :cond_9

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    iget-object p3, p1, Loh0;->o:Lbt1;

    .line 199
    goto :goto_9

    .line 200
    :cond_9
    new-instance p4, Lpy9;

    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    invoke-direct {p4, p3}, Lpy9;-><init>(B)V

    .line 208
    move-object p3, p4

    .line 209
    :goto_9
    iput-object p3, p0, Loh0;->o:Lbt1;

    .line 211
    if-eqz v1, :cond_a

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iget-object p3, p1, Loh0;->p:Lyn3;

    .line 218
    goto :goto_a

    .line 219
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    move-result-object p3

    .line 223
    invoke-static {p3}, Ly12;->m(Landroid/content/Context;)Llt1;

    .line 226
    move-result-object p3

    .line 227
    sget-object p4, Lbp3;->F:Lbp3;

    .line 229
    new-instance p5, Lk24;

    .line 231
    invoke-direct {p5, p3, p4}, Lk24;-><init>(Ljava/lang/Object;Li75;)V

    .line 234
    move-object p3, p5

    .line 235
    :goto_a
    iput-object p3, p0, Loh0;->p:Lyn3;

    .line 237
    if-eqz p1, :cond_b

    .line 239
    iget-object v0, p1, Loh0;->a:Landroid/view/View;

    .line 241
    :cond_b
    if-ne p2, v0, :cond_c

    .line 243
    iget-object p3, p1, Loh0;->q:Lx52;

    .line 245
    goto :goto_b

    .line 246
    :cond_c
    new-instance p3, Lj64;

    .line 248
    invoke-direct {p3, p2}, Lj64;-><init>(Landroid/view/View;)V

    .line 251
    :goto_b
    iput-object p3, p0, Loh0;->q:Lx52;

    .line 253
    if-eqz v1, :cond_d

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    iget-object p2, p1, Loh0;->r:Lle;

    .line 260
    goto :goto_c

    .line 261
    :cond_d
    new-instance p3, Lle;

    .line 263
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    move-result-object p2

    .line 267
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 270
    move-result-object p2

    .line 271
    invoke-direct {p3, p2}, Lle;-><init>(Landroid/view/ViewConfiguration;)V

    .line 274
    move-object p2, p3

    .line 275
    :goto_c
    iput-object p2, p0, Loh0;->r:Lle;

    .line 277
    if-eqz p1, :cond_e

    .line 279
    iget-object p2, p1, Loh0;->s:Lrt2;

    .line 281
    goto :goto_d

    .line 282
    :cond_e
    new-instance p2, Lrt2;

    .line 284
    invoke-direct {p2}, Lrt2;-><init>()V

    .line 287
    :goto_d
    iput-object p2, p0, Loh0;->s:Lrt2;

    .line 289
    new-instance p2, Lzy2;

    .line 291
    invoke-direct {p2}, Lzy2;-><init>()V

    .line 294
    iput-object p2, p0, Loh0;->t:Lzy2;

    .line 296
    if-eqz p1, :cond_f

    .line 298
    iget-object p1, p1, Loh0;->u:Lu60;

    .line 300
    goto :goto_e

    .line 301
    :cond_f
    new-instance p1, Lu60;

    .line 303
    invoke-direct {p1}, Lu60;-><init>()V

    .line 306
    :goto_e
    iput-object p1, p0, Loh0;->u:Lu60;

    .line 308
    new-instance p1, Lmc;

    .line 310
    const/16 p2, 0x9

    .line 312
    invoke-direct {p1, p0, p2}, Lmc;-><init>(Ljava/lang/Object;B)V

    .line 315
    iput-object p1, p0, Loh0;->w:Lmc;

    .line 317
    new-instance p1, Lnh0;

    .line 319
    invoke-direct {p1, p0}, Lnh0;-><init>(Loh0;)V

    .line 322
    iput-object p1, p0, Loh0;->y:Lnh0;

    .line 324
    return-void
.end method


# virtual methods
.method public final a(Ll9;Lng0;Le02;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    const v5, 0x761ec9f

    .line 14
    invoke-virtual {v3, v5}, Le02;->W(I)Le02;

    .line 17
    invoke-virtual {v3, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x4

    .line 22
    if-eqz v5, :cond_0

    .line 24
    move v5, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int/2addr v5, v4

    .line 28
    invoke-virtual {v3, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 34
    const/16 v7, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 39
    :goto_1
    or-int/2addr v5, v7

    .line 40
    invoke-virtual {v3, v0}, Le02;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 46
    const/16 v7, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x80

    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    and-int/lit16 v7, v5, 0x93

    .line 54
    const/16 v8, 0x92

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v7, v8, :cond_3

    .line 59
    move v7, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v7, 0x0

    .line 62
    :goto_3
    and-int/2addr v5, v9

    .line 63
    invoke-virtual {v3, v5, v7}, Le02;->N(IZ)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_14

    .line 69
    const v5, 0x7f0a020c

    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    instance-of v8, v7, Ljava/util/Set;

    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v8, :cond_5

    .line 81
    instance-of v8, v7, Lip2;

    .line 83
    if-eqz v8, :cond_4

    .line 85
    instance-of v8, v7, Llp2;

    .line 87
    if-eqz v8, :cond_5

    .line 89
    :cond_4
    check-cast v7, Ljava/util/Set;

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object v7, v10

    .line 93
    :goto_4
    if-nez v7, :cond_9

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    move-result-object v7

    .line 99
    instance-of v8, v7, Landroid/view/View;

    .line 101
    if-eqz v8, :cond_6

    .line 103
    check-cast v7, Landroid/view/View;

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-object v7, v10

    .line 107
    :goto_5
    if-eqz v7, :cond_7

    .line 109
    invoke-virtual {v7, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move-object v5, v10

    .line 115
    :goto_6
    instance-of v7, v5, Ljava/util/Set;

    .line 117
    if-eqz v7, :cond_a

    .line 119
    instance-of v7, v5, Lip2;

    .line 121
    if-eqz v7, :cond_8

    .line 123
    instance-of v7, v5, Llp2;

    .line 125
    if-eqz v7, :cond_a

    .line 127
    :cond_8
    move-object v10, v5

    .line 128
    check-cast v10, Ljava/util/Set;

    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move-object v10, v7

    .line 132
    :cond_a
    :goto_7
    if-eqz v10, :cond_b

    .line 134
    invoke-virtual {v3}, Le02;->v()Lzh0;

    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    iput-boolean v9, v3, Le02;->q:Z

    .line 143
    iput-boolean v9, v3, Le02;->C:Z

    .line 145
    iget-object v5, v3, Le02;->c:La65;

    .line 147
    invoke-virtual {v5}, La65;->d()V

    .line 150
    iget-object v5, v3, Le02;->H:La65;

    .line 152
    invoke-virtual {v5}, La65;->d()V

    .line 155
    iget-object v5, v3, Le02;->I:Ld65;

    .line 157
    iget-object v7, v5, Ld65;->a:La65;

    .line 159
    iget-object v8, v7, La65;->z:Ljava/util/HashMap;

    .line 161
    iput-object v8, v5, Ld65;->e:Ljava/util/HashMap;

    .line 163
    iget-object v7, v7, La65;->A:Lym3;

    .line 165
    iput-object v7, v5, Ld65;->f:Lym3;

    .line 167
    :cond_b
    invoke-virtual {v1}, Ll9;->getView()Landroid/view/View;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v3, v5}, Le02;->f(Ljava/lang/Object;)Z

    .line 174
    move-result v5

    .line 175
    invoke-virtual {v3}, Le02;->K()Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    sget-object v8, Lqh0;->a:Lpy9;

    .line 181
    if-nez v5, :cond_c

    .line 183
    if-ne v7, v8, :cond_d

    .line 185
    :cond_c
    new-instance v7, Ln76;

    .line 187
    invoke-virtual {v1}, Ll9;->getView()Landroid/view/View;

    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v7, v5}, Ln76;-><init>(Landroid/view/View;)V

    .line 194
    invoke-virtual {v3, v7}, Le02;->e0(Ljava/lang/Object;)V

    .line 197
    :cond_d
    check-cast v7, Ln76;

    .line 199
    sget-object v5, Lb43;->a:Lmc1;

    .line 201
    invoke-virtual {v0}, Loh0;->d()Lf03;

    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v5, v9}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 208
    move-result-object v11

    .line 209
    sget-object v5, Lg43;->a:Lqe4;

    .line 211
    invoke-virtual {v0}, Loh0;->g()V

    .line 214
    iget-object v9, v0, Loh0;->e:Lat4;

    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-virtual {v5, v9}, Lqe4;->a(Ljava/lang/Object;)Lte4;

    .line 222
    move-result-object v12

    .line 223
    sget-object v5, Laa;->d:Lmc1;

    .line 225
    iget-object v9, v0, Loh0;->g:Lve2;

    .line 227
    invoke-virtual {v5, v9}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 230
    move-result-object v13

    .line 231
    sget-object v5, Laa;->e:Lmc1;

    .line 233
    iget-object v9, v0, Loh0;->h:Lan4;

    .line 235
    invoke-virtual {v5, v9}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 238
    move-result-object v14

    .line 239
    sget-object v5, Lii0;->v:Lmc1;

    .line 241
    invoke-virtual {v3, v0}, Le02;->h(Ljava/lang/Object;)Z

    .line 244
    move-result v9

    .line 245
    invoke-virtual {v3}, Le02;->K()Ljava/lang/Object;

    .line 248
    move-result-object v15

    .line 249
    if-nez v9, :cond_e

    .line 251
    if-ne v15, v8, :cond_f

    .line 253
    :cond_e
    new-instance v15, Lt;

    .line 255
    const/16 v9, 0x11

    .line 257
    invoke-direct {v15, v0, v9}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 260
    invoke-virtual {v3, v15}, Le02;->e0(Ljava/lang/Object;)V

    .line 263
    :cond_f
    check-cast v15, Lsx1;

    .line 265
    invoke-virtual {v5, v15}, Lqe4;->c(Lsx1;)Lte4;

    .line 268
    move-result-object v15

    .line 269
    sget-object v5, Laa;->b:Lmc1;

    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v5, v9}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 278
    move-result-object v16

    .line 279
    sget-object v5, Lgi2;->a:Lmc1;

    .line 281
    invoke-virtual {v5, v10}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 284
    move-result-object v17

    .line 285
    sget-object v5, Laa;->a:Lmc1;

    .line 287
    invoke-virtual {v1}, Ll9;->getConfiguration()Landroid/content/res/Configuration;

    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v5, v9}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 294
    move-result-object v18

    .line 295
    sget-object v5, Lps4;->a:Lmc1;

    .line 297
    invoke-virtual {v3, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 300
    move-result v9

    .line 301
    invoke-virtual {v3}, Le02;->K()Ljava/lang/Object;

    .line 304
    move-result-object v10

    .line 305
    if-nez v9, :cond_10

    .line 307
    if-ne v10, v8, :cond_11

    .line 309
    :cond_10
    new-instance v10, Lv8;

    .line 311
    const/4 v9, 0x3

    .line 312
    invoke-direct {v10, v1, v9}, Lv8;-><init>(Ll9;B)V

    .line 315
    invoke-virtual {v3, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 318
    :cond_11
    check-cast v10, Lsx1;

    .line 320
    invoke-virtual {v5, v10}, Lqe4;->c(Lsx1;)Lte4;

    .line 323
    move-result-object v19

    .line 324
    sget-object v5, Laa;->f:Lmc1;

    .line 326
    invoke-virtual {v1}, Ll9;->getView()Landroid/view/View;

    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v5, v9}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 333
    move-result-object v20

    .line 334
    sget-object v5, Lii0;->x:Lmc1;

    .line 336
    invoke-virtual {v3, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 339
    move-result v9

    .line 340
    invoke-virtual {v3}, Le02;->K()Ljava/lang/Object;

    .line 343
    move-result-object v10

    .line 344
    if-nez v9, :cond_12

    .line 346
    if-ne v10, v8, :cond_13

    .line 348
    :cond_12
    new-instance v10, Lv8;

    .line 350
    invoke-direct {v10, v1, v6}, Lv8;-><init>(Ll9;B)V

    .line 353
    invoke-virtual {v3, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 356
    :cond_13
    check-cast v10, Lsx1;

    .line 358
    invoke-virtual {v5, v10}, Lqe4;->c(Lsx1;)Lte4;

    .line 361
    move-result-object v21

    .line 362
    sget-object v5, Lii0;->t:Lmc1;

    .line 364
    invoke-virtual {v1}, Ll9;->getViewConfiguration()La56;

    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v5, v6}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 371
    move-result-object v22

    .line 372
    sget-object v5, Lra2;->a:Lmc1;

    .line 374
    invoke-virtual {v5, v7}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 377
    move-result-object v23

    .line 378
    filled-new-array/range {v11 .. v23}, [Lte4;

    .line 381
    move-result-object v5

    .line 382
    new-instance v6, Lmh0;

    .line 384
    invoke-direct {v6, v1, v0, v2}, Lmh0;-><init>(Ll9;Loh0;Lng0;)V

    .line 387
    const v7, 0x4e86c15f

    .line 390
    invoke-static {v7, v6, v3}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 393
    move-result-object v6

    .line 394
    const/16 v7, 0x38

    .line 396
    invoke-static {v5, v6, v3, v7}, Lhk2;->b([Lte4;Lwx1;Le02;I)V

    .line 399
    goto :goto_8

    .line 400
    :cond_14
    invoke-virtual {v3}, Le02;->Q()V

    .line 403
    :goto_8
    invoke-virtual {v3}, Le02;->r()Lqh4;

    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_15

    .line 409
    new-instance v5, Lmh0;

    .line 411
    invoke-direct {v5, v0, v1, v2, v4}, Lmh0;-><init>(Loh0;Ll9;Lng0;I)V

    .line 414
    iput-object v5, v3, Lqh4;->d:Lwx1;

    .line 416
    :cond_15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Loh0;->v:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Loh0;->v:I

    .line 7
    if-gez v0, :cond_0

    .line 9
    const-string v0, "ComposeViewContext"

    .line 11
    const-string v1, "View count has dropped below 0"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Loh0;->v:I

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Loh0;->a:Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Loh0;->y:Lnh0;

    .line 29
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 39
    :cond_1
    return-void
.end method

.method public final c()Lxh0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loh0;->g()V

    .line 4
    iget-object p0, p0, Loh0;->c:Lxh0;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object p0
.end method

.method public final d()Lf03;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loh0;->g()V

    .line 4
    iget-object p0, p0, Loh0;->d:Lf03;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Loh0;->v:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Loh0;->v:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Loh0;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Loh0;->y:Lnh0;

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Loh0;->f(Landroid/content/res/Configuration;)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 34
    move-result v1

    .line 35
    iget-object p0, p0, Loh0;->t:Lzy2;

    .line 37
    iget-object p0, p0, Lzy2;->a:Lk24;

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh0;->i:Landroid/content/res/Configuration;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Loh0;->g:Lve2;

    .line 11
    iget-object v1, v1, Lve2;->a:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lte2;

    .line 45
    if-eqz v2, :cond_1

    .line 47
    iget v2, v2, Lte2;->b:I

    .line 49
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Loh0;->j:Lyn3;

    .line 61
    new-instance v2, Landroid/content/res/Configuration;

    .line 63
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    invoke-interface {v1, v2}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Loh0;->h:Lan4;

    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v1, p1, Lan4;->a:Lym3;

    .line 74
    invoke-virtual {v1}, Lym3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p1

    .line 78
    const/high16 p1, 0x10000000

    .line 80
    and-int/2addr p1, v0

    .line 81
    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Loh0;->p:Lyn3;

    .line 85
    iget-object p0, p0, Loh0;->a:Landroid/view/View;

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ly12;->m(Landroid/content/Context;)Llt1;

    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1, p0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    monitor-exit p1

    .line 101
    throw p0

    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loh0;->b:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Loh0;->b:Z

    .line 8
    iget-object v0, p0, Loh0;->c:Lxh0;

    .line 10
    iget-object v1, p0, Loh0;->a:Landroid/view/View;

    .line 12
    if-nez v0, :cond_3

    .line 14
    invoke-static {v1}, Lrh6;->a(Landroid/view/View;)Lxh0;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 27
    instance-of v3, v2, Landroid/view/View;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    check-cast v2, Landroid/view/View;

    .line 33
    invoke-static {v2}, Lrh6;->a(Landroid/view/View;)Lxh0;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2}, Lhk2;->q(Landroid/view/View;)Landroid/view/ViewParent;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 44
    invoke-static {v1}, Lrh6;->b(Landroid/view/View;)Lwh4;

    .line 47
    move-result-object v0

    .line 48
    :cond_2
    iput-object v0, p0, Loh0;->c:Lxh0;

    .line 50
    :cond_3
    iget-object v0, p0, Loh0;->d:Lf03;

    .line 52
    if-nez v0, :cond_5

    .line 54
    invoke-static {v1}, Lcr2;->o(Landroid/view/View;)Lf03;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    iput-object v0, p0, Loh0;->d:Lf03;

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 65
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_5
    :goto_2
    iget-object v0, p0, Loh0;->e:Lat4;

    .line 71
    if-nez v0, :cond_7

    .line 73
    invoke-static {v1}, Lxe3;->f(Landroid/view/View;)Lat4;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 79
    iput-object v0, p0, Loh0;->e:Lat4;

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 84
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :cond_7
    :goto_3
    iget-object v0, p0, Loh0;->f:Lo66;

    .line 90
    if-nez v0, :cond_8

    .line 92
    invoke-static {v1}, Lag3;->B(Landroid/view/View;)Lo66;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Loh0;->f:Lo66;

    .line 98
    :cond_8
    return-void
.end method
