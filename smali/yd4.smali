.class public final Lyd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lsg5;

.field public c:Lvh2;

.field public d:Lvh2;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lsg5;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lyd4;->a:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Lvh2;->e:Lvh2;

    .line 13
    iput-object v0, p0, Lyd4;->c:Lvh2;

    .line 15
    iput-object v0, p0, Lyd4;->d:Lvh2;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p2, v0}, Lyd4;->a(Ljava/util/List;Z)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p2, v0}, Lyd4;->a(Ljava/util/List;Z)V

    .line 25
    iget-object p2, p1, Lsg5;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p2, p1, Lsg5;->c:Lvh2;

    .line 39
    iget-object v0, p1, Lsg5;->d:Lvh2;

    .line 41
    iput-object p2, p0, Lyd4;->c:Lvh2;

    .line 43
    iput-object v0, p0, Lyd4;->d:Lvh2;

    .line 45
    invoke-virtual {p0}, Lyd4;->c()V

    .line 48
    iget p2, p1, Lsg5;->e:I

    .line 50
    invoke-virtual {p0, p2}, Lyd4;->b(I)V

    .line 53
    :goto_0
    iput-object p1, p0, Lyd4;->b:Lsg5;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lwd0;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v3, p2, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v4, v2, Lwd0;->e:Lyd4;

    .line 23
    if-nez v4, :cond_1

    .line 25
    iput-object p0, v2, Lwd0;->e:Lyd4;

    .line 27
    iget-object v3, p0, Lyd4;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    add-int/2addr v1, v3

    .line 46
    const-string v2, " ("

    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "/"

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ") is already controlled by "

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " but is still added to "

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lyd4;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwd0;

    .line 17
    iget-boolean v2, v1, Lwd0;->g:Z

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget-object v2, v1, Lwd0;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 23
    iget v3, v1, Lwd0;->h:I

    .line 25
    if-eq v3, p1, :cond_0

    .line 27
    iput p1, v1, Lwd0;->h:I

    .line 29
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 32
    iget-object v1, v1, Lwd0;->b:Lxd4;

    .line 34
    iput-object v2, v1, Lxd4;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 36
    iget-object v1, v1, Lxd4;->i:Lhy0;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    iget-object v1, v1, Lhy0;->s:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroid/view/View;

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lyd4;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    sget-object v3, Lvh2;->e:Lvh2;

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    if-ltz v1, :cond_e

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lwd0;

    .line 20
    iget-object v6, p0, Lyd4;->c:Lvh2;

    .line 22
    iget-object v7, p0, Lyd4;->d:Lvh2;

    .line 24
    iput-object v6, v5, Lwd0;->c:Lvh2;

    .line 26
    iget-object v6, v5, Lwd0;->b:Lxd4;

    .line 28
    iput-object v7, v5, Lwd0;->d:Lvh2;

    .line 30
    iget-object v7, v6, Lxd4;->c:Lvh2;

    .line 32
    invoke-virtual {v7, v4}, Lvh2;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_0

    .line 38
    iput-object v4, v6, Lxd4;->c:Lvh2;

    .line 40
    iget-object v7, v6, Lxd4;->i:Lhy0;

    .line 42
    if-eqz v7, :cond_0

    .line 44
    iget-object v8, v7, Lhy0;->r:Ljava/lang/Object;

    .line 46
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    iget v9, v4, Lvh2;->a:I

    .line 50
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 52
    iget v9, v4, Lvh2;->b:I

    .line 54
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 56
    iget v9, v4, Lvh2;->c:I

    .line 58
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 60
    iget v9, v4, Lvh2;->d:I

    .line 62
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    iget-object v7, v7, Lhy0;->s:Ljava/lang/Object;

    .line 66
    check-cast v7, Landroid/view/View;

    .line 68
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    :cond_0
    iget-byte v7, v5, Lwd0;->a:B

    .line 73
    const/16 v8, 0x8

    .line 75
    const/4 v9, 0x0

    .line 76
    if-eq v7, v2, :cond_7

    .line 78
    const/4 v10, 0x2

    .line 79
    if-eq v7, v10, :cond_5

    .line 81
    const/4 v10, 0x4

    .line 82
    if-eq v7, v10, :cond_3

    .line 84
    if-eq v7, v8, :cond_1

    .line 86
    move-object v10, v3

    .line 87
    move v7, v9

    .line 88
    goto/16 :goto_1

    .line 90
    :cond_1
    iget-object v7, v5, Lwd0;->c:Lvh2;

    .line 92
    iget v7, v7, Lvh2;->d:I

    .line 94
    iget-object v10, v5, Lwd0;->d:Lvh2;

    .line 96
    iget v10, v10, Lvh2;->d:I

    .line 98
    iget v11, v6, Lxd4;->b:I

    .line 100
    if-eq v11, v10, :cond_2

    .line 102
    iput v10, v6, Lxd4;->b:I

    .line 104
    iget-object v11, v6, Lxd4;->i:Lhy0;

    .line 106
    if-eqz v11, :cond_2

    .line 108
    iget-object v12, v11, Lhy0;->r:Ljava/lang/Object;

    .line 110
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 114
    iget-object v10, v11, Lhy0;->s:Ljava/lang/Object;

    .line 116
    check-cast v10, Landroid/view/View;

    .line 118
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :cond_2
    invoke-static {v9, v9, v9, v7}, Lvh2;->c(IIII)Lvh2;

    .line 124
    move-result-object v10

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v7, v5, Lwd0;->c:Lvh2;

    .line 128
    iget v7, v7, Lvh2;->c:I

    .line 130
    iget-object v10, v5, Lwd0;->d:Lvh2;

    .line 132
    iget v10, v10, Lvh2;->c:I

    .line 134
    iget v11, v6, Lxd4;->a:I

    .line 136
    if-eq v11, v10, :cond_4

    .line 138
    iput v10, v6, Lxd4;->a:I

    .line 140
    iget-object v11, v6, Lxd4;->i:Lhy0;

    .line 142
    if-eqz v11, :cond_4

    .line 144
    iget-object v12, v11, Lhy0;->r:Ljava/lang/Object;

    .line 146
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 150
    iget-object v10, v11, Lhy0;->s:Ljava/lang/Object;

    .line 152
    check-cast v10, Landroid/view/View;

    .line 154
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    :cond_4
    invoke-static {v9, v9, v7, v9}, Lvh2;->c(IIII)Lvh2;

    .line 160
    move-result-object v10

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object v7, v5, Lwd0;->c:Lvh2;

    .line 164
    iget v7, v7, Lvh2;->b:I

    .line 166
    iget-object v10, v5, Lwd0;->d:Lvh2;

    .line 168
    iget v10, v10, Lvh2;->b:I

    .line 170
    iget v11, v6, Lxd4;->b:I

    .line 172
    if-eq v11, v10, :cond_6

    .line 174
    iput v10, v6, Lxd4;->b:I

    .line 176
    iget-object v11, v6, Lxd4;->i:Lhy0;

    .line 178
    if-eqz v11, :cond_6

    .line 180
    iget-object v12, v11, Lhy0;->r:Ljava/lang/Object;

    .line 182
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 186
    iget-object v10, v11, Lhy0;->s:Ljava/lang/Object;

    .line 188
    check-cast v10, Landroid/view/View;

    .line 190
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    :cond_6
    invoke-static {v9, v7, v9, v9}, Lvh2;->c(IIII)Lvh2;

    .line 196
    move-result-object v10

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    iget-object v7, v5, Lwd0;->c:Lvh2;

    .line 200
    iget v7, v7, Lvh2;->a:I

    .line 202
    iget-object v10, v5, Lwd0;->d:Lvh2;

    .line 204
    iget v10, v10, Lvh2;->a:I

    .line 206
    iget v11, v6, Lxd4;->a:I

    .line 208
    if-eq v11, v10, :cond_8

    .line 210
    iput v10, v6, Lxd4;->a:I

    .line 212
    iget-object v11, v6, Lxd4;->i:Lhy0;

    .line 214
    if-eqz v11, :cond_8

    .line 216
    iget-object v12, v11, Lhy0;->r:Ljava/lang/Object;

    .line 218
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 222
    iget-object v10, v11, Lhy0;->s:Ljava/lang/Object;

    .line 224
    check-cast v10, Landroid/view/View;

    .line 226
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    :cond_8
    invoke-static {v7, v9, v9, v9}, Lvh2;->c(IIII)Lvh2;

    .line 232
    move-result-object v10

    .line 233
    :goto_1
    if-lez v7, :cond_9

    .line 235
    move v11, v2

    .line 236
    goto :goto_2

    .line 237
    :cond_9
    move v11, v9

    .line 238
    :goto_2
    iget-boolean v12, v6, Lxd4;->d:Z

    .line 240
    if-eq v12, v11, :cond_b

    .line 242
    iput-boolean v11, v6, Lxd4;->d:Z

    .line 244
    iget-object v6, v6, Lxd4;->i:Lhy0;

    .line 246
    if-eqz v6, :cond_b

    .line 248
    iget-object v6, v6, Lhy0;->s:Ljava/lang/Object;

    .line 250
    check-cast v6, Landroid/view/View;

    .line 252
    if-eqz v11, :cond_a

    .line 254
    move v8, v9

    .line 255
    :cond_a
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :cond_b
    const/4 v6, 0x0

    .line 259
    const/high16 v8, 0x3f800000    # 1.0f

    .line 261
    if-lez v7, :cond_c

    .line 263
    move v9, v8

    .line 264
    goto :goto_3

    .line 265
    :cond_c
    move v9, v6

    .line 266
    :goto_3
    invoke-virtual {v5, v9}, Lwd0;->a(F)V

    .line 269
    if-lez v7, :cond_d

    .line 271
    move v6, v8

    .line 272
    :cond_d
    invoke-virtual {v5, v6}, Lwd0;->b(F)V

    .line 275
    invoke-static {v4, v10}, Lvh2;->a(Lvh2;Lvh2;)Lvh2;

    .line 278
    move-result-object v4

    .line 279
    add-int/lit8 v1, v1, -0x1

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_e
    return-void
.end method
