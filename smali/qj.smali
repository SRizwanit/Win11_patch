.class public Lqj;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Lmq5;


# instance fields
.field public final q:Lui;

.field public final r:Ld6;

.field public final s:Lfk;

.field public t:Lmj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f0404ca

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lto5;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    new-instance p1, Lui;

    .line 16
    invoke-direct {p1, p0}, Lui;-><init>(Landroid/widget/TextView;)V

    .line 19
    iput-object p1, p0, Lqj;->q:Lui;

    .line 21
    invoke-virtual {p1, p2, v0}, Lui;->c(Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Ld6;

    .line 26
    invoke-direct {p1, p0}, Ld6;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Lqj;->r:Ld6;

    .line 31
    invoke-virtual {p1, p2, v0}, Ld6;->y(Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Lfk;

    .line 36
    invoke-direct {p1, p0}, Lfk;-><init>(Landroid/widget/TextView;)V

    .line 39
    iput-object p1, p0, Lqj;->s:Lfk;

    .line 41
    invoke-virtual {p1, p2, v0}, Lfk;->h(Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lqj;->getEmojiTextViewHelper()Lmj;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p2, v0}, Lmj;->a(Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method private getEmojiTextViewHelper()Lmj;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj;->t:Lmj;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lmj;

    .line 7
    invoke-direct {v0, p0}, Lmj;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Lqj;->t:Lmj;

    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lqj;->r:Ld6;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ld6;->b()V

    .line 11
    :cond_0
    iget-object p0, p0, Lqj;->s:Lfk;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lfk;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj;->r:Ld6;

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
    iget-object p0, p0, Lqj;->r:Ld6;

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

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj;->q:Lui;

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

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj;->q:Lui;

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
    iget-object p0, p0, Lqj;->s:Lfk;

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
    iget-object p0, p0, Lqj;->s:Lfk;

    .line 3
    invoke-virtual {p0}, Lfk;->g()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Lqj;->getEmojiTextViewHelper()Lmj;

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
    iget-object p0, p0, Lqj;->r:Ld6;

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
    iget-object p0, p0, Lqj;->r:Ld6;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Ld6;->B(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqj;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Lqj;->q:Lui;

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
    invoke-virtual {p0}, Lui;->a()V

    .line 22
    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Lqj;->s:Lfk;

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
    iget-object p0, p0, Lqj;->s:Lfk;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lfk;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqj;->getEmojiTextViewHelper()Lmj;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lmj;->c(Z)V

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqj;->getEmojiTextViewHelper()Lmj;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmj;->b:Lj22;

    .line 7
    iget-object v0, v0, Lj22;->r:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll57;

    .line 11
    invoke-virtual {v0, p1}, Ll57;->k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj;->r:Ld6;

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
    iget-object p0, p0, Lqj;->r:Ld6;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ld6;->L(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj;->q:Lui;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iput-object p1, p0, Lui;->a:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lui;->c:Z

    .line 10
    invoke-virtual {p0}, Lui;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj;->q:Lui;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iput-object p1, p0, Lui;->b:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lui;->d:Z

    .line 10
    invoke-virtual {p0}, Lui;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj;->s:Lfk;

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
    iget-object p0, p0, Lqj;->s:Lfk;

    .line 3
    invoke-virtual {p0, p1}, Lfk;->n(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {p0}, Lfk;->b()V

    .line 9
    return-void
.end method
