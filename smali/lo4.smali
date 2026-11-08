.class public final Llo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Runnable;

.field public f:Lu6;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Llp7;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llo4;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Llo4;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Llo4;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Llo4;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Llo4;->e:Ljava/lang/Runnable;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llo4;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Llo4;->f:Lu6;

    .line 9
    invoke-virtual {p0}, Lhj;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llo4;->f:Lu6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Llo4;->a:Landroid/app/Activity;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Llo4;->k:Llp7;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Llo4;->l:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Llo4;->l:Z

    .line 13
    invoke-virtual {p0}, Llo4;->f()V

    .line 16
    const v1, 0x7f130470

    .line 19
    iget-object v2, p0, Llo4;->a:Landroid/app/Activity;

    .line 21
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lt5;

    .line 27
    invoke-direct {v3, v0}, Lcn9;-><init>(B)V

    .line 30
    new-instance v0, Lu5;

    .line 32
    invoke-direct {v0, v3}, Lu5;-><init>(Lcn9;)V

    .line 35
    new-instance v3, Lko4;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p0, v4}, Lko4;-><init>(Ljava/lang/Object;B)V

    .line 41
    invoke-static {v2, v1, v0, v3}, Llp7;->a(Landroid/content/Context;Ljava/lang/String;Lu5;Lxk;)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llo4;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p0, p0, Llo4;->g:Landroid/view/View;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x3f0ccccd    # 0.55f

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Llo4;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0d005b

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Theme"

    .line 31
    iget-object v3, p0, Llo4;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    const-string v2, "theme"

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v2, "Wallpapers"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    const-string v2, "wallpaper"

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v2, "Ringtone"

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    const-string v2, "ringtone"

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v2, "Fonts"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 72
    const-string v2, "font"

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v2, "item"

    .line 77
    :goto_0
    const v3, 0x7f0a0612

    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/widget/TextView;

    .line 86
    iget-object v4, p0, Llo4;->d:Ljava/lang/String;

    .line 88
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    const v5, 0x7f130479

    .line 95
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    const v3, 0x7f0a0610

    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/TextView;

    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v5

    .line 116
    filled-new-array {v5, v2, v2}, [Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    const v5, 0x7f130474

    .line 123
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    const v2, 0x7f0a0611

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/widget/TextView;

    .line 139
    iput-object v2, p0, Llo4;->j:Landroid/widget/TextView;

    .line 141
    const v2, 0x7f0a061b

    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/TextView;

    .line 150
    iput-object v2, p0, Llo4;->h:Landroid/widget/TextView;

    .line 152
    const v2, 0x7f0a061c

    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/widget/TextView;

    .line 161
    iput-object v2, p0, Llo4;->i:Landroid/widget/TextView;

    .line 163
    const v2, 0x7f0a02ff

    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v2

    .line 170
    iput-object v2, p0, Llo4;->g:Landroid/view/View;

    .line 172
    new-instance v3, Ljo4;

    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-direct {v3, p0, v5}, Ljo4;-><init>(Llo4;B)V

    .line 178
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    const v2, 0x7f0a02d2

    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Ljo4;

    .line 190
    const/4 v6, 0x1

    .line 191
    invoke-direct {v3, p0, v6}, Ljo4;-><init>(Llo4;B)V

    .line 194
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    const v2, 0x7f0a0281

    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Ljo4;

    .line 206
    invoke-direct {v3, p0, v4}, Ljo4;-><init>(Llo4;B)V

    .line 209
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    new-instance v2, Lli4;

    .line 214
    new-instance v3, Lun0;

    .line 216
    const v4, 0x7f140004

    .line 219
    invoke-direct {v3, v0, v4}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 222
    invoke-direct {v2, v3}, Lli4;-><init>(Landroid/content/Context;)V

    .line 225
    iget-object v0, v2, Lli4;->s:Ljava/lang/Object;

    .line 227
    check-cast v0, Lq6;

    .line 229
    iput-object v1, v0, Lq6;->s:Landroid/view/View;

    .line 231
    invoke-virtual {v2}, Lli4;->i()Lu6;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Llo4;->f:Lu6;

    .line 237
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_5

    .line 243
    iget-object v0, p0, Llo4;->f:Lu6;

    .line 245
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 251
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    :cond_5
    iget-object v0, p0, Llo4;->f:Lu6;

    .line 259
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262
    invoke-virtual {p0}, Llo4;->f()V

    .line 265
    invoke-virtual {p0}, Llo4;->c()V

    .line 268
    :cond_6
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Llo4;->b()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Llo4;->b:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Llo4;->c:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Llo4;->a:Landroid/app/Activity;

    .line 19
    invoke-static {v3, v1, v2}, Lkw5;->M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Llo4;->j:Landroid/widget/TextView;

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f130477

    .line 36
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v2, p0, Llo4;->k:Llp7;

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {p0, v4}, Llo4;->d(Z)V

    .line 51
    iget-object v2, p0, Llo4;->h:Landroid/widget/TextView;

    .line 53
    const v5, 0x7f13047b

    .line 56
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 59
    iget-object p0, p0, Llo4;->i:Landroid/widget/TextView;

    .line 61
    add-int/2addr v1, v4

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f13047c

    .line 73
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-void

    .line 81
    :cond_1
    iget-boolean v0, p0, Llo4;->l:Z

    .line 83
    const-string v1, ""

    .line 85
    if-nez v0, :cond_3

    .line 87
    iget-boolean v0, p0, Llo4;->m:Z

    .line 89
    if-eqz v0, :cond_2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, v4}, Llo4;->d(Z)V

    .line 95
    iget-object v0, p0, Llo4;->h:Landroid/widget/TextView;

    .line 97
    const v2, 0x7f130478

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object p0, p0, Llo4;->i:Landroid/widget/TextView;

    .line 105
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void

    .line 109
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Llo4;->d(Z)V

    .line 113
    iget-object v0, p0, Llo4;->h:Landroid/widget/TextView;

    .line 115
    const v2, 0x7f130473

    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object p0, p0, Llo4;->i:Landroid/widget/TextView;

    .line 123
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    return-void
.end method
