.class public final Lek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lhm0;

.field public c:Landroid/graphics/Typeface;

.field public d:Landroid/graphics/Typeface;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lhm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lek;->a:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Lek;->b:Lhm0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lek;->c:Landroid/graphics/Typeface;

    .line 7
    iget-object v3, v0, Lek;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Lek;->d:Landroid/graphics/Typeface;

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 18
    move-result-object v6

    .line 19
    if-eq v5, v6, :cond_0

    .line 21
    const-string v2, "FontVarSettings"

    .line 23
    const-string v5, "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint()."

    .line 25
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 31
    move-result-object v2

    .line 32
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v5, 0x1f

    .line 36
    const v6, 0x7fffffff

    .line 39
    const/4 v7, 0x0

    .line 40
    if-lt v4, v5, :cond_1

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lo8;->e(Landroid/content/res/Configuration;)I

    .line 57
    move-result v3

    .line 58
    if-ne v3, v6, :cond_2

    .line 60
    :cond_1
    move v3, v7

    .line 61
    :cond_2
    if-ne v3, v6, :cond_3

    .line 63
    move v3, v7

    .line 64
    :cond_3
    new-instance v4, Lck;

    .line 66
    invoke-direct {v4, v2, v1, v3}, Lck;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 69
    sget-object v5, Ldk;->a:Lk83;

    .line 71
    invoke-virtual {v5, v4}, Lk83;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/graphics/Typeface;

    .line 77
    if-eqz v6, :cond_4

    .line 79
    const/16 v16, 0x1

    .line 81
    goto/16 :goto_7

    .line 83
    :cond_4
    sget-object v6, Ldk;->b:Landroid/graphics/Paint;

    .line 85
    if-eqz v6, :cond_5

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    new-instance v6, Landroid/graphics/Paint;

    .line 90
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 93
    sput-object v6, Ldk;->b:Landroid/graphics/Paint;

    .line 95
    :goto_0
    if-nez v3, :cond_6

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_7

    .line 104
    new-array v9, v7, [Landroid/graphics/fonts/FontVariationAxis;

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-static {v1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 110
    move-result-object v9

    .line 111
    if-nez v9, :cond_8

    .line 113
    :goto_1
    move-object v3, v1

    .line 114
    const/16 v16, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    :goto_2
    move v10, v7

    .line 118
    move v11, v10

    .line 119
    :goto_3
    array-length v12, v9

    .line 120
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 122
    const/high16 v14, 0x3f800000    # 1.0f

    .line 124
    const-string v15, "wght"

    .line 126
    if-ge v10, v12, :cond_b

    .line 128
    aget-object v12, v9, v10

    .line 130
    const/16 v16, 0x1

    .line 132
    invoke-virtual {v12}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_a

    .line 142
    new-instance v8, Landroid/graphics/fonts/FontVariationAxis;

    .line 144
    invoke-virtual {v12}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 147
    move-result v11

    .line 148
    int-to-float v12, v3

    .line 149
    add-float/2addr v11, v12

    .line 150
    cmpg-float v12, v11, v14

    .line 152
    if-gez v12, :cond_9

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 158
    move-result v14

    .line 159
    :goto_4
    invoke-direct {v8, v15, v14}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 162
    aput-object v8, v9, v10

    .line 164
    move/from16 v11, v16

    .line 166
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_b
    const/16 v16, 0x1

    .line 171
    if-nez v11, :cond_d

    .line 173
    array-length v8, v9

    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 176
    new-array v8, v8, [Landroid/graphics/fonts/FontVariationAxis;

    .line 178
    array-length v10, v9

    .line 179
    invoke-static {v9, v7, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    array-length v9, v9

    .line 183
    new-instance v10, Landroid/graphics/fonts/FontVariationAxis;

    .line 185
    add-int/lit16 v3, v3, 0x190

    .line 187
    int-to-float v3, v3

    .line 188
    cmpg-float v11, v3, v14

    .line 190
    if-gez v11, :cond_c

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    .line 196
    move-result v14

    .line 197
    :goto_5
    invoke-direct {v10, v15, v14}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 200
    aput-object v10, v8, v9

    .line 202
    move-object v9, v8

    .line 203
    :cond_d
    invoke-static {v9}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    :goto_6
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v8

    .line 215
    const/4 v9, 0x0

    .line 216
    if-eqz v8, :cond_e

    .line 218
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 221
    :cond_e
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 224
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_f

    .line 230
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v5, v4, v6}, Lk83;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    goto :goto_7

    .line 238
    :cond_f
    move-object v6, v9

    .line 239
    :goto_7
    if-eqz v6, :cond_10

    .line 241
    iput-object v6, v0, Lek;->d:Landroid/graphics/Typeface;

    .line 243
    iget-object v2, v0, Lek;->b:Lhm0;

    .line 245
    invoke-interface {v2, v6}, Lhm0;->accept(Ljava/lang/Object;)V

    .line 248
    iput-object v1, v0, Lek;->e:Ljava/lang/String;

    .line 250
    return v16

    .line 251
    :cond_10
    return v7
.end method
