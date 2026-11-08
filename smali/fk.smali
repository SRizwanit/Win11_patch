.class public final Lfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ljs8;

.field public c:Ljs8;

.field public d:Ljs8;

.field public e:Ljs8;

.field public f:Ljs8;

.field public g:Ljs8;

.field public h:Ljs8;

.field public final i:Llk;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfk;->j:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lfk;->k:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfk;->m:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lfk;->a:Landroid/widget/TextView;

    .line 15
    new-instance v0, Llk;

    .line 17
    invoke-direct {v0, p1}, Llk;-><init>(Landroid/widget/TextView;)V

    .line 20
    iput-object v0, p0, Lfk;->i:Llk;

    .line 22
    return-void
.end method

.method public static d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 6
    if-lt v0, v2, :cond_1

    .line 8
    invoke-static {p0}, Ldk;->b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 18
    invoke-static {p0, v1}, Ldk;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 25
    if-lt v0, v2, :cond_2

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 33
    invoke-static {p0, v1}, Ldk;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 36
    :cond_2
    return-void
.end method

.method public static e(Landroid/content/Context;Ljj;I)Ljs8;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Ljj;->a:Lcn4;

    .line 4
    invoke-virtual {v0, p0, p2}, Lcn4;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance p1, Ljs8;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Ljs8;->b:Z

    .line 19
    iput-object p0, p1, Ljs8;->c:Ljava/lang/Object;

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ljs8;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p0, p0, Lfk;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljj;->b:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-static {p1, p2, p0}, Lcn4;->i(Landroid/graphics/drawable/Drawable;Ljs8;[I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk;->b:Ljs8;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lfk;->a:Landroid/widget/TextView;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lfk;->c:Ljs8;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lfk;->d:Ljs8;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lfk;->e:Ljs8;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 27
    iget-object v5, p0, Lfk;->b:Ljs8;

    .line 29
    invoke-virtual {p0, v4, v5}, Lfk;->a(Landroid/graphics/drawable/Drawable;Ljs8;)V

    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 35
    iget-object v5, p0, Lfk;->c:Ljs8;

    .line 37
    invoke-virtual {p0, v4, v5}, Lfk;->a(Landroid/graphics/drawable/Drawable;Ljs8;)V

    .line 40
    aget-object v4, v0, v1

    .line 42
    iget-object v5, p0, Lfk;->d:Ljs8;

    .line 44
    invoke-virtual {p0, v4, v5}, Lfk;->a(Landroid/graphics/drawable/Drawable;Ljs8;)V

    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 50
    iget-object v4, p0, Lfk;->e:Ljs8;

    .line 52
    invoke-virtual {p0, v0, v4}, Lfk;->a(Landroid/graphics/drawable/Drawable;Ljs8;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lfk;->f:Ljs8;

    .line 57
    if-nez v0, :cond_3

    .line 59
    iget-object v0, p0, Lfk;->g:Ljs8;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 71
    iget-object v3, p0, Lfk;->f:Ljs8;

    .line 73
    invoke-virtual {p0, v2, v3}, Lfk;->a(Landroid/graphics/drawable/Drawable;Ljs8;)V

    .line 76
    aget-object v0, v0, v1

    .line 78
    iget-object v1, p0, Lfk;->g:Ljs8;

    .line 80
    invoke-virtual {p0, v0, v1}, Lfk;->a(Landroid/graphics/drawable/Drawable;Ljs8;)V

    .line 83
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk;->l:Landroid/graphics/Typeface;

    .line 3
    iget-object v1, p0, Lfk;->a:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget p1, p0, Lfk;->k:I

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 12
    iget p1, p0, Lfk;->j:I

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    :cond_2
    :goto_0
    iget-object p0, p0, Lfk;->m:Ljava/lang/String;

    .line 30
    if-eqz p0, :cond_3

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v0, 0x1a

    .line 36
    if-lt p1, v0, :cond_3

    .line 38
    invoke-static {v1, p0}, Ldk;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 41
    :cond_3
    return-void
.end method

.method public final f()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk;->h:Ljs8;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Ljs8;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk;->h:Ljs8;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Ljs8;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move/from16 v5, p2

    .line 7
    iget-object v1, v0, Lfk;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Ljj;->a()Ljj;

    .line 16
    move-result-object v8

    .line 17
    sget-object v2, Lkg4;->h:[I

    .line 19
    invoke-static {v7, v3, v2, v5}, Lna5;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lna5;

    .line 22
    move-result-object v9

    .line 23
    move-object v3, v2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v9, Lna5;->s:Ljava/lang/Object;

    .line 30
    check-cast v4, Landroid/content/res/TypedArray;

    .line 32
    move v6, v5

    .line 33
    move-object v5, v4

    .line 34
    move-object/from16 v4, p1

    .line 36
    invoke-static/range {v1 .. v6}, Lx46;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 39
    move-object v3, v4

    .line 40
    move v5, v6

    .line 41
    move-object v6, v1

    .line 42
    iget-object v1, v9, Lna5;->s:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroid/content/res/TypedArray;

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, -0x1

    .line 48
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result v2

    .line 52
    const/4 v12, 0x3

    .line 53
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 59
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result v4

    .line 63
    invoke-static {v7, v8, v4}, Lfk;->e(Landroid/content/Context;Ljj;I)Ljs8;

    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v0, Lfk;->b:Ljs8;

    .line 69
    :cond_0
    const/4 v13, 0x1

    .line 70
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 76
    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    move-result v4

    .line 80
    invoke-static {v7, v8, v4}, Lfk;->e(Landroid/content/Context;Ljj;I)Ljs8;

    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, Lfk;->c:Ljs8;

    .line 86
    :cond_1
    const/4 v14, 0x4

    .line 87
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 93
    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    move-result v4

    .line 97
    invoke-static {v7, v8, v4}, Lfk;->e(Landroid/content/Context;Ljj;I)Ljs8;

    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v0, Lfk;->d:Ljs8;

    .line 103
    :cond_2
    const/4 v15, 0x2

    .line 104
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 110
    invoke-virtual {v1, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    move-result v4

    .line 114
    invoke-static {v7, v8, v4}, Lfk;->e(Landroid/content/Context;Ljj;I)Ljs8;

    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v0, Lfk;->e:Ljs8;

    .line 120
    :cond_3
    const/4 v4, 0x5

    .line 121
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_4

    .line 127
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 130
    move-result v12

    .line 131
    invoke-static {v7, v8, v12}, Lfk;->e(Landroid/content/Context;Ljj;I)Ljs8;

    .line 134
    move-result-object v12

    .line 135
    iput-object v12, v0, Lfk;->f:Ljs8;

    .line 137
    :cond_4
    const/4 v12, 0x6

    .line 138
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_5

    .line 144
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 147
    move-result v1

    .line 148
    invoke-static {v7, v8, v1}, Lfk;->e(Landroid/content/Context;Ljj;I)Ljs8;

    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lfk;->g:Ljs8;

    .line 154
    :cond_5
    invoke-virtual {v9}, Lna5;->n()V

    .line 157
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 163
    sget-object v9, Lkg4;->v:[I

    .line 165
    const/16 v4, 0xe

    .line 167
    const/16 v12, 0xf

    .line 169
    if-eq v2, v11, :cond_8

    .line 171
    new-instance v13, Lna5;

    .line 173
    invoke-virtual {v7, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v13, v7, v2}, Lna5;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 180
    if-nez v1, :cond_6

    .line 182
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    move-result v19

    .line 186
    if-eqz v19, :cond_6

    .line 188
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    move-result v19

    .line 192
    move/from16 v20, v19

    .line 194
    const/16 v19, 0x1

    .line 196
    goto :goto_0

    .line 197
    :cond_6
    move/from16 v19, v10

    .line 199
    move/from16 v20, v19

    .line 201
    :goto_0
    invoke-virtual {v0, v7, v13}, Lfk;->o(Landroid/content/Context;Lna5;)Z

    .line 204
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 207
    move-result v21

    .line 208
    if-eqz v21, :cond_7

    .line 210
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    const/4 v2, 0x0

    .line 216
    :goto_1
    invoke-virtual {v13}, Lna5;->n()V

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move/from16 v19, v10

    .line 222
    move/from16 v20, v19

    .line 224
    const/4 v2, 0x0

    .line 225
    :goto_2
    new-instance v13, Lna5;

    .line 227
    invoke-virtual {v7, v3, v9, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 230
    move-result-object v9

    .line 231
    invoke-direct {v13, v7, v9}, Lna5;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 234
    if-nez v1, :cond_9

    .line 236
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    move-result v21

    .line 240
    if-eqz v21, :cond_9

    .line 242
    invoke-virtual {v9, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 245
    move-result v20

    .line 246
    const/16 v19, 0x1

    .line 248
    :cond_9
    move/from16 v4, v20

    .line 250
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    move-result v20

    .line 254
    if-eqz v20, :cond_a

    .line 256
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    :cond_a
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    const/16 v15, 0x1c

    .line 264
    if-lt v12, v15, :cond_b

    .line 266
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_b

    .line 272
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_b

    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-virtual {v6, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 282
    :cond_b
    invoke-virtual {v0, v7, v13}, Lfk;->o(Landroid/content/Context;Lna5;)Z

    .line 285
    invoke-virtual {v13}, Lna5;->n()V

    .line 288
    if-nez v1, :cond_c

    .line 290
    if-eqz v19, :cond_c

    .line 292
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 295
    :cond_c
    invoke-virtual {v0, v10}, Lfk;->c(Z)V

    .line 298
    if-eqz v2, :cond_d

    .line 300
    invoke-static {v2}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 307
    :cond_d
    iget-object v9, v0, Lfk;->i:Llk;

    .line 309
    iget-object v12, v9, Llk;->j:Landroid/content/Context;

    .line 311
    sget-object v2, Lkg4;->i:[I

    .line 313
    invoke-virtual {v12, v3, v2, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 316
    move-result-object v4

    .line 317
    iget-object v0, v9, Llk;->i:Landroid/widget/TextView;

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    move-result-object v1

    .line 323
    const/4 v13, 0x5

    .line 324
    invoke-static/range {v0 .. v5}, Lx46;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 327
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_e

    .line 333
    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 336
    move-result v0

    .line 337
    iput v0, v9, Llk;->a:I

    .line 339
    :cond_e
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 342
    move-result v0

    .line 343
    const/high16 v1, -0x40800000    # -1.0f

    .line 345
    if-eqz v0, :cond_f

    .line 347
    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 350
    move-result v0

    .line 351
    :goto_3
    const/4 v5, 0x2

    .line 352
    goto :goto_4

    .line 353
    :cond_f
    move v0, v1

    .line 354
    goto :goto_3

    .line 355
    :goto_4
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 358
    move-result v14

    .line 359
    if-eqz v14, :cond_10

    .line 361
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 364
    move-result v14

    .line 365
    :goto_5
    const/4 v5, 0x1

    .line 366
    goto :goto_6

    .line 367
    :cond_10
    move v14, v1

    .line 368
    goto :goto_5

    .line 369
    :goto_6
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 372
    move-result v15

    .line 373
    if-eqz v15, :cond_11

    .line 375
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 378
    move-result v15

    .line 379
    :goto_7
    const/4 v5, 0x3

    .line 380
    goto :goto_8

    .line 381
    :cond_11
    move v15, v1

    .line 382
    goto :goto_7

    .line 383
    :goto_8
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 386
    move-result v16

    .line 387
    move/from16 p0, v1

    .line 389
    if-eqz v16, :cond_14

    .line 391
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 394
    move-result v1

    .line 395
    if-lez v1, :cond_14

    .line 397
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 408
    move-result v5

    .line 409
    new-array v13, v5, [I

    .line 411
    if-lez v5, :cond_13

    .line 413
    :goto_9
    if-ge v10, v5, :cond_12

    .line 415
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 418
    move-result v22

    .line 419
    aput v22, v13, v10

    .line 421
    add-int/lit8 v10, v10, 0x1

    .line 423
    goto :goto_9

    .line 424
    :cond_12
    invoke-static {v13}, Llk;->b([I)[I

    .line 427
    move-result-object v5

    .line 428
    iput-object v5, v9, Llk;->f:[I

    .line 430
    invoke-virtual {v9}, Llk;->i()Z

    .line 433
    :cond_13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 436
    :cond_14
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 439
    invoke-virtual {v9}, Llk;->j()Z

    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_19

    .line 445
    iget v1, v9, Llk;->a:I

    .line 447
    const/4 v5, 0x1

    .line 448
    if-ne v1, v5, :cond_1a

    .line 450
    iget-boolean v1, v9, Llk;->g:Z

    .line 452
    if-nez v1, :cond_18

    .line 454
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 461
    move-result-object v1

    .line 462
    cmpl-float v4, v14, p0

    .line 464
    if-nez v4, :cond_15

    .line 466
    const/high16 v4, 0x41400000    # 12.0f

    .line 468
    const/4 v5, 0x2

    .line 469
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 472
    move-result v14

    .line 473
    goto :goto_a

    .line 474
    :cond_15
    const/4 v5, 0x2

    .line 475
    :goto_a
    cmpl-float v4, v15, p0

    .line 477
    if-nez v4, :cond_16

    .line 479
    const/high16 v4, 0x42e00000    # 112.0f

    .line 481
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 484
    move-result v15

    .line 485
    :cond_16
    cmpl-float v1, v0, p0

    .line 487
    if-nez v1, :cond_17

    .line 489
    const/high16 v0, 0x3f800000    # 1.0f

    .line 491
    :cond_17
    invoke-virtual {v9, v14, v15, v0}, Llk;->k(FFF)V

    .line 494
    :cond_18
    invoke-virtual {v9}, Llk;->h()Z

    .line 497
    goto :goto_b

    .line 498
    :cond_19
    const/4 v0, 0x0

    .line 499
    iput v0, v9, Llk;->a:I

    .line 501
    :cond_1a
    :goto_b
    sget-boolean v0, Ls76;->c:Z

    .line 503
    if-eqz v0, :cond_1c

    .line 505
    iget v0, v9, Llk;->a:I

    .line 507
    if-eqz v0, :cond_1c

    .line 509
    iget-object v0, v9, Llk;->f:[I

    .line 511
    array-length v1, v0

    .line 512
    if-lez v1, :cond_1c

    .line 514
    invoke-static {v6}, Ldk;->a(Landroid/widget/TextView;)I

    .line 517
    move-result v1

    .line 518
    int-to-float v1, v1

    .line 519
    cmpl-float v1, v1, p0

    .line 521
    if-eqz v1, :cond_1b

    .line 523
    iget v0, v9, Llk;->d:F

    .line 525
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 528
    move-result v0

    .line 529
    iget v1, v9, Llk;->e:F

    .line 531
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 534
    move-result v1

    .line 535
    iget v4, v9, Llk;->c:F

    .line 537
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 540
    move-result v4

    .line 541
    invoke-static {v6, v0, v1, v4}, Ldk;->c(Landroid/widget/TextView;III)V

    .line 544
    goto :goto_c

    .line 545
    :cond_1b
    invoke-static {v6, v0}, Ldk;->d(Landroid/widget/TextView;[I)V

    .line 548
    :cond_1c
    :goto_c
    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 551
    move-result-object v0

    .line 552
    const/16 v1, 0x8

    .line 554
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 557
    move-result v1

    .line 558
    if-eq v1, v11, :cond_1d

    .line 560
    invoke-virtual {v8, v7, v1}, Ljj;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 563
    move-result-object v1

    .line 564
    goto :goto_d

    .line 565
    :cond_1d
    const/4 v1, 0x0

    .line 566
    :goto_d
    const/16 v2, 0xd

    .line 568
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 571
    move-result v2

    .line 572
    if-eq v2, v11, :cond_1e

    .line 574
    invoke-virtual {v8, v7, v2}, Ljj;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 577
    move-result-object v2

    .line 578
    goto :goto_e

    .line 579
    :cond_1e
    const/4 v2, 0x0

    .line 580
    :goto_e
    const/16 v3, 0x9

    .line 582
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 585
    move-result v3

    .line 586
    if-eq v3, v11, :cond_1f

    .line 588
    invoke-virtual {v8, v7, v3}, Ljj;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 591
    move-result-object v3

    .line 592
    :goto_f
    const/4 v4, 0x6

    .line 593
    goto :goto_10

    .line 594
    :cond_1f
    const/4 v3, 0x0

    .line 595
    goto :goto_f

    .line 596
    :goto_10
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 599
    move-result v4

    .line 600
    if-eq v4, v11, :cond_20

    .line 602
    invoke-virtual {v8, v7, v4}, Ljj;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 605
    move-result-object v4

    .line 606
    goto :goto_11

    .line 607
    :cond_20
    const/4 v4, 0x0

    .line 608
    :goto_11
    const/16 v5, 0xa

    .line 610
    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 613
    move-result v5

    .line 614
    if-eq v5, v11, :cond_21

    .line 616
    invoke-virtual {v8, v7, v5}, Ljj;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 619
    move-result-object v5

    .line 620
    goto :goto_12

    .line 621
    :cond_21
    const/4 v5, 0x0

    .line 622
    :goto_12
    const/4 v9, 0x7

    .line 623
    invoke-virtual {v0, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 626
    move-result v9

    .line 627
    if-eq v9, v11, :cond_22

    .line 629
    invoke-virtual {v8, v7, v9}, Ljj;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 632
    move-result-object v8

    .line 633
    goto :goto_13

    .line 634
    :cond_22
    const/4 v8, 0x0

    .line 635
    :goto_13
    if-nez v5, :cond_2d

    .line 637
    if-eqz v8, :cond_23

    .line 639
    goto :goto_1c

    .line 640
    :cond_23
    if-nez v1, :cond_24

    .line 642
    if-nez v2, :cond_24

    .line 644
    if-nez v3, :cond_24

    .line 646
    if-eqz v4, :cond_32

    .line 648
    :cond_24
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 651
    move-result-object v5

    .line 652
    const/16 v19, 0x0

    .line 654
    aget-object v8, v5, v19

    .line 656
    if-nez v8, :cond_25

    .line 658
    const/16 v21, 0x2

    .line 660
    aget-object v9, v5, v21

    .line 662
    if-eqz v9, :cond_26

    .line 664
    :cond_25
    const/16 v16, 0x3

    .line 666
    goto :goto_18

    .line 667
    :cond_26
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 670
    move-result-object v5

    .line 671
    if-eqz v1, :cond_27

    .line 673
    goto :goto_14

    .line 674
    :cond_27
    aget-object v1, v5, v19

    .line 676
    :goto_14
    if-eqz v2, :cond_28

    .line 678
    goto :goto_15

    .line 679
    :cond_28
    const/16 v18, 0x1

    .line 681
    aget-object v2, v5, v18

    .line 683
    :goto_15
    if-eqz v3, :cond_29

    .line 685
    goto :goto_16

    .line 686
    :cond_29
    const/16 v21, 0x2

    .line 688
    aget-object v3, v5, v21

    .line 690
    :goto_16
    if-eqz v4, :cond_2a

    .line 692
    goto :goto_17

    .line 693
    :cond_2a
    const/16 v16, 0x3

    .line 695
    aget-object v4, v5, v16

    .line 697
    :goto_17
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 700
    goto :goto_21

    .line 701
    :goto_18
    if-eqz v2, :cond_2b

    .line 703
    goto :goto_19

    .line 704
    :cond_2b
    const/16 v18, 0x1

    .line 706
    aget-object v2, v5, v18

    .line 708
    :goto_19
    if-eqz v4, :cond_2c

    .line 710
    :goto_1a
    const/16 v21, 0x2

    .line 712
    goto :goto_1b

    .line 713
    :cond_2c
    aget-object v4, v5, v16

    .line 715
    goto :goto_1a

    .line 716
    :goto_1b
    aget-object v1, v5, v21

    .line 718
    invoke-virtual {v6, v8, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 721
    goto :goto_21

    .line 722
    :cond_2d
    :goto_1c
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 725
    move-result-object v1

    .line 726
    if-eqz v5, :cond_2e

    .line 728
    goto :goto_1d

    .line 729
    :cond_2e
    const/16 v19, 0x0

    .line 731
    aget-object v5, v1, v19

    .line 733
    :goto_1d
    if-eqz v2, :cond_2f

    .line 735
    goto :goto_1e

    .line 736
    :cond_2f
    const/16 v18, 0x1

    .line 738
    aget-object v2, v1, v18

    .line 740
    :goto_1e
    if-eqz v8, :cond_30

    .line 742
    goto :goto_1f

    .line 743
    :cond_30
    const/16 v21, 0x2

    .line 745
    aget-object v8, v1, v21

    .line 747
    :goto_1f
    if-eqz v4, :cond_31

    .line 749
    goto :goto_20

    .line 750
    :cond_31
    const/16 v16, 0x3

    .line 752
    aget-object v4, v1, v16

    .line 754
    :goto_20
    invoke-virtual {v6, v5, v2, v8, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 757
    :cond_32
    :goto_21
    const/16 v1, 0xb

    .line 759
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_34

    .line 765
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_33

    .line 771
    const/4 v2, 0x0

    .line 772
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_33

    .line 778
    invoke-static {v7, v2}, Lp8;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 781
    move-result-object v2

    .line 782
    if-eqz v2, :cond_33

    .line 784
    goto :goto_22

    .line 785
    :cond_33
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 788
    move-result-object v2

    .line 789
    :goto_22
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 792
    :cond_34
    const/16 v1, 0xc

    .line 794
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_35

    .line 800
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 803
    move-result v1

    .line 804
    const/4 v2, 0x0

    .line 805
    invoke-static {v1, v2}, Lxa1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 812
    :cond_35
    const/16 v1, 0xf

    .line 814
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 817
    move-result v1

    .line 818
    const/16 v2, 0x12

    .line 820
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 823
    move-result v2

    .line 824
    const/16 v3, 0x13

    .line 826
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_37

    .line 832
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 835
    move-result-object v4

    .line 836
    if-eqz v4, :cond_36

    .line 838
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 840
    const/4 v13, 0x5

    .line 841
    if-ne v5, v13, :cond_36

    .line 843
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 845
    and-int/lit8 v4, v3, 0xf

    .line 847
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 850
    move-result v3

    .line 851
    goto :goto_24

    .line 852
    :cond_36
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 855
    move-result v3

    .line 856
    int-to-float v3, v3

    .line 857
    :goto_23
    move v4, v11

    .line 858
    goto :goto_24

    .line 859
    :cond_37
    move/from16 v3, p0

    .line 861
    goto :goto_23

    .line 862
    :goto_24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 865
    if-eq v1, v11, :cond_38

    .line 867
    invoke-static {v6, v1}, Lcr2;->U(Landroid/widget/TextView;I)V

    .line 870
    :cond_38
    if-eq v2, v11, :cond_39

    .line 872
    invoke-static {v6, v2}, Lcr2;->V(Landroid/widget/TextView;I)V

    .line 875
    :cond_39
    cmpl-float v0, v3, p0

    .line 877
    if-eqz v0, :cond_3c

    .line 879
    if-ne v4, v11, :cond_3a

    .line 881
    float-to-int v0, v3

    .line 882
    invoke-static {v6, v0}, Lcr2;->W(Landroid/widget/TextView;I)V

    .line 885
    return-void

    .line 886
    :cond_3a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 888
    const/16 v1, 0x22

    .line 890
    if-lt v0, v1, :cond_3b

    .line 892
    invoke-static {v6, v4, v3}, Lc2;->C(Landroid/widget/TextView;IF)V

    .line 895
    return-void

    .line 896
    :cond_3b
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 903
    move-result-object v0

    .line 904
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 907
    move-result v0

    .line 908
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 911
    move-result v0

    .line 912
    invoke-static {v6, v0}, Lcr2;->W(Landroid/widget/TextView;I)V

    .line 915
    :cond_3c
    return-void
.end method

.method public final i(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Lna5;

    .line 3
    sget-object v1, Lkg4;->v:[I

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Lna5;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 12
    const/16 v1, 0xe

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lfk;->a:Landroid/widget/TextView;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v3, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Lfk;->o(Landroid/content/Context;Lna5;)Z

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0}, Lna5;->n()V

    .line 54
    invoke-virtual {p0, p1}, Lfk;->c(Z)V

    .line 57
    return-void
.end method

.method public final j(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfk;->i:Llk;

    .line 3
    invoke-virtual {p0}, Llk;->j()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Llk;->j:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v0

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Llk;->k(FFF)V

    .line 37
    invoke-virtual {p0}, Llk;->h()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Llk;->a()V

    .line 46
    :cond_0
    return-void
.end method

.method public final k([II)V
    .locals 5

    .line 1
    iget-object p0, p0, Lfk;->i:Llk;

    .line 3
    invoke-virtual {p0}, Llk;->j()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_3

    .line 13
    new-array v2, v0, [I

    .line 15
    if-nez p2, :cond_0

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Llk;->j:Landroid/content/Context;

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    aget v4, p1, v1

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v4

    .line 45
    aput v4, v2, v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v2}, Llk;->b([I)[I

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Llk;->f:[I

    .line 56
    invoke-virtual {p0}, Llk;->i()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string p0, "None of the preset sizes is valid: "

    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p0}, Lem0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_3
    iput-boolean v1, p0, Llk;->g:Z

    .line 75
    :goto_2
    invoke-virtual {p0}, Llk;->h()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p0}, Llk;->a()V

    .line 84
    :cond_4
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfk;->i:Llk;

    .line 3
    invoke-virtual {p0}, Llk;->j()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Llk;->j:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x42e00000    # 112.0f

    .line 33
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {p0, v0, p1, v1}, Llk;->k(FFF)V

    .line 42
    invoke-virtual {p0}, Llk;->h()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p0}, Llk;->a()V

    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Unknown auto-size text type: "

    .line 54
    invoke-static {p1, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Llk;->a:I

    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    .line 67
    iput v0, p0, Llk;->d:F

    .line 69
    iput v0, p0, Llk;->e:F

    .line 71
    iput v0, p0, Llk;->c:F

    .line 73
    new-array v0, p1, [I

    .line 75
    iput-object v0, p0, Llk;->f:[I

    .line 77
    iput-boolean p1, p0, Llk;->b:Z

    .line 79
    :cond_2
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk;->h:Ljs8;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljs8;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lfk;->h:Ljs8;

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    iput-object p1, v0, Ljs8;->c:Ljava/lang/Object;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Ljs8;->b:Z

    .line 22
    iput-object v1, p0, Lfk;->b:Ljs8;

    .line 24
    iput-object v1, p0, Lfk;->c:Ljs8;

    .line 26
    iput-object v1, p0, Lfk;->d:Ljs8;

    .line 28
    iput-object v1, p0, Lfk;->e:Ljs8;

    .line 30
    iput-object v1, p0, Lfk;->f:Ljs8;

    .line 32
    iput-object v1, p0, Lfk;->g:Ljs8;

    .line 34
    return-void
.end method

.method public final n(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk;->h:Ljs8;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljs8;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lfk;->h:Ljs8;

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    iput-object p1, v0, Ljs8;->d:Ljava/lang/Object;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Ljs8;->a:Z

    .line 22
    iput-object v1, p0, Lfk;->b:Ljs8;

    .line 24
    iput-object v1, p0, Lfk;->c:Ljs8;

    .line 26
    iput-object v1, p0, Lfk;->d:Ljs8;

    .line 28
    iput-object v1, p0, Lfk;->e:Ljs8;

    .line 30
    iput-object v1, p0, Lfk;->f:Ljs8;

    .line 32
    iput-object v1, p0, Lfk;->g:Ljs8;

    .line 34
    return-void
.end method

.method public final o(Landroid/content/Context;Lna5;)Z
    .locals 11

    .line 1
    iget v0, p0, Lfk;->j:I

    .line 3
    iget-object v1, p2, Lna5;->s:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lfk;->j:I

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 19
    if-lt v0, v4, :cond_0

    .line 21
    const/16 v5, 0xb

    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lfk;->k:I

    .line 29
    if-eq v5, v3, :cond_0

    .line 31
    iget v5, p0, Lfk;->j:I

    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lfk;->j:I

    .line 36
    :cond_0
    const/16 v5, 0x1a

    .line 38
    if-lt v0, v5, :cond_1

    .line 40
    const/16 v5, 0xd

    .line 42
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 48
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    iput-object v5, p0, Lfk;->m:Ljava/lang/String;

    .line 54
    :cond_1
    const/16 v5, 0xa

    .line 56
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x1

    .line 61
    const/16 v8, 0xc

    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v6, :cond_9

    .line 66
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 79
    iput-boolean v9, p0, Lfk;->n:Z

    .line 81
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84
    move-result p1

    .line 85
    if-eq p1, v7, :cond_5

    .line 87
    if-eq p1, v2, :cond_4

    .line 89
    const/4 p2, 0x3

    .line 90
    if-eq p1, p2, :cond_3

    .line 92
    goto/16 :goto_4

    .line 94
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 96
    iput-object p1, p0, Lfk;->l:Landroid/graphics/Typeface;

    .line 98
    return v7

    .line 99
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 101
    iput-object p1, p0, Lfk;->l:Landroid/graphics/Typeface;

    .line 103
    return v7

    .line 104
    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 106
    iput-object p1, p0, Lfk;->l:Landroid/graphics/Typeface;

    .line 108
    return v7

    .line 109
    :cond_6
    if-lt v0, v4, :cond_8

    .line 111
    iget p1, p0, Lfk;->k:I

    .line 113
    if-eq p1, v3, :cond_8

    .line 115
    iget-object p2, p0, Lfk;->l:Landroid/graphics/Typeface;

    .line 117
    if-eqz p2, :cond_8

    .line 119
    iget v0, p0, Lfk;->j:I

    .line 121
    and-int/2addr v0, v2

    .line 122
    if-eqz v0, :cond_7

    .line 124
    move v9, v7

    .line 125
    :cond_7
    invoke-static {p2, p1, v9}, Lsh;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lfk;->l:Landroid/graphics/Typeface;

    .line 131
    return v7

    .line 132
    :cond_8
    return v9

    .line 133
    :cond_9
    :goto_0
    const/4 v6, 0x0

    .line 134
    iput-object v6, p0, Lfk;->l:Landroid/graphics/Typeface;

    .line 136
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_a

    .line 142
    move v5, v8

    .line 143
    :cond_a
    iget v6, p0, Lfk;->k:I

    .line 145
    iget v8, p0, Lfk;->j:I

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_f

    .line 153
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 155
    iget-object v10, p0, Lfk;->a:Landroid/widget/TextView;

    .line 157
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    new-instance v10, Lak;

    .line 162
    invoke-direct {v10, p0, v6, v8, p1}, Lak;-><init>(Lfk;IILjava/lang/ref/WeakReference;)V

    .line 165
    :try_start_0
    iget p1, p0, Lfk;->j:I

    .line 167
    invoke-virtual {p2, v5, p1, v10}, Lna5;->h(IILak;)Landroid/graphics/Typeface;

    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_d

    .line 173
    if-lt v0, v4, :cond_c

    .line 175
    iget p2, p0, Lfk;->k:I

    .line 177
    if-eq p2, v3, :cond_c

    .line 179
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 182
    move-result-object p1

    .line 183
    iget p2, p0, Lfk;->k:I

    .line 185
    iget v0, p0, Lfk;->j:I

    .line 187
    and-int/2addr v0, v2

    .line 188
    if-eqz v0, :cond_b

    .line 190
    move v0, v7

    .line 191
    goto :goto_1

    .line 192
    :cond_b
    move v0, v9

    .line 193
    :goto_1
    invoke-static {p1, p2, v0}, Lsh;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lfk;->l:Landroid/graphics/Typeface;

    .line 199
    goto :goto_2

    .line 200
    :cond_c
    iput-object p1, p0, Lfk;->l:Landroid/graphics/Typeface;

    .line 202
    :cond_d
    :goto_2
    iget-object p1, p0, Lfk;->l:Landroid/graphics/Typeface;

    .line 204
    if-nez p1, :cond_e

    .line 206
    move p1, v7

    .line 207
    goto :goto_3

    .line 208
    :cond_e
    move p1, v9

    .line 209
    :goto_3
    iput-boolean p1, p0, Lfk;->n:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    :cond_f
    iget-object p1, p0, Lfk;->l:Landroid/graphics/Typeface;

    .line 213
    if-nez p1, :cond_12

    .line 215
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_12

    .line 221
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    if-lt p2, v4, :cond_11

    .line 225
    iget p2, p0, Lfk;->k:I

    .line 227
    if-eq p2, v3, :cond_11

    .line 229
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 232
    move-result-object p1

    .line 233
    iget p2, p0, Lfk;->k:I

    .line 235
    iget v0, p0, Lfk;->j:I

    .line 237
    and-int/2addr v0, v2

    .line 238
    if-eqz v0, :cond_10

    .line 240
    move v9, v7

    .line 241
    :cond_10
    invoke-static {p1, p2, v9}, Lsh;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lfk;->l:Landroid/graphics/Typeface;

    .line 247
    goto :goto_4

    .line 248
    :cond_11
    iget p2, p0, Lfk;->j:I

    .line 250
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lfk;->l:Landroid/graphics/Typeface;

    .line 256
    :cond_12
    :goto_4
    return v7
.end method
