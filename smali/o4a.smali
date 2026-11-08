.class public final Lo4a;
.super Lr5a;
.source "SourceFile"

# interfaces
.implements Lmx9;


# instance fields
.field public final S0:Landroid/content/Context;

.field public final T0:Lrn7;

.field public final U0:Lk4a;

.field public final V0:Lk5a;

.field public W0:I

.field public X0:Z

.field public Y0:Lb5a;

.field public Z0:Lb5a;

.field public a1:J

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:I

.field public g1:Z

.field public h1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Luj2;Landroid/os/Handler;Lru9;Lk4a;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lk5a;

    .line 9
    invoke-direct {v0}, Lk5a;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, v1, v2, p2}, Lr5a;-><init>(Landroid/content/Context;ILuj2;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lo4a;->S0:Landroid/content/Context;

    .line 28
    iput-object p5, p0, Lo4a;->U0:Lk4a;

    .line 30
    iput-object v0, p0, Lo4a;->V0:Lk5a;

    .line 32
    const/16 p1, -0x3e8

    .line 34
    iput p1, p0, Lo4a;->f1:I

    .line 36
    new-instance p1, Lrn7;

    .line 38
    const/16 p2, 0x1a

    .line 40
    invoke-direct {p1, p3, p4, p2}, Lrn7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    iput-object p1, p0, Lo4a;->T0:Lrn7;

    .line 45
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    iput-wide p1, p0, Lo4a;->h1:J

    .line 52
    return-void
.end method

.method public static v0(Lb5a;Lk4a;)Lc59;
    .locals 2

    .line 1
    iget-object v0, p0, Lb5a;->o:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lf49;->r:Ld49;

    .line 7
    sget-object p0, Lc59;->u:Lc59;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lk4a;->p(Lb5a;)I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 17
    const-string p1, "audio/raw"

    .line 19
    invoke-static {p1, v0, v0}, Ly5a;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lo5a;

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    invoke-static {p1}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {p0, v0, v0}, Ly5a;->b(Lb5a;ZZ)Lc59;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final C()Lmx9;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final E(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Let9;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lr5a;->H0:Let9;

    .line 8
    iget-object p2, p0, Lo4a;->T0:Lrn7;

    .line 10
    iget-object v0, p2, Lrn7;->r:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Le2a;

    .line 18
    const/16 v2, 0x8

    .line 20
    invoke-direct {v1, p2, p1, v2}, Le2a;-><init>(Lrn7;Ljava/lang/Object;B)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_0
    invoke-virtual {p0}, Lzs9;->l()V

    .line 29
    iget-object p1, p0, Lzs9;->v:Ly0a;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p2, p0, Lo4a;->U0:Lk4a;

    .line 36
    iput-object p1, p2, Lk4a;->k:Ly0a;

    .line 38
    iget-object p1, p0, Lzs9;->w:Lbp3;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v0, p2, Lk4a;->p:Lb4a;

    .line 45
    iput-object p1, v0, Lb4a;->d:Lbp3;

    .line 47
    new-instance p1, Lmz6;

    .line 49
    const/16 v0, 0x17

    .line 51
    invoke-direct {p1, p0, v0}, Lmz6;-><init>(Ljava/lang/Object;B)V

    .line 54
    iput-object p1, p2, Lk4a;->l:Lmz6;

    .line 56
    return-void
.end method

.method public final U(Lb5a;)I
    .locals 10

    .line 1
    iget-object v0, p1, Lb5a;->o:Ljava/lang/String;

    .line 3
    invoke-static {v0}, La07;->a(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 9
    if-nez v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    iget v1, p1, Lb5a;->P:I

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v5, v4

    .line 21
    :goto_0
    const-string v6, "audio/raw"

    .line 23
    iget-object v7, p0, Lo4a;->U0:Lk4a;

    .line 25
    if-eqz v5, :cond_3

    .line 27
    if-eqz v1, :cond_4

    .line 29
    invoke-static {v6, v3, v3}, Ly5a;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_2

    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lo5a;

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v8, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_4
    :goto_2
    iget-object v1, v7, Lk4a;->p:Lb4a;

    .line 54
    invoke-virtual {v7, p1}, Lk4a;->n(Lb5a;)Lx1a;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v1, v8}, Lb4a;->a(Lx1a;)Lz1a;

    .line 61
    move-result-object v1

    .line 62
    new-instance v8, Lex0;

    .line 64
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-boolean v9, v1, Lz1a;->a:Z

    .line 69
    iput-boolean v9, v8, Lex0;->a:Z

    .line 71
    iget-boolean v9, v1, Lz1a;->b:Z

    .line 73
    iput-boolean v9, v8, Lex0;->b:Z

    .line 75
    iget-boolean v1, v1, Lz1a;->c:Z

    .line 77
    iput-boolean v1, v8, Lex0;->c:Z

    .line 79
    invoke-virtual {v8}, Lex0;->b()Ll1a;

    .line 82
    move-result-object v1

    .line 83
    iget-boolean v8, v1, Ll1a;->a:Z

    .line 85
    if-nez v8, :cond_5

    .line 87
    move v8, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget-boolean v8, v1, Ll1a;->b:Z

    .line 91
    if-eq v4, v8, :cond_6

    .line 93
    const/16 v8, 0x200

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/16 v8, 0x600

    .line 98
    :goto_3
    iget-boolean v1, v1, Ll1a;->c:Z

    .line 100
    if-eqz v1, :cond_7

    .line 102
    or-int/lit16 v8, v8, 0x800

    .line 104
    :cond_7
    :goto_4
    invoke-virtual {v7, p1}, Lk4a;->p(Lb5a;)I

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 110
    or-int/lit16 p0, v8, 0xac

    .line 112
    return p0

    .line 113
    :cond_8
    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 119
    invoke-virtual {v7, p1}, Lk4a;->p(Lb5a;)I

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_12

    .line 125
    :cond_9
    iget v0, p1, Lb5a;->H:I

    .line 127
    iget v1, p1, Lb5a;->J:I

    .line 129
    new-instance v9, Ls3a;

    .line 131
    invoke-direct {v9}, Ls3a;-><init>()V

    .line 134
    invoke-virtual {v9, v6}, Ls3a;->d(Ljava/lang/String;)V

    .line 137
    iput v0, v9, Ls3a;->G:I

    .line 139
    iput v1, v9, Ls3a;->I:I

    .line 141
    const/4 v0, 0x2

    .line 142
    iput v0, v9, Ls3a;->J:I

    .line 144
    new-instance v1, Lb5a;

    .line 146
    invoke-direct {v1, v9}, Lb5a;-><init>(Ls3a;)V

    .line 149
    invoke-virtual {v7, v1}, Lk4a;->p(Lb5a;)I

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_12

    .line 155
    invoke-static {p1, v7}, Lo4a;->v0(Lb5a;Lk4a;)Lc59;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_a

    .line 165
    goto :goto_a

    .line 166
    :cond_a
    if-nez v5, :cond_b

    .line 168
    move v4, v0

    .line 169
    goto :goto_a

    .line 170
    :cond_b
    invoke-virtual {v1, v3}, Lc59;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lo5a;

    .line 176
    iget-object p0, p0, Lo4a;->S0:Landroid/content/Context;

    .line 178
    invoke-virtual {v0, p0, p1}, Lo5a;->b(Landroid/content/Context;Lb5a;)Z

    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_d

    .line 184
    move v6, v4

    .line 185
    :goto_6
    iget v7, v1, Lc59;->t:I

    .line 187
    if-ge v6, v7, :cond_d

    .line 189
    invoke-virtual {v1, v6}, Lc59;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lo5a;

    .line 195
    invoke-virtual {v7, p0, p1}, Lo5a;->b(Landroid/content/Context;Lb5a;)Z

    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_c

    .line 201
    move p0, v3

    .line 202
    move v5, v4

    .line 203
    move-object v0, v7

    .line 204
    goto :goto_7

    .line 205
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    move p0, v4

    .line 209
    :goto_7
    if-eq v4, v5, :cond_e

    .line 211
    const/4 v1, 0x3

    .line 212
    goto :goto_8

    .line 213
    :cond_e
    const/4 v1, 0x4

    .line 214
    :goto_8
    const/16 v6, 0x8

    .line 216
    if-eqz v5, :cond_f

    .line 218
    invoke-virtual {v0, p1}, Lo5a;->c(Lb5a;)Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_f

    .line 224
    const/16 v6, 0x10

    .line 226
    :cond_f
    iget-boolean p1, v0, Lo5a;->g:Z

    .line 228
    if-eq v4, p1, :cond_10

    .line 230
    move p1, v3

    .line 231
    goto :goto_9

    .line 232
    :cond_10
    const/16 p1, 0x40

    .line 234
    :goto_9
    if-eq v4, p0, :cond_11

    .line 236
    move v2, v3

    .line 237
    :cond_11
    or-int p0, v1, v6

    .line 239
    or-int/lit8 p0, p0, 0x20

    .line 241
    or-int/2addr p0, p1

    .line 242
    or-int/2addr p0, v2

    .line 243
    or-int/2addr p0, v8

    .line 244
    return p0

    .line 245
    :cond_12
    :goto_a
    or-int/lit16 p0, v4, 0x80

    .line 247
    return p0
.end method

.method public final V(Lb5a;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lo4a;->U0:Lk4a;

    .line 3
    invoke-static {p1, v0}, Lo4a;->v0(Lb5a;Lk4a;)Lc59;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ly5a;->a:Ljava/util/HashMap;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance v0, Lx02;

    .line 16
    const/16 v2, 0x1d

    .line 18
    iget-object p0, p0, Lo4a;->S0:Landroid/content/Context;

    .line 20
    invoke-direct {v0, p0, p1, v2}, Lx02;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    new-instance p0, Le50;

    .line 25
    const/4 p1, 0x6

    .line 26
    invoke-direct {p0, v0, p1}, Le50;-><init>(Ljava/lang/Object;B)V

    .line 29
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    return-object v1
.end method

.method public final W(Lb5a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs9;->l()V

    .line 4
    iget-object p0, p0, Lo4a;->U0:Lk4a;

    .line 6
    invoke-virtual {p0, p1}, Lk4a;->p(Lb5a;)I

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final X(Lo5a;Lb5a;F)Lbr8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v2, p3

    .line 9
    iget-object v4, v0, Lzs9;->z:[Lb5a;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    array-length v5, v4

    .line 15
    iget-object v6, v1, Lo5a;->a:Ljava/lang/String;

    .line 17
    const-string v7, "OMX.google.raw.decoder"

    .line 19
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    iget v8, v3, Lb5a;->p:I

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-ne v5, v10, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v11, v9

    .line 30
    :goto_0
    if-ge v11, v5, :cond_2

    .line 32
    aget-object v12, v4, v11

    .line 34
    invoke-virtual {v1, v3, v12}, Lo5a;->d(Lb5a;Lb5a;)Lgt9;

    .line 37
    move-result-object v13

    .line 38
    iget v13, v13, Lgt9;->d:I

    .line 40
    if-eqz v13, :cond_1

    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    iget v12, v12, Lb5a;->p:I

    .line 47
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v8

    .line 51
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    iput v8, v0, Lo4a;->W0:I

    .line 56
    const-string v4, "OMX.google.opus.decoder"

    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 64
    const-string v4, "c2.android.opus.decoder"

    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 72
    const-string v4, "OMX.google.vorbis.decoder"

    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 80
    const-string v4, "c2.android.vorbis.decoder"

    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 88
    :cond_3
    move v4, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v4, v9

    .line 91
    :goto_2
    iput-boolean v4, v0, Lo4a;->X0:Z

    .line 93
    iget-object v4, v1, Lo5a;->c:Ljava/lang/String;

    .line 95
    iget v5, v0, Lo4a;->W0:I

    .line 97
    new-instance v6, Landroid/media/MediaFormat;

    .line 99
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 102
    const-string v7, "mime"

    .line 104
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget v4, v3, Lb5a;->H:I

    .line 109
    const-string v7, "channel-count"

    .line 111
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 114
    iget v7, v3, Lb5a;->J:I

    .line 116
    const-string v8, "sample-rate"

    .line 118
    invoke-virtual {v6, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 121
    iget-object v8, v3, Lb5a;->r:Ljava/util/List;

    .line 123
    invoke-static {v6, v8}, Lkw5;->j1(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 126
    const-string v8, "max-input-size"

    .line 128
    invoke-static {v6, v8, v5}, Lkw5;->m1(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 131
    const-string v5, "priority"

    .line 133
    invoke-virtual {v6, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 136
    const/high16 v5, -0x40800000    # -1.0f

    .line 138
    cmpl-float v5, v2, v5

    .line 140
    if-eqz v5, :cond_5

    .line 142
    const-string v5, "operating-rate"

    .line 144
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 147
    :cond_5
    iget-object v2, v3, Lb5a;->o:Ljava/lang/String;

    .line 149
    const-string v5, "audio/ac4"

    .line 151
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 157
    invoke-static {v3}, Lg68;->b(Lb5a;)Landroid/util/Pair;

    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_6

    .line 163
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    check-cast v8, Ljava/lang/Integer;

    .line 167
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v8

    .line 171
    const-string v11, "profile"

    .line 173
    invoke-static {v6, v11, v8}, Lkw5;->m1(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 176
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 178
    check-cast v5, Ljava/lang/Integer;

    .line 180
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v5

    .line 184
    const-string v8, "level"

    .line 186
    invoke-static {v6, v8, v5}, Lkw5;->m1(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 189
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    const/16 v8, 0x1c

    .line 193
    if-gt v5, v8, :cond_7

    .line 195
    const-string v5, "ac4-is-sync"

    .line 197
    invoke-virtual {v6, v5, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    :cond_7
    new-instance v5, Ls3a;

    .line 202
    invoke-direct {v5}, Ls3a;-><init>()V

    .line 205
    const-string v8, "audio/raw"

    .line 207
    invoke-virtual {v5, v8}, Ls3a;->d(Ljava/lang/String;)V

    .line 210
    iput v4, v5, Ls3a;->G:I

    .line 212
    iput v7, v5, Ls3a;->I:I

    .line 214
    const/4 v4, 0x4

    .line 215
    iput v4, v5, Ls3a;->J:I

    .line 217
    new-instance v7, Lb5a;

    .line 219
    invoke-direct {v7, v5}, Lb5a;-><init>(Ls3a;)V

    .line 222
    iget-object v5, v0, Lo4a;->U0:Lk4a;

    .line 224
    invoke-virtual {v5, v7}, Lk4a;->p(Lb5a;)I

    .line 227
    move-result v7

    .line 228
    const/4 v10, 0x2

    .line 229
    if-ne v7, v10, :cond_8

    .line 231
    const-string v7, "pcm-encoding"

    .line 233
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 236
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    const/16 v7, 0x20

    .line 240
    const-string v11, "max-output-channel-count"

    .line 242
    if-lt v4, v7, :cond_9

    .line 244
    const/16 v7, 0x63

    .line 246
    invoke-virtual {v6, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 249
    :cond_9
    const/16 v7, 0x23

    .line 251
    if-lt v4, v7, :cond_a

    .line 253
    iget v4, v0, Lo4a;->f1:I

    .line 255
    neg-int v4, v4

    .line 256
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 259
    move-result v4

    .line 260
    const-string v7, "importance"

    .line 262
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 265
    :cond_a
    const-string v4, "audio/iamf"

    .line 267
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v4

    .line 271
    const/4 v7, 0x0

    .line 272
    if-eqz v4, :cond_13

    .line 274
    iget-object v4, v5, Lk4a;->p:Lb4a;

    .line 276
    if-eqz v4, :cond_b

    .line 278
    iget-object v4, v4, Lb4a;->e:La1a;

    .line 280
    goto :goto_3

    .line 281
    :cond_b
    move-object v4, v7

    .line 282
    :goto_3
    const/16 v5, 0xc

    .line 284
    const-string v12, "channel-mask"

    .line 286
    if-nez v4, :cond_c

    .line 288
    const-string v4, "MediaCodecAudioRenderer"

    .line 290
    const-string v9, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 292
    invoke-static {v4, v9}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v6, v12, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 298
    invoke-virtual {v6, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 301
    goto :goto_6

    .line 302
    :cond_c
    sget-object v10, Ln4a;->a:Ll49;

    .line 304
    iget-object v10, v4, La1a;->d:Lf49;

    .line 306
    invoke-virtual {v10}, Lf49;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v10

    .line 310
    :cond_d
    move-object v13, v10

    .line 311
    check-cast v13, Lx29;

    .line 313
    invoke-virtual {v13}, Lx29;->hasNext()Z

    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_e

    .line 319
    invoke-virtual {v13}, Lx29;->next()Ljava/lang/Object;

    .line 322
    move-result-object v13

    .line 323
    check-cast v13, Ljava/lang/Integer;

    .line 325
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 328
    move-result v14

    .line 329
    sget-object v15, Ln4a;->a:Ll49;

    .line 331
    invoke-virtual {v15, v13}, Lb49;->contains(Ljava/lang/Object;)Z

    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_d

    .line 337
    goto :goto_4

    .line 338
    :cond_e
    move v14, v9

    .line 339
    :goto_4
    if-eqz v14, :cond_f

    .line 341
    move v5, v14

    .line 342
    goto :goto_5

    .line 343
    :cond_f
    iget-object v4, v4, La1a;->c:Lf49;

    .line 345
    invoke-virtual {v4}, Lf49;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v4

    .line 349
    :cond_10
    move-object v10, v4

    .line 350
    check-cast v10, Lx29;

    .line 352
    invoke-virtual {v10}, Lx29;->hasNext()Z

    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_11

    .line 358
    invoke-virtual {v10}, Lx29;->next()Ljava/lang/Object;

    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Ljava/lang/Integer;

    .line 364
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 367
    move-result v13

    .line 368
    sget-object v14, Ln4a;->a:Ll49;

    .line 370
    invoke-virtual {v14, v10}, Lb49;->contains(Ljava/lang/Object;)Z

    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_10

    .line 376
    move v9, v13

    .line 377
    :cond_11
    if-eqz v9, :cond_12

    .line 379
    move v5, v9

    .line 380
    :cond_12
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 383
    move-result v4

    .line 384
    invoke-virtual {v6, v12, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 387
    invoke-virtual {v6, v11, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 390
    :cond_13
    :goto_6
    invoke-virtual {v0, v6}, Lr5a;->o0(Landroid/media/MediaFormat;)V

    .line 393
    iget-object v4, v1, Lo5a;->b:Ljava/lang/String;

    .line 395
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_14

    .line 401
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_14

    .line 407
    move-object v7, v3

    .line 408
    :cond_14
    iput-object v7, v0, Lo4a;->Z0:Lb5a;

    .line 410
    new-instance v2, Lbr8;

    .line 412
    const/4 v4, 0x0

    .line 413
    iget-object v5, v0, Lo4a;->V0:Lk5a;

    .line 415
    move-object v0, v2

    .line 416
    move-object v2, v6

    .line 417
    invoke-direct/range {v0 .. v5}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    return-object v0
.end method

.method public final Y(Lo5a;Lb5a;Lb5a;Z)Lgt9;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Lo5a;->d(Lb5a;Lb5a;)Lgt9;

    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Lgt9;->e:I

    .line 7
    iget-object v1, p0, Lr5a;->W:Lec8;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0, p3}, Lo4a;->W(Lb5a;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const v1, 0x8000

    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_0
    const-string v1, "OMX.google.raw.decoder"

    .line 23
    iget-object v2, p1, Lo5a;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    iget v1, p3, Lb5a;->p:I

    .line 30
    iget p0, p0, Lo4a;->W0:I

    .line 32
    if-le v1, p0, :cond_1

    .line 34
    or-int/lit8 v0, v0, 0x40

    .line 36
    :cond_1
    iget-object v2, p1, Lo5a;->a:Ljava/lang/String;

    .line 38
    new-instance v1, Lgt9;

    .line 40
    const/4 p0, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    move v5, p0

    .line 44
    move v6, v0

    .line 45
    :goto_0
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p1, p4, Lgt9;->d:I

    .line 50
    move v6, p0

    .line 51
    move v5, p1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-direct/range {v1 .. v6}, Lgt9;-><init>(Ljava/lang/String;Lb5a;Lb5a;II)V

    .line 56
    return-object v1
.end method

.method public final Z(J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo4a;->U0:Lk4a;

    .line 5
    invoke-virtual {v1}, Lk4a;->t()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-wide v7, v0, Lo4a;->h1:J

    .line 20
    cmp-long v2, v7, v5

    .line 22
    if-eqz v2, :cond_0

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    iget-boolean v7, v0, Lo4a;->g1:Z

    .line 29
    const-wide/16 v8, 0x2710

    .line 31
    if-nez v7, :cond_2

    .line 33
    if-nez v2, :cond_1

    .line 35
    iget-boolean v0, v0, Lr5a;->F0:Z

    .line 37
    if-eqz v0, :cond_8

    .line 39
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 42
    return-wide v0

    .line 43
    :cond_2
    invoke-virtual {v1}, Lk4a;->l()Z

    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v7, v1, Lk4a;->n:Lej4;

    .line 53
    invoke-virtual {v7}, Lej4;->v()Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 59
    iget-object v3, v1, Lk4a;->n:Lej4;

    .line 61
    iget-object v4, v1, Lk4a;->r:Ly3a;

    .line 63
    iget-object v4, v4, Ly3a;->a:Landroid/media/AudioTrack;

    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, Lej4;->f:Ljava/lang/Object;

    .line 72
    check-cast v3, Lb2a;

    .line 74
    iget v3, v3, Lb2a;->b:I

    .line 76
    invoke-static {v3, v10, v11}, Lco8;->v(IJ)J

    .line 79
    move-result-wide v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v7, v1, Lk4a;->r:Ly3a;

    .line 83
    iget-object v7, v7, Ly3a;->a:Landroid/media/AudioTrack;

    .line 85
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 88
    move-result v7

    .line 89
    int-to-long v10, v7

    .line 90
    iget-object v7, v1, Lk4a;->n:Lej4;

    .line 92
    iget-object v7, v7, Lej4;->f:Ljava/lang/Object;

    .line 94
    check-cast v7, Lb2a;

    .line 96
    iget v7, v7, Lb2a;->a:I

    .line 98
    invoke-static {v7}, Lvu0;->G(I)I

    .line 101
    move-result v7

    .line 102
    const v12, -0x7fffffff

    .line 105
    if-eq v7, v12, :cond_5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v3, v4

    .line 109
    :goto_1
    invoke-static {v3}, Lyu0;->Z(Z)V

    .line 112
    int-to-long v14, v7

    .line 113
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    const-wide/32 v12, 0xf4240

    .line 118
    invoke-static/range {v10 .. v16}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 121
    move-result-wide v3

    .line 122
    :goto_2
    iget-boolean v7, v0, Lo4a;->e1:Z

    .line 124
    if-eqz v7, :cond_8

    .line 126
    if-eqz v2, :cond_8

    .line 128
    cmp-long v2, v3, v5

    .line 130
    if-nez v2, :cond_6

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-wide v5, v0, Lo4a;->h1:J

    .line 135
    sub-long v5, v5, p1

    .line 137
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 140
    move-result-wide v2

    .line 141
    long-to-float v0, v2

    .line 142
    iget-object v1, v1, Lk4a;->v:Ll17;

    .line 144
    if-eqz v1, :cond_7

    .line 146
    iget v1, v1, Ll17;->a:F

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    :goto_3
    div-float/2addr v0, v1

    .line 152
    const/high16 v1, 0x40000000    # 2.0f

    .line 154
    div-float/2addr v0, v1

    .line 155
    float-to-long v0, v0

    .line 156
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 159
    move-result-wide v0

    .line 160
    return-wide v0

    .line 161
    :cond_8
    :goto_4
    return-wide v8
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lo4a;->U0:Lk4a;

    .line 4
    if-eq p1, v0, :cond_f

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_d

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_b

    .line 12
    const/16 v0, 0xc

    .line 14
    if-eq p1, v0, :cond_a

    .line 16
    const/16 v0, 0x10

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 21
    if-eq p1, v0, :cond_9

    .line 23
    const/16 v0, 0x13

    .line 25
    if-eq p1, v0, :cond_6

    .line 27
    const/16 v0, 0x9

    .line 29
    if-eq p1, v0, :cond_4

    .line 31
    const/16 v0, 0xa

    .line 33
    if-eq p1, v0, :cond_1

    .line 35
    const/16 v0, 0xb

    .line 37
    if-eq p1, v0, :cond_0

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_0
    check-cast p2, Llw9;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object p2, p0, Lr5a;->X:Llw9;

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p1

    .line 58
    iget-boolean p2, v1, Lk4a;->P:Z

    .line 60
    if-eqz p2, :cond_2

    .line 62
    iget p2, v1, Lk4a;->O:I

    .line 64
    if-ne p2, p1, :cond_3

    .line 66
    iput-boolean v2, v1, Lk4a;->P:Z

    .line 68
    :cond_2
    iget p2, v1, Lk4a;->O:I

    .line 70
    if-eq p2, p1, :cond_3

    .line 72
    iput p1, v1, Lk4a;->O:I

    .line 74
    invoke-virtual {v1}, Lk4a;->j()V

    .line 77
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    if-lt p2, v3, :cond_10

    .line 81
    iget-object p0, p0, Lo4a;->V0:Lk5a;

    .line 83
    if-eqz p0, :cond_10

    .line 85
    invoke-virtual {p0, p1}, Lk5a;->r(I)V

    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p0

    .line 98
    iput-boolean p0, v1, Lk4a;->w:Z

    .line 100
    iget-object v3, v1, Lk4a;->v:Ll17;

    .line 102
    new-instance v2, Lj4a;

    .line 104
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    move-wide v6, v4

    .line 110
    invoke-direct/range {v2 .. v7}, Lj4a;-><init>(Ll17;JJ)V

    .line 113
    invoke-virtual {v1}, Lk4a;->l()Z

    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 119
    iput-object v2, v1, Lk4a;->t:Lj4a;

    .line 121
    return-void

    .line 122
    :cond_5
    iput-object v2, v1, Lk4a;->u:Lj4a;

    .line 124
    return-void

    .line 125
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result p0

    .line 134
    iget p1, v1, Lk4a;->S:I

    .line 136
    const/4 p2, -0x1

    .line 137
    if-eqz p0, :cond_7

    .line 139
    if-eq p0, p2, :cond_7

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    move p0, p2

    .line 143
    :goto_0
    if-ne p1, p0, :cond_8

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_8
    iput p0, v1, Lk4a;->S:I

    .line 149
    invoke-virtual {v1}, Lk4a;->j()V

    .line 152
    return-void

    .line 153
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lo4a;->f1:I

    .line 164
    iget-object p1, p0, Lr5a;->a0:Ll5a;

    .line 166
    if-eqz p1, :cond_10

    .line 168
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    if-lt p2, v3, :cond_10

    .line 172
    new-instance p2, Landroid/os/Bundle;

    .line 174
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 177
    iget p0, p0, Lo4a;->f1:I

    .line 179
    neg-int p0, p0

    .line 180
    const-string v0, "importance"

    .line 182
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result p0

    .line 186
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    invoke-interface {p1, p2}, Ll5a;->d(Landroid/os/Bundle;)V

    .line 192
    return-void

    .line 193
    :cond_a
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 195
    iput-object p2, v1, Lk4a;->R:Landroid/media/AudioDeviceInfo;

    .line 197
    iget-object p0, v1, Lk4a;->r:Ly3a;

    .line 199
    if-eqz p0, :cond_10

    .line 201
    iget-object p0, p0, Ly3a;->a:Landroid/media/AudioTrack;

    .line 203
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 206
    return-void

    .line 207
    :cond_b
    check-cast p2, Lx98;

    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget-object p0, v1, Lk4a;->Q:Lx98;

    .line 214
    invoke-virtual {p0, p2}, Lx98;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_c

    .line 220
    goto :goto_1

    .line 221
    :cond_c
    iput-object p2, v1, Lk4a;->Q:Lx98;

    .line 223
    return-void

    .line 224
    :cond_d
    check-cast p2, Lzz7;

    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    iget-object p0, v1, Lk4a;->s:Lzz7;

    .line 231
    invoke-virtual {p0, p2}, Lzz7;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_e

    .line 237
    goto :goto_1

    .line 238
    :cond_e
    iput-object p2, v1, Lk4a;->s:Lzz7;

    .line 240
    invoke-virtual {v1}, Lk4a;->j()V

    .line 243
    return-void

    .line 244
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    check-cast p2, Ljava/lang/Float;

    .line 249
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 252
    move-result p0

    .line 253
    iget p1, v1, Lk4a;->G:F

    .line 255
    cmpl-float p1, p1, p0

    .line 257
    if-eqz p1, :cond_10

    .line 259
    iput p0, v1, Lk4a;->G:F

    .line 261
    invoke-virtual {v1}, Lk4a;->l()Z

    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_10

    .line 267
    iget-object p0, v1, Lk4a;->r:Ly3a;

    .line 269
    iget p1, v1, Lk4a;->G:F

    .line 271
    iget-object p0, p0, Ly3a;->a:Landroid/media/AudioTrack;

    .line 273
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 276
    :cond_10
    :goto_1
    return-void
.end method

.method public final b(Ll17;)V
    .locals 6

    .line 1
    new-instance v1, Ll17;

    .line 3
    iget v0, p1, Ll17;->a:F

    .line 5
    sget-object v2, Lco8;->a:Ljava/lang/String;

    .line 7
    const/high16 v2, 0x41000000    # 8.0f

    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result v0

    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 16
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v0

    .line 20
    iget p1, p1, Ll17;->b:F

    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result p1

    .line 26
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result p1

    .line 30
    invoke-direct {v1, v0, p1}, Ll17;-><init>(FF)V

    .line 33
    iget-object p0, p0, Lo4a;->U0:Lk4a;

    .line 35
    iput-object v1, p0, Lk4a;->v:Ll17;

    .line 37
    new-instance v0, Lj4a;

    .line 39
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    move-wide v4, v2

    .line 45
    invoke-direct/range {v0 .. v5}, Lj4a;-><init>(Ll17;JJ)V

    .line 48
    invoke-virtual {p0}, Lk4a;->l()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    iput-object v0, p0, Lk4a;->t:Lj4a;

    .line 56
    return-void

    .line 57
    :cond_0
    iput-object v0, p0, Lk4a;->u:Lj4a;

    .line 59
    return-void
.end method

.method public final b0(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lo4a;->T0:Lrn7;

    .line 3
    iget-object p0, v1, Lrn7;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    new-instance v0, Le2a;

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    move-object v2, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Le2a;-><init>(Lrn7;Ljava/lang/String;JJ)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final c(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lr5a;->c(JZZ)V

    .line 4
    iget-object p3, p0, Lo4a;->U0:Lk4a;

    .line 6
    invoke-virtual {p3}, Lk4a;->a()V

    .line 9
    iput-wide p1, p0, Lo4a;->a1:J

    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide p1, p0, Lo4a;->h1:J

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lo4a;->d1:Z

    .line 21
    iput-boolean p1, p0, Lo4a;->e1:Z

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lo4a;->b1:Z

    .line 26
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lo4a;->T0:Lrn7;

    .line 3
    iget-object v0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Le2a;

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, p1, v2}, Le2a;-><init>(Lrn7;Ljava/lang/Object;B)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4a;->U0:Lk4a;

    .line 3
    invoke-virtual {v0}, Lk4a;->r()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo4a;->g1:Z

    .line 9
    return-void
.end method

.method public final d0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio codec error"

    .line 5
    invoke-static {v0, v1, p1}, La22;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p0, p0, Lo4a;->T0:Lrn7;

    .line 10
    iget-object v0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Le2a;

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p0, p1, v2}, Le2a;-><init>(Lrn7;Ljava/lang/Object;B)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo4a;->d1:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lo4a;->d1:Z

    .line 6
    return v0
.end method

.method public final e0(Ldo5;)Lgt9;
    .locals 4

    .line 1
    iget-object v0, p1, Ldo5;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb5a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Lo4a;->Y0:Lb5a;

    .line 10
    invoke-super {p0, p1}, Lr5a;->e0(Ldo5;)Lgt9;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lo4a;->T0:Lrn7;

    .line 16
    iget-object v1, p0, Lrn7;->r:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/os/Handler;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v2, Lzg8;

    .line 24
    const/16 v3, 0xa

    .line 26
    invoke-direct {v2, p0, v0, p1, v3}, Lzg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_0
    return-object p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lzs9;->x:B

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lo4a;->w0()V

    .line 9
    :cond_0
    iget-wide v0, p0, Lo4a;->a1:J

    .line 11
    return-wide v0
.end method

.method public final f0(Lb5a;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo4a;->Z0:Lb5a;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lr5a;->a0:Ll5a;

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p1, Lb5a;->o:Ljava/lang/String;

    .line 21
    const-string v3, "audio/raw"

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget v0, p1, Lb5a;->K:I

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "pcm-encoding"

    .line 34
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 40
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 47
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 53
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    invoke-static {v0, v4}, Lco8;->b(ILjava/nio/ByteOrder;)I

    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x2

    .line 65
    :goto_0
    const-string v4, "channel-count"

    .line 67
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    move-result v4

    .line 71
    iget v5, p1, Lb5a;->I:I

    .line 73
    if-eq v5, v1, :cond_5

    .line 75
    iget v6, p1, Lb5a;->H:I

    .line 77
    if-eq v6, v4, :cond_6

    .line 79
    :cond_5
    move v5, v1

    .line 80
    :cond_6
    const-string v6, "channel-mask"

    .line 82
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 88
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 97
    move-result v7

    .line 98
    if-ne v7, v4, :cond_7

    .line 100
    move v5, v6

    .line 101
    :cond_7
    new-instance v6, Ls3a;

    .line 103
    invoke-direct {v6}, Ls3a;-><init>()V

    .line 106
    invoke-virtual {v6, v3}, Ls3a;->d(Ljava/lang/String;)V

    .line 109
    iput v0, v6, Ls3a;->J:I

    .line 111
    iget v0, p1, Lb5a;->L:I

    .line 113
    iput v0, v6, Ls3a;->K:I

    .line 115
    iget v0, p1, Lb5a;->M:I

    .line 117
    iput v0, v6, Ls3a;->L:I

    .line 119
    iget-object v0, p1, Lb5a;->l:Lvx6;

    .line 121
    iput-object v0, v6, Ls3a;->k:Lvx6;

    .line 123
    iget-object v0, p1, Lb5a;->a:Ljava/lang/String;

    .line 125
    iput-object v0, v6, Ls3a;->a:Ljava/lang/String;

    .line 127
    iget-object v0, p1, Lb5a;->b:Ljava/lang/String;

    .line 129
    iput-object v0, v6, Ls3a;->b:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lb5a;->c:Lf49;

    .line 133
    invoke-static {v0}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v6, Ls3a;->c:Lf49;

    .line 139
    iget-object v0, p1, Lb5a;->d:Ljava/lang/String;

    .line 141
    iput-object v0, v6, Ls3a;->d:Ljava/lang/String;

    .line 143
    iget v0, p1, Lb5a;->e:I

    .line 145
    iput v0, v6, Ls3a;->e:I

    .line 147
    iget p1, p1, Lb5a;->f:I

    .line 149
    iput p1, v6, Ls3a;->f:I

    .line 151
    iput v4, v6, Ls3a;->G:I

    .line 153
    iput v5, v6, Ls3a;->H:I

    .line 155
    const-string p1, "sample-rate"

    .line 157
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 160
    move-result p1

    .line 161
    iput p1, v6, Ls3a;->I:I

    .line 163
    new-instance p1, Lb5a;

    .line 165
    invoke-direct {p1, v6}, Lb5a;-><init>(Ls3a;)V

    .line 168
    iget-boolean p2, p0, Lo4a;->X0:Z

    .line 170
    if-eqz p2, :cond_d

    .line 172
    const/4 p2, 0x3

    .line 173
    iget v0, p1, Lb5a;->H:I

    .line 175
    if-eq v0, p2, :cond_c

    .line 177
    const/4 p2, 0x5

    .line 178
    if-eq v0, p2, :cond_b

    .line 180
    const/4 p2, 0x6

    .line 181
    if-eq v0, p2, :cond_a

    .line 183
    const/4 p2, 0x7

    .line 184
    if-eq v0, p2, :cond_9

    .line 186
    const/16 p2, 0x8

    .line 188
    if-eq v0, p2, :cond_8

    .line 190
    sget-object p2, Lgs6;->a:Lo69;

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    sget-object v2, Lgs6;->e:Lo69;

    .line 195
    goto :goto_1

    .line 196
    :cond_9
    sget-object v2, Lgs6;->d:Lo69;

    .line 198
    goto :goto_1

    .line 199
    :cond_a
    sget-object v2, Lgs6;->c:Lo69;

    .line 201
    goto :goto_1

    .line 202
    :cond_b
    sget-object v2, Lgs6;->b:Lo69;

    .line 204
    goto :goto_1

    .line 205
    :cond_c
    sget-object v2, Lgs6;->a:Lo69;

    .line 207
    :cond_d
    :goto_1
    const/4 p2, 0x0

    .line 208
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    const/4 v3, 0x1

    .line 211
    const/16 v4, 0x1d

    .line 213
    if-lt v0, v4, :cond_10

    .line 215
    iget-boolean v5, p0, Lr5a;->s0:Z

    .line 217
    if-eqz v5, :cond_e

    .line 219
    invoke-virtual {p0}, Lzs9;->l()V

    .line 222
    goto :goto_2

    .line 223
    :catch_0
    move-exception p1

    .line 224
    goto :goto_5

    .line 225
    :cond_e
    :goto_2
    if-lt v0, v4, :cond_f

    .line 227
    move v0, v3

    .line 228
    goto :goto_3

    .line 229
    :cond_f
    move v0, p2

    .line 230
    :goto_3
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 233
    :cond_10
    iget-object v0, p0, Lo4a;->U0:Lk4a;

    .line 235
    new-instance v4, Lg88;

    .line 237
    invoke-direct {v4, p1}, Lg88;-><init>(Lb5a;)V

    .line 240
    iput-object v2, v4, Lg88;->s:Ljava/lang/Object;

    .line 242
    iget-object p1, p0, Lzs9;->F:Lx87;

    .line 244
    iput-object p1, v4, Lg88;->t:Ljava/lang/Object;

    .line 246
    iget-object v2, p0, Lzs9;->G:Lu6a;

    .line 248
    iput-object v2, v4, Lg88;->u:Ljava/lang/Object;

    .line 250
    invoke-virtual {p1}, Lx87;->g()Z

    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_12

    .line 256
    iget-object p1, v4, Lg88;->u:Ljava/lang/Object;

    .line 258
    check-cast p1, Lu6a;

    .line 260
    if-eqz p1, :cond_12

    .line 262
    iget-object v2, v4, Lg88;->t:Ljava/lang/Object;

    .line 264
    check-cast v2, Lx87;

    .line 266
    iget-object p1, p1, Lu6a;->a:Ljava/lang/Object;

    .line 268
    invoke-virtual {v2, p1}, Lx87;->e(Ljava/lang/Object;)I

    .line 271
    move-result p1

    .line 272
    if-eq p1, v1, :cond_11

    .line 274
    goto :goto_4

    .line 275
    :cond_11
    move v3, p2

    .line 276
    :goto_4
    invoke-static {v3}, Lyu0;->R(Z)V

    .line 279
    :cond_12
    new-instance p1, Lv2a;

    .line 281
    invoke-direct {p1, v4}, Lv2a;-><init>(Lg88;)V

    .line 284
    invoke-virtual {v0, p1}, Lk4a;->q(Lv2a;)V
    :try_end_0
    .catch Ly2a; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    iget-object p1, p0, Lr5a;->b0:Lb5a;

    .line 289
    invoke-virtual {p0, p1}, Lr5a;->p0(Lb5a;)V

    .line 292
    return-void

    .line 293
    :goto_5
    iget-object v0, p1, Ly2a;->q:Lb5a;

    .line 295
    const/16 v1, 0x1389

    .line 297
    invoke-virtual {p0, p1, v0, p2, v1}, Lzs9;->m(Ljava/lang/Exception;Lb5a;ZI)Lpt9;

    .line 300
    move-result-object p0

    .line 301
    throw p0
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo4a;->w0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo4a;->g1:Z

    .line 7
    iget-object v1, p0, Lo4a;->U0:Lk4a;

    .line 9
    iput-boolean v0, v1, Lk4a;->N:Z

    .line 11
    invoke-virtual {v1}, Lk4a;->l()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    iget-object v1, v1, Lk4a;->r:Ly3a;

    .line 19
    iget-object v2, v1, Ly3a;->e:Ld4a;

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    iput-wide v3, v2, Ld4a;->k:J

    .line 25
    iput v0, v2, Ld4a;->t:I

    .line 27
    iput v0, v2, Ld4a;->s:I

    .line 29
    iput-wide v3, v2, Ld4a;->l:J

    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    iput-wide v3, v2, Ld4a;->y:J

    .line 38
    iput-wide v3, v2, Ld4a;->z:J

    .line 40
    iget-wide v5, v2, Ld4a;->u:J

    .line 42
    cmp-long v3, v5, v3

    .line 44
    if-nez v3, :cond_0

    .line 46
    iget-object v3, v2, Ld4a;->h:Lc3a;

    .line 48
    invoke-virtual {v3, v0}, Lc3a;->a(I)V

    .line 51
    :cond_0
    invoke-virtual {v2}, Ld4a;->c()J

    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v2, Ld4a;->w:J

    .line 57
    iget-boolean v2, v1, Ly3a;->j:Z

    .line 59
    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v1}, Ly3a;->b()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 67
    :cond_1
    iget-object v1, v1, Ly3a;->a:Landroid/media/AudioTrack;

    .line 69
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 72
    :cond_2
    iput-boolean v0, p0, Lo4a;->e1:Z

    .line 74
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo4a;->U0:Lk4a;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lk4a;->C:Z

    .line 6
    return-void
.end method

.method public final h()Ll17;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4a;->U0:Lk4a;

    .line 3
    iget-object p0, p0, Lk4a;->v:Ll17;

    .line 5
    return-object p0
.end method

.method public final h0(JJLl5a;Ljava/nio/ByteBuffer;IIIJZZLb5a;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lo4a;->h1:J

    .line 11
    iget-object p1, p0, Lo4a;->Z0:Lb5a;

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p5, p7}, Ll5a;->h(I)V

    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lo4a;->U0:Lk4a;

    .line 29
    if-eqz p12, :cond_2

    .line 31
    if-eqz p5, :cond_1

    .line 33
    invoke-interface {p5, p7}, Ll5a;->h(I)V

    .line 36
    :cond_1
    iget-object p0, p0, Lr5a;->H0:Let9;

    .line 38
    iget p3, p0, Let9;->f:I

    .line 40
    add-int/2addr p3, p9

    .line 41
    iput p3, p0, Let9;->f:I

    .line 43
    iput-boolean p2, p1, Lk4a;->C:Z

    .line 45
    return p2

    .line 46
    :cond_2
    const/4 p3, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lk4a;->s(Ljava/nio/ByteBuffer;JI)Z

    .line 50
    move-result p1
    :try_end_0
    .catch La3a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lb3a; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz p1, :cond_4

    .line 53
    if-eqz p5, :cond_3

    .line 55
    invoke-interface {p5, p7}, Ll5a;->h(I)V

    .line 58
    :cond_3
    iget-object p0, p0, Lr5a;->H0:Let9;

    .line 60
    iget p1, p0, Let9;->e:I

    .line 62
    add-int/2addr p1, p9

    .line 63
    iput p1, p0, Let9;->e:I

    .line 65
    return p2

    .line 66
    :cond_4
    iput-wide p10, p0, Lo4a;->h1:J

    .line 68
    return p3

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, Lr5a;->s0:Z

    .line 72
    if-nez p2, :cond_5

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0}, Lzs9;->l()V

    .line 78
    :goto_0
    iget-boolean p2, p1, Lb3a;->r:Z

    .line 80
    const/16 p3, 0x138a

    .line 82
    invoke-virtual {p0, p1, p14, p2, p3}, Lzs9;->m(Ljava/lang/Exception;Lb5a;ZI)Lpt9;

    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    iget-object p2, p0, Lo4a;->Y0:Lb5a;

    .line 90
    iget-boolean p4, p0, Lr5a;->s0:Z

    .line 92
    if-eqz p4, :cond_6

    .line 94
    invoke-virtual {p0}, Lzs9;->l()V

    .line 97
    :cond_6
    const/16 p4, 0x1389

    .line 99
    invoke-virtual {p0, p1, p2, p3, p4}, Lzs9;->m(Ljava/lang/Exception;Lb5a;ZI)Lpt9;

    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo4a;->T0:Lrn7;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lo4a;->c1:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lo4a;->Y0:Lb5a;

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v1, p0, Lo4a;->h1:J

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lo4a;->e1:Z

    .line 19
    const/4 v1, 0x3

    .line 20
    :try_start_0
    iget-object v2, p0, Lo4a;->U0:Lk4a;

    .line 22
    invoke-virtual {v2}, Lk4a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-super {p0}, Lr5a;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    iget-object p0, p0, Lr5a;->H0:Let9;

    .line 30
    monitor-enter p0

    .line 31
    monitor-exit p0

    .line 32
    iget-object v2, v0, Lrn7;->r:Ljava/lang/Object;

    .line 34
    check-cast v2, Landroid/os/Handler;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    new-instance v3, Lr0a;

    .line 40
    invoke-direct {v3, v0, p0, v1}, Lr0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    :try_start_2
    invoke-super {p0}, Lr5a;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    iget-object p0, p0, Lr5a;->H0:Let9;

    .line 55
    monitor-enter p0

    .line 56
    monitor-exit p0

    .line 57
    iget-object v3, v0, Lrn7;->r:Ljava/lang/Object;

    .line 59
    check-cast v3, Landroid/os/Handler;

    .line 61
    if-eqz v3, :cond_1

    .line 63
    new-instance v4, Lr0a;

    .line 65
    invoke-direct {v4, v0, p0, v1}, Lr0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    :cond_1
    throw v2

    .line 72
    :goto_0
    iget-object p0, p0, Lr5a;->H0:Let9;

    .line 74
    monitor-enter p0

    .line 75
    monitor-exit p0

    .line 76
    iget-object v3, v0, Lrn7;->r:Ljava/lang/Object;

    .line 78
    check-cast v3, Landroid/os/Handler;

    .line 80
    if-eqz v3, :cond_2

    .line 82
    new-instance v4, Lr0a;

    .line 84
    invoke-direct {v4, v0, p0, v1}, Lr0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_2
    throw v2
.end method

.method public final i0(Lct9;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lo4a;->T0:Lrn7;

    .line 3
    iget-object v0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lt0a;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lt0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4a;->U0:Lk4a;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lo4a;->d1:Z

    .line 6
    iput-boolean v1, p0, Lo4a;->e1:Z

    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v2, p0, Lo4a;->h1:J

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lr5a;->s0:Z

    .line 18
    invoke-virtual {p0}, Lr5a;->m0()V

    .line 21
    invoke-virtual {p0}, Lr5a;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-object v2, p0, Lr5a;->W:Lec8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iget-boolean v2, p0, Lo4a;->c1:Z

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iput-boolean v1, p0, Lo4a;->c1:Z

    .line 32
    invoke-virtual {v0}, Lk4a;->b()V

    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    :try_start_2
    iput-object v2, p0, Lr5a;->W:Lec8;

    .line 41
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_0
    iget-boolean v3, p0, Lo4a;->c1:Z

    .line 44
    if-nez v3, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-boolean v1, p0, Lo4a;->c1:Z

    .line 49
    invoke-virtual {v0}, Lk4a;->b()V

    .line 52
    :goto_1
    throw v2
.end method

.method public final j0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lo4a;->U0:Lk4a;

    .line 4
    iget-boolean v2, v1, Lk4a;->K:Z

    .line 6
    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lk4a;->l()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v1}, Lk4a;->g()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1}, Lk4a;->o()V

    .line 23
    iput-boolean v0, v1, Lk4a;->K:Z

    .line 25
    :cond_0
    iget-object v1, p0, Lr5a;->I0:Lq5a;

    .line 27
    iget-wide v1, v1, Lq5a;->f:J

    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    cmp-long v3, v1, v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    iput-wide v1, p0, Lo4a;->h1:J
    :try_end_0
    .catch Lb3a; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    iget-boolean v2, p0, Lr5a;->s0:Z

    .line 46
    if-eq v0, v2, :cond_2

    .line 48
    const/16 v0, 0x138a

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v0, 0x138b

    .line 53
    :goto_1
    iget-object v2, v1, Lb3a;->s:Lb5a;

    .line 55
    iget-boolean v3, v1, Lb3a;->r:Z

    .line 57
    invoke-virtual {p0, v1, v2, v3, v0}, Lzs9;->m(Ljava/lang/Exception;Lb5a;ZI)Lpt9;

    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo4a;->U0:Lk4a;

    .line 3
    iget-object v0, v0, Lk4a;->p:Lb4a;

    .line 5
    iget-object v1, v0, Lb4a;->c:Lxc8;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lxc8;->e()V

    .line 12
    :cond_0
    iget-object v0, v0, Lb4a;->f:Lvu5;

    .line 14
    if-eqz v0, :cond_4

    .line 16
    iget-boolean v1, v0, Lvu5;->a:Z

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lvu5;->i:Ljava/lang/Object;

    .line 24
    iget-object v2, v0, Lvu5;->b:Ljava/lang/Object;

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 28
    iget-object v3, v0, Lvu5;->e:Ljava/lang/Object;

    .line 30
    check-cast v3, Ld1a;

    .line 32
    invoke-static {v2}, Lal6;->x(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 39
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v4, 0x20

    .line 43
    if-lt v3, v4, :cond_2

    .line 45
    iget-object v3, v0, Lvu5;->h:Ljava/lang/Object;

    .line 47
    check-cast v3, Lno6;

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v3}, Lno6;->e()V

    .line 54
    iput-object v1, v0, Lvu5;->h:Ljava/lang/Object;

    .line 56
    :cond_2
    iget-object v1, v0, Lvu5;->f:Ljava/lang/Object;

    .line 58
    check-cast v1, Lk4;

    .line 60
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    iget-object v1, v0, Lvu5;->g:Ljava/lang/Object;

    .line 65
    check-cast v1, Le1a;

    .line 67
    if-eqz v1, :cond_3

    .line 69
    iget-object v2, v1, Le1a;->a:Landroid/content/ContentResolver;

    .line 71
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v0, Lvu5;->a:Z

    .line 77
    :cond_4
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    const/16 v1, 0x23

    .line 81
    if-lt v0, v1, :cond_5

    .line 83
    iget-object p0, p0, Lo4a;->V0:Lk5a;

    .line 85
    if-eqz p0, :cond_5

    .line 87
    invoke-virtual {p0}, Lk5a;->u()V

    .line 90
    :cond_5
    return-void
.end method

.method public final k0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo4a;->U0:Lk4a;

    .line 3
    iput-wide p1, p0, Lk4a;->F:J

    .line 5
    return-void
.end method

.method public final l0(Lqs9;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p1, Lqs9;->b:Lb5a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lb5a;->o:Ljava/lang/String;

    .line 13
    const-string v1, "audio/opus"

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lr5a;->s0:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Lqs9;->f:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p1, p1, Lqs9;->b:Lb5a;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 41
    if-ne p1, v1, :cond_0

    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    iget-object p0, p0, Lo4a;->U0:Lk4a;

    .line 54
    iget-object p0, p0, Lk4a;->r:Ly3a;

    .line 56
    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0}, Ly3a;->b()Z

    .line 61
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo4a;->U0:Lk4a;

    .line 3
    invoke-virtual {p0}, Lk4a;->t()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5a;->F0:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lo4a;->U0:Lk4a;

    .line 7
    invoke-virtual {p0}, Lk4a;->l()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lk4a;->K:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lk4a;->t()Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final w0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lo4a;->u()Z

    .line 6
    iget-object v1, v0, Lo4a;->U0:Lk4a;

    .line 8
    iget-object v2, v1, Lk4a;->X:Lti5;

    .line 10
    invoke-virtual {v1}, Lk4a;->l()Z

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 17
    iget-boolean v3, v1, Lk4a;->D:Z

    .line 19
    if-eqz v3, :cond_1

    .line 21
    :cond_0
    const-wide/high16 v19, -0x8000000000000000L

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_1
    iget-object v3, v1, Lk4a;->r:Ly3a;

    .line 27
    invoke-virtual {v3}, Ly3a;->c()J

    .line 30
    move-result-wide v7

    .line 31
    iget-object v3, v1, Lk4a;->n:Lej4;

    .line 33
    invoke-virtual {v1}, Lk4a;->m()J

    .line 36
    move-result-wide v9

    .line 37
    iget-object v3, v3, Lej4;->f:Ljava/lang/Object;

    .line 39
    check-cast v3, Lb2a;

    .line 41
    iget v3, v3, Lb2a;->b:I

    .line 43
    invoke-static {v3, v9, v10}, Lco8;->v(IJ)J

    .line 46
    move-result-wide v9

    .line 47
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 50
    move-result-wide v7

    .line 51
    :goto_0
    iget-object v3, v1, Lk4a;->g:Ljava/util/ArrayDeque;

    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_2

    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lj4a;

    .line 65
    iget-wide v9, v9, Lj4a;->c:J

    .line 67
    cmp-long v9, v7, v9

    .line 69
    if-ltz v9, :cond_2

    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lj4a;

    .line 77
    iput-object v3, v1, Lk4a;->u:Lj4a;

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v9, v1, Lk4a;->u:Lj4a;

    .line 82
    iget-wide v10, v9, Lj4a;->c:J

    .line 84
    sub-long v12, v7, v10

    .line 86
    iget-object v7, v9, Lj4a;->a:Ll17;

    .line 88
    iget v7, v7, Ll17;->a:F

    .line 90
    invoke-static {v7, v12, v13}, Lco8;->y(FJ)J

    .line 93
    move-result-wide v7

    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 100
    iget-object v3, v2, Lti5;->t:Ljava/lang/Object;

    .line 102
    check-cast v3, Lzx7;

    .line 104
    invoke-virtual {v3}, Lzx7;->g()Z

    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_5

    .line 110
    iget-wide v9, v3, Lzx7;->n:J

    .line 112
    const-wide/16 v14, 0x400

    .line 114
    cmp-long v9, v9, v14

    .line 116
    if-ltz v9, :cond_4

    .line 118
    iget-wide v9, v3, Lzx7;->m:J

    .line 120
    iget-object v11, v3, Lzx7;->j:Lcx7;

    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget v14, v11, Lcx7;->j:I

    .line 127
    iget v15, v11, Lcx7;->b:I

    .line 129
    mul-int/2addr v14, v15

    .line 130
    iget-object v11, v11, Lcx7;->i:Lmw7;

    .line 132
    invoke-interface {v11}, Lmw7;->a()I

    .line 135
    move-result v11

    .line 136
    mul-int/2addr v11, v14

    .line 137
    int-to-long v14, v11

    .line 138
    sub-long v14, v9, v14

    .line 140
    iget-object v9, v3, Lzx7;->h:Lht7;

    .line 142
    iget v9, v9, Lht7;->a:I

    .line 144
    iget-object v10, v3, Lzx7;->g:Lht7;

    .line 146
    iget v10, v10, Lht7;->a:I

    .line 148
    const-wide/high16 v19, -0x8000000000000000L

    .line 150
    iget-wide v5, v3, Lzx7;->n:J

    .line 152
    if-ne v9, v10, :cond_3

    .line 154
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 156
    move-wide/from16 v16, v5

    .line 158
    invoke-static/range {v12 .. v18}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 161
    move-result-wide v12

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-wide/from16 v16, v5

    .line 165
    int-to-long v5, v9

    .line 166
    mul-long/2addr v14, v5

    .line 167
    int-to-long v5, v10

    .line 168
    mul-long v16, v16, v5

    .line 170
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 172
    invoke-static/range {v12 .. v18}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 175
    move-result-wide v12

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const-wide/high16 v19, -0x8000000000000000L

    .line 179
    iget v3, v3, Lzx7;->c:F

    .line 181
    float-to-double v5, v3

    .line 182
    long-to-double v9, v12

    .line 183
    mul-double/2addr v5, v9

    .line 184
    double-to-long v12, v5

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    const-wide/high16 v19, -0x8000000000000000L

    .line 188
    :goto_1
    iget-object v3, v1, Lk4a;->u:Lj4a;

    .line 190
    iget-wide v5, v3, Lj4a;->b:J

    .line 192
    add-long/2addr v5, v12

    .line 193
    sub-long/2addr v12, v7

    .line 194
    iput-wide v12, v3, Lj4a;->d:J

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const-wide/high16 v19, -0x8000000000000000L

    .line 199
    iget-object v3, v1, Lk4a;->u:Lj4a;

    .line 201
    iget-wide v5, v3, Lj4a;->b:J

    .line 203
    add-long/2addr v5, v7

    .line 204
    iget-wide v7, v3, Lj4a;->d:J

    .line 206
    add-long/2addr v5, v7

    .line 207
    :goto_2
    iget-object v2, v2, Lti5;->s:Ljava/lang/Object;

    .line 209
    check-cast v2, Lq4a;

    .line 211
    iget-wide v2, v2, Lq4a;->l:J

    .line 213
    iget-object v7, v1, Lk4a;->n:Lej4;

    .line 215
    iget-object v7, v7, Lej4;->f:Ljava/lang/Object;

    .line 217
    check-cast v7, Lb2a;

    .line 219
    iget v7, v7, Lb2a;->b:I

    .line 221
    invoke-static {v7, v2, v3}, Lco8;->v(IJ)J

    .line 224
    move-result-wide v7

    .line 225
    add-long/2addr v7, v5

    .line 226
    iget-wide v5, v1, Lk4a;->U:J

    .line 228
    cmp-long v9, v2, v5

    .line 230
    if-lez v9, :cond_8

    .line 232
    iget-object v9, v1, Lk4a;->n:Lej4;

    .line 234
    sub-long v5, v2, v5

    .line 236
    iget-object v9, v9, Lej4;->f:Ljava/lang/Object;

    .line 238
    check-cast v9, Lb2a;

    .line 240
    iget v9, v9, Lb2a;->b:I

    .line 242
    invoke-static {v9, v5, v6}, Lco8;->v(IJ)J

    .line 245
    move-result-wide v5

    .line 246
    iput-wide v2, v1, Lk4a;->U:J

    .line 248
    iget-wide v2, v1, Lk4a;->V:J

    .line 250
    add-long/2addr v2, v5

    .line 251
    iput-wide v2, v1, Lk4a;->V:J

    .line 253
    iget-object v2, v1, Lk4a;->W:Landroid/os/Handler;

    .line 255
    if-nez v2, :cond_7

    .line 257
    new-instance v2, Landroid/os/Handler;

    .line 259
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262
    move-result-object v3

    .line 263
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 266
    iput-object v2, v1, Lk4a;->W:Landroid/os/Handler;

    .line 268
    :cond_7
    const/4 v3, 0x0

    .line 269
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 272
    iget-object v2, v1, Lk4a;->W:Landroid/os/Handler;

    .line 274
    new-instance v3, Li4a;

    .line 276
    invoke-direct {v3, v1, v4}, Li4a;-><init>(Ljava/lang/Object;B)V

    .line 279
    const-wide/16 v5, 0x64

    .line 281
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    goto :goto_4

    .line 285
    :goto_3
    move-wide/from16 v7, v19

    .line 287
    :cond_8
    :goto_4
    cmp-long v1, v7, v19

    .line 289
    if-eqz v1, :cond_a

    .line 291
    iget-boolean v1, v0, Lo4a;->b1:Z

    .line 293
    if-eqz v1, :cond_9

    .line 295
    goto :goto_5

    .line 296
    :cond_9
    iget-wide v1, v0, Lo4a;->a1:J

    .line 298
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 301
    move-result-wide v7

    .line 302
    :goto_5
    iput-wide v7, v0, Lo4a;->a1:J

    .line 304
    iput-boolean v4, v0, Lo4a;->b1:Z

    .line 306
    :cond_a
    return-void
.end method
