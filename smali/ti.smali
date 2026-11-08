.class public Lti;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# instance fields
.field public final q:Lui;

.field public final r:Ld6;

.field public final s:Lfk;

.field public t:Lmj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v5, 0x7f0400e0

    .line 4
    invoke-direct {p0, p1, p2, v5}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lto5;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    new-instance p1, Lfk;

    .line 16
    invoke-direct {p1, p0}, Lfk;-><init>(Landroid/widget/TextView;)V

    .line 19
    iput-object p1, p0, Lti;->s:Lfk;

    .line 21
    invoke-virtual {p1, p2, v5}, Lfk;->h(Landroid/util/AttributeSet;I)V

    .line 24
    invoke-virtual {p1}, Lfk;->b()V

    .line 27
    new-instance p1, Ld6;

    .line 29
    invoke-direct {p1, p0}, Ld6;-><init>(Landroid/view/View;)V

    .line 32
    iput-object p1, p0, Lti;->r:Ld6;

    .line 34
    invoke-virtual {p1, p2, v5}, Ld6;->y(Landroid/util/AttributeSet;I)V

    .line 37
    new-instance p1, Lui;

    .line 39
    invoke-direct {p1, p0}, Lui;-><init>(Landroid/widget/TextView;)V

    .line 42
    iput-object p1, p0, Lti;->q:Lui;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    sget-object v2, Lkg4;->l:[I

    .line 50
    invoke-static {p1, p2, v2, v5}, Lna5;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lna5;

    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p1, Lna5;->s:Ljava/lang/Object;

    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Landroid/content/res/TypedArray;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p1, Lna5;->s:Ljava/lang/Object;

    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Landroid/content/res/TypedArray;

    .line 68
    move-object v0, p0

    .line 69
    move-object v3, p2

    .line 70
    invoke-static/range {v0 .. v5}, Lx46;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 73
    const/4 p0, 0x1

    .line 74
    :try_start_0
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    move-result p2

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {v6, p0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz p0, :cond_0

    .line 87
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2, p0}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Lti;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_1

    .line 108
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_1

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2, p0}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Lti;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 126
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_2

    .line 132
    invoke-virtual {p1, p0}, Lna5;->d(I)Landroid/content/res/ColorStateList;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 139
    :cond_2
    const/4 p0, 0x3

    .line 140
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_3

    .line 146
    const/4 p2, -0x1

    .line 147
    invoke-virtual {v6, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    move-result p0

    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-static {p0, p2}, Lxa1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :cond_3
    invoke-virtual {p1}, Lna5;->n()V

    .line 162
    invoke-direct {v0}, Lti;->getEmojiTextViewHelper()Lmj;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, v3, v5}, Lmj;->a(Landroid/util/AttributeSet;I)V

    .line 169
    return-void

    .line 170
    :goto_1
    invoke-virtual {p1}, Lna5;->n()V

    .line 173
    throw p0
.end method

.method private getEmojiTextViewHelper()Lmj;
    .locals 1

    .line 1
    iget-object v0, p0, Lti;->t:Lmj;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lmj;

    .line 7
    invoke-direct {v0, p0}, Lmj;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Lti;->t:Lmj;

    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lti;->s:Lfk;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lfk;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Lti;->r:Ld6;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ld6;->b()V

    .line 18
    :cond_1
    iget-object p0, p0, Lti;->q:Lui;

    .line 20
    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p0}, Lui;->b()V

    .line 25
    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcr2;->a0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lti;->r:Ld6;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld6;->v()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lti;->r:Ld6;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld6;->w()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lti;->q:Lui;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lui;->a:Ljava/lang/Object;

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

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lti;->q:Lui;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lui;->b:Ljava/lang/Object;

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

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lti;->s:Lfk;

    .line 3
    invoke-virtual {p0}, Lfk;->f()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lti;->s:Lfk;

    .line 3
    invoke-virtual {p0}, Lfk;->g()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p0}, Luw7;->s(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 8
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Lti;->getEmojiTextViewHelper()Lmj;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lmj;->b(Z)V

    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Lti;->r:Ld6;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ld6;->A()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object p0, p0, Lti;->r:Ld6;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Ld6;->B(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lti;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Lti;->q:Lui;

    .line 6
    if-eqz p0, :cond_1

    .line 8
    iget-boolean p1, p0, Lui;->e:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lui;->e:Z

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lui;->e:Z

    .line 19
    invoke-virtual {p0}, Lui;->b()V

    .line 22
    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Lti;->s:Lfk;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lfk;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Lti;->s:Lfk;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lfk;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcr2;->c0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lti;->getEmojiTextViewHelper()Lmj;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lmj;->c(Z)V

    .line 8
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lti;->r:Ld6;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ld6;->K(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lti;->r:Ld6;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ld6;->L(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lti;->q:Lui;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iput-object p1, p0, Lui;->a:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lui;->c:Z

    .line 10
    invoke-virtual {p0}, Lui;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lti;->q:Lui;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iput-object p1, p0, Lui;->b:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lui;->d:Z

    .line 10
    invoke-virtual {p0}, Lui;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lti;->s:Lfk;

    .line 3
    invoke-virtual {p0, p1}, Lfk;->m(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p0}, Lfk;->b()V

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lti;->s:Lfk;

    .line 3
    invoke-virtual {p0, p1}, Lfk;->n(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {p0}, Lfk;->b()V

    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object p0, p0, Lti;->s:Lfk;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lfk;->i(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method
