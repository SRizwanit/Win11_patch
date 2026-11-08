.class public Lri;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field public final q:Ld6;

.field public final r:Lfk;

.field public s:Lmj;

.field public t:Lek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lto5;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    new-instance p1, Ld6;

    .line 13
    invoke-direct {p1, p0}, Ld6;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Lri;->q:Ld6;

    .line 18
    invoke-virtual {p1, p2, p3}, Ld6;->y(Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Lfk;

    .line 23
    invoke-direct {p1, p0}, Lfk;-><init>(Landroid/widget/TextView;)V

    .line 26
    iput-object p1, p0, Lri;->r:Lfk;

    .line 28
    invoke-virtual {p1, p2, p3}, Lfk;->h(Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p1}, Lfk;->b()V

    .line 34
    invoke-direct {p0}, Lri;->getEmojiTextViewHelper()Lmj;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p2, p3}, Lmj;->a(Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public static synthetic a(Lri;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    return-void
.end method

.method private getEmojiTextViewHelper()Lmj;
    .locals 1

    .line 1
    iget-object v0, p0, Lri;->s:Lmj;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lmj;

    .line 7
    invoke-direct {v0, p0}, Lmj;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Lri;->s:Lmj;

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
    iget-object v0, p0, Lri;->q:Ld6;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ld6;->b()V

    .line 11
    :cond_0
    iget-object p0, p0, Lri;->r:Lfk;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lfk;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Ls76;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lri;->r:Lfk;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Lfk;->i:Llk;

    .line 16
    iget p0, p0, Llk;->e:F

    .line 18
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Ls76;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lri;->r:Lfk;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Lfk;->i:Llk;

    .line 16
    iget p0, p0, Llk;->d:F

    .line 18
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Ls76;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lri;->r:Lfk;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Lfk;->i:Llk;

    .line 16
    iget p0, p0, Llk;->c:F

    .line 18
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Ls76;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lri;->r:Lfk;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Lfk;->i:Llk;

    .line 16
    iget-object p0, p0, Llk;->f:[I

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [I

    .line 22
    return-object p0
.end method

.method public getAutoSizeTextType()I
    .locals 1

    .line 1
    sget-boolean v0, Ls76;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p0, p0, Lri;->r:Lfk;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    iget-object p0, p0, Lfk;->i:Llk;

    .line 19
    iget p0, p0, Llk;->a:I

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
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

.method public getFontVariationSettings()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lri;->getFontVariationSettingsManager()Lek;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lek;->e:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public getFontVariationSettingsManager()Lek;
    .locals 3

    .line 1
    iget-object v0, p0, Lri;->t:Lek;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lek;

    .line 7
    new-instance v1, Lqi;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lqi;-><init>(Landroid/widget/TextView;B)V

    .line 13
    invoke-direct {v0, p0, v1}, Lek;-><init>(Landroid/widget/TextView;Lhm0;)V

    .line 16
    iput-object v0, p0, Lri;->t:Lek;

    .line 18
    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lri;->q:Ld6;

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
    iget-object p0, p0, Lri;->q:Ld6;

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

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lri;->r:Lfk;

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
    iget-object p0, p0, Lri;->r:Lfk;

    .line 3
    invoke-virtual {p0}, Lfk;->g()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lri;->getFontVariationSettingsManager()Lek;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lek;->c:Landroid/graphics/Typeface;

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-class p0, Landroid/widget/Button;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-class p0, Landroid/widget/Button;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    iget-object p0, p0, Lri;->r:Lfk;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-boolean p1, Ls76;->c:Z

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object p0, p0, Lfk;->i:Llk;

    .line 14
    invoke-virtual {p0}, Llk;->a()V

    .line 17
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    iget-object p0, p0, Lri;->r:Lfk;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lfk;->i:Llk;

    .line 10
    sget-boolean p1, Ls76;->c:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Llk;->f()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Llk;->a()V

    .line 23
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Lri;->getEmojiTextViewHelper()Lmj;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lmj;->b(Z)V

    .line 11
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Ls76;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lri;->r:Lfk;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lfk;->j(IIII)V

    .line 16
    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Ls76;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lri;->r:Lfk;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p2}, Lfk;->k([II)V

    .line 16
    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Ls76;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lri;->r:Lfk;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lfk;->l(I)V

    .line 16
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Lri;->q:Ld6;

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
    iget-object p0, p0, Lri;->q:Ld6;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Ld6;->B(I)V

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
    invoke-direct {p0}, Lri;->getEmojiTextViewHelper()Lmj;

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
    invoke-direct {p0}, Lri;->getEmojiTextViewHelper()Lmj;

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

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lri;->getFontVariationSettingsManager()Lek;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lek;->a(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setSupportAllCaps(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lri;->r:Lfk;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lfk;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lri;->q:Ld6;

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
    iget-object p0, p0, Lri;->q:Ld6;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ld6;->L(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lri;->r:Lfk;

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
    iget-object p0, p0, Lri;->r:Lfk;

    .line 3
    invoke-virtual {p0, p1}, Lfk;->n(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {p0}, Lfk;->b()V

    .line 9
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object p0, p0, Lri;->r:Lfk;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lfk;->i(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Ls76;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lri;->r:Lfk;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    iget-object p0, p0, Lfk;->i:Llk;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Llk;->f()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0, p2, p1}, Llk;->g(FI)V

    .line 26
    :cond_1
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lri;->getFontVariationSettingsManager()Lek;

    .line 10
    move-result-object p0

    .line 11
    iput-object p1, p0, Lek;->c:Landroid/graphics/Typeface;

    .line 13
    iput-object p1, p0, Lek;->d:Landroid/graphics/Typeface;

    .line 15
    iget-object p0, p0, Lek;->b:Lhm0;

    .line 17
    invoke-interface {p0, p1}, Lhm0;->accept(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    return-void
.end method
