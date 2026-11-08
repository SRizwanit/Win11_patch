.class public final Lsd0;
.super Lli4;
.source "SourceFile"


# instance fields
.field public v:Lf27;

.field public w:Lcom/skydoves/colorpickerview/ColorPickerView;

.field public x:Z

.field public y:Z

.field public z:I


# virtual methods
.method public final A()Lli4;
    .locals 2

    .line 1
    iget-object v0, p0, Lli4;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq6;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lq6;->m:Z

    .line 8
    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lli4;
    .locals 1

    .line 1
    iget-object v0, p0, Lli4;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq6;

    .line 5
    iput-object p1, v0, Lq6;->g:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public final C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lli4;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lli4;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lli4;

    .line 4
    return-object p0
.end method

.method public final D(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lli4;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lli4;->D(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lli4;

    .line 4
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lli4;
    .locals 1

    .line 1
    iget-object v0, p0, Lli4;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq6;

    .line 5
    iput-object p1, v0, Lq6;->e:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public final K(Ljava/lang/String;Lv31;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lli4;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lli4;

    .line 4
    return-void
.end method

.method public final L(Ljava/lang/String;Lvp5;)V
    .locals 2

    .line 1
    new-instance v0, Lrd0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lrd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    invoke-super {p0, p1, v0}, Lli4;->D(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lli4;

    .line 10
    return-void
.end method

.method public final i()Lu6;
    .locals 3

    .line 1
    iget-object v0, p0, Lsd0;->w:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lsd0;->v:Lf27;

    .line 7
    iget-object v0, v0, Lf27;->v:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    iget-object v0, p0, Lsd0;->v:Lf27;

    .line 16
    iget-object v0, v0, Lf27;->v:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    iget-object v1, p0, Lsd0;->w:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lsd0;->w:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 27
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, p0, Lsd0;->x:Z

    .line 33
    if-eqz v1, :cond_0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lsd0;->v:Lf27;

    .line 39
    iget-object v1, v1, Lf27;->s:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroid/widget/FrameLayout;

    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    iget-object v1, p0, Lsd0;->v:Lf27;

    .line 48
    iget-object v1, v1, Lf27;->s:Ljava/lang/Object;

    .line 50
    check-cast v1, Landroid/widget/FrameLayout;

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    iget-object v1, p0, Lsd0;->w:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 57
    iput-object v0, v1, Lcom/skydoves/colorpickerview/ColorPickerView;->y:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 59
    iput-object v1, v0, Ls1;->q:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 61
    invoke-virtual {v0}, Ls1;->d()V

    .line 64
    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setPreferenceName(Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-nez v1, :cond_1

    .line 80
    iget-object v0, p0, Lsd0;->v:Lf27;

    .line 82
    iget-object v0, v0, Lf27;->s:Ljava/lang/Object;

    .line 84
    check-cast v0, Landroid/widget/FrameLayout;

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lsd0;->w:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 91
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 94
    move-result-object v0

    .line 95
    iget-boolean v1, p0, Lsd0;->y:Z

    .line 97
    if-eqz v1, :cond_2

    .line 99
    if-eqz v0, :cond_2

    .line 101
    iget-object v1, p0, Lsd0;->v:Lf27;

    .line 103
    iget-object v1, v1, Lf27;->u:Ljava/lang/Object;

    .line 105
    check-cast v1, Landroid/widget/FrameLayout;

    .line 107
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 110
    iget-object v1, p0, Lsd0;->v:Lf27;

    .line 112
    iget-object v1, v1, Lf27;->u:Ljava/lang/Object;

    .line 114
    check-cast v1, Landroid/widget/FrameLayout;

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    iget-object v1, p0, Lsd0;->w:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 121
    iput-object v0, v1, Lcom/skydoves/colorpickerview/ColorPickerView;->z:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 123
    iput-object v1, v0, Ls1;->q:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 125
    invoke-virtual {v0}, Ls1;->d()V

    .line 128
    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_3

    .line 134
    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setPreferenceName(Ljava/lang/String;)V

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    if-nez v1, :cond_3

    .line 144
    iget-object v0, p0, Lsd0;->v:Lf27;

    .line 146
    iget-object v0, v0, Lf27;->u:Ljava/lang/Object;

    .line 148
    check-cast v0, Landroid/widget/FrameLayout;

    .line 150
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 153
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lsd0;->x:Z

    .line 155
    if-nez v0, :cond_4

    .line 157
    iget-boolean v0, p0, Lsd0;->y:Z

    .line 159
    if-nez v0, :cond_4

    .line 161
    iget-object v0, p0, Lsd0;->v:Lf27;

    .line 163
    iget-object v0, v0, Lf27;->w:Ljava/lang/Object;

    .line 165
    check-cast v0, Landroid/widget/Space;

    .line 167
    const/16 v1, 0x8

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-object v0, p0, Lsd0;->v:Lf27;

    .line 175
    iget-object v0, v0, Lf27;->w:Ljava/lang/Object;

    .line 177
    check-cast v0, Landroid/widget/Space;

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lsd0;->v:Lf27;

    .line 185
    iget-object v0, v0, Lf27;->w:Ljava/lang/Object;

    .line 187
    check-cast v0, Landroid/widget/Space;

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    move-result-object v0

    .line 193
    iget v1, p0, Lsd0;->z:I

    .line 195
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    :cond_5
    :goto_2
    iget-object v0, p0, Lsd0;->v:Lf27;

    .line 199
    iget-object v0, v0, Lf27;->r:Ljava/lang/Object;

    .line 201
    check-cast v0, Landroid/widget/ScrollView;

    .line 203
    iget-object v1, p0, Lli4;->s:Ljava/lang/Object;

    .line 205
    check-cast v1, Lq6;

    .line 207
    iput-object v0, v1, Lq6;->s:Landroid/view/View;

    .line 209
    invoke-super {p0}, Lli4;->i()Lu6;

    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method
