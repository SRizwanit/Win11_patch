.class public Llj;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field public final q:Ld6;

.field public final r:Lfk;

.field public final s:Lx02;

.field public final t:Lxn5;

.field public final u:Lhy0;

.field public v:Lkj;

.field public w:Lek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f0401f2

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lto5;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    new-instance p1, Ld6;

    .line 16
    invoke-direct {p1, p0}, Ld6;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Llj;->q:Ld6;

    .line 21
    invoke-virtual {p1, p2, v0}, Ld6;->y(Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lfk;

    .line 26
    invoke-direct {p1, p0}, Lfk;-><init>(Landroid/widget/TextView;)V

    .line 29
    iput-object p1, p0, Llj;->r:Lfk;

    .line 31
    invoke-virtual {p1, p2, v0}, Lfk;->h(Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p1}, Lfk;->b()V

    .line 37
    new-instance p1, Lx02;

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p1, v1, v2}, Lx02;-><init>(BZ)V

    .line 44
    iput-object p0, p1, Lx02;->r:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Llj;->s:Lx02;

    .line 48
    new-instance p1, Lxn5;

    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Llj;->t:Lxn5;

    .line 55
    new-instance p1, Lhy0;

    .line 57
    invoke-direct {p1, p0}, Lhy0;-><init>(Landroid/widget/EditText;)V

    .line 60
    iput-object p1, p0, Llj;->u:Lhy0;

    .line 62
    invoke-virtual {p1, p2, v0}, Lhy0;->H(Landroid/util/AttributeSet;I)V

    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 68
    move-result-object p2

    .line 69
    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    .line 71
    if-nez v0, :cond_1

    .line 73
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 76
    move-result v0

    .line 77
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 80
    move-result v1

    .line 81
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 84
    move-result v2

    .line 85
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1, p2}, Lhy0;->E(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, p2, :cond_0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 99
    invoke-super {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 102
    invoke-super {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 105
    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 108
    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 111
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Llj;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    return-void
.end method

.method private getSuperCaller()Lkj;
    .locals 1

    .line 1
    iget-object v0, p0, Llj;->v:Lkj;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkj;

    .line 7
    invoke-direct {v0, p0}, Lkj;-><init>(Llj;)V

    .line 10
    iput-object v0, p0, Llj;->v:Lkj;

    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lbn0;)Lbn0;
    .locals 1

    .line 1
    iget-object v0, p0, Llj;->t:Lxn5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p1}, Lxn5;->a(Llj;Lbn0;)Lbn0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Llj;->q:Ld6;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ld6;->b()V

    .line 11
    :cond_0
    iget-object p0, p0, Llj;->r:Lfk;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lfk;->b()V

    .line 18
    :cond_1
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

.method public getFontVariationSettings()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llj;->getFontVariationSettingsManager()Lek;

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
    iget-object v0, p0, Llj;->w:Lek;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lek;

    .line 7
    new-instance v1, Lqi;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lqi;-><init>(Landroid/widget/TextView;B)V

    .line 13
    invoke-direct {v0, p0, v1}, Lek;-><init>(Landroid/widget/TextView;Lhm0;)V

    .line 16
    iput-object v0, p0, Llj;->w:Lek;

    .line 18
    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Llj;->q:Ld6;

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
    iget-object p0, p0, Llj;->q:Ld6;

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
    iget-object p0, p0, Llj;->r:Lfk;

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
    iget-object p0, p0, Llj;->r:Lfk;

    .line 3
    invoke-virtual {p0}, Lfk;->g()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    .line 17
    invoke-virtual {p0}, Llj;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Llj;->s:Lx02;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, v0, Lx02;->s:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    .line 16
    if-nez p0, :cond_1

    .line 18
    iget-object p0, v0, Lx02;->r:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/widget/TextView;

    .line 22
    invoke-static {p0}, Lpi2;->v(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 25
    move-result-object p0

    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    :goto_0
    invoke-direct {p0}, Llj;->getSuperCaller()Lkj;

    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lkj;->a:Llj;

    .line 33
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 36
    move-result-object p0

    .line 37
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
    invoke-virtual {p0}, Llj;->getFontVariationSettingsManager()Lek;

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

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llj;->r:Lfk;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x1e

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Llj;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1, v3}, Lqd1;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    invoke-static {p1, v0, p0}, Luw7;->s(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 28
    if-eqz v0, :cond_3

    .line 30
    if-gt v1, v2, :cond_3

    .line 32
    invoke-static {p0}, Lx46;->h(Llj;)[Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    invoke-static {p1, v2}, Lqd1;->b(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 41
    new-instance v2, Ld5;

    .line 43
    const/16 v3, 0x13

    .line 45
    invoke-direct {v2, p0, v3}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 48
    const/16 v3, 0x19

    .line 50
    if-lt v1, v3, :cond_1

    .line 52
    new-instance v1, Lfh2;

    .line 54
    invoke-direct {v1, v0, v2}, Lfh2;-><init>(Landroid/view/inputmethod/InputConnection;Ld5;)V

    .line 57
    :goto_0
    move-object v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p1}, Lqd1;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    array-length v1, v1

    .line 64
    if-nez v1, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v1, Lgh2;

    .line 69
    invoke-direct {v1, v0, v2}, Lgh2;-><init>(Landroid/view/inputmethod/InputConnection;Ld5;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    iget-object p0, p0, Llj;->u:Lhy0;

    .line 75
    invoke-virtual {p0, v0, p1}, Lhy0;->J(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lge1;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const/16 v1, 0x21

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "input_method"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_6

    .line 13
    invoke-static {p0}, Lx46;->h(Llj;)[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 27
    if-eqz v2, :cond_2

    .line 29
    instance-of v2, v0, Landroid/app/Activity;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 38
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-nez v0, :cond_3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "Can\'t handle drop: no activity: view="

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "ReceiveContent"

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v2, v3, :cond_4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x3

    .line 79
    if-ne v2, v4, :cond_6

    .line 81
    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 84
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 99
    :try_start_0
    invoke-virtual {p0}, Llj;->getText()Ljava/lang/CharSequence;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/text/Spannable;

    .line 105
    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 108
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 111
    move-result-object p1

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    if-lt v0, v1, :cond_5

    .line 116
    new-instance v0, Lxm0;

    .line 118
    invoke-direct {v0, p1, v4}, Lxm0;-><init>(Landroid/content/ClipData;I)V

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    new-instance v0, Lzm0;

    .line 124
    invoke-direct {v0}, Lzm0;-><init>()V

    .line 127
    iput-object p1, v0, Lzm0;->b:Ljava/lang/Object;

    .line 129
    iput-byte v4, v0, Lzm0;->c:B

    .line 131
    :goto_2
    invoke-interface {v0}, Lym0;->build()Lbn0;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Lx46;->k(Llj;Lbn0;)Lbn0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 141
    return v3

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 146
    throw p1

    .line 147
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 150
    move-result p0

    .line 151
    return p0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_5

    .line 7
    invoke-static {p0}, Lx46;->h(Llj;)[Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 13
    const v2, 0x1020022

    .line 16
    if-eq p1, v2, :cond_0

    .line 18
    const v3, 0x1020031

    .line 21
    if-eq p1, v3, :cond_0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "clipboard"

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/content/ClipboardManager;

    .line 36
    if-nez v3, :cond_1

    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 43
    move-result-object v3

    .line 44
    :goto_0
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_4

    .line 47
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_4

    .line 53
    if-lt v0, v1, :cond_2

    .line 55
    new-instance v0, Lxm0;

    .line 57
    invoke-direct {v0, v3, v4}, Lxm0;-><init>(Landroid/content/ClipData;I)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Lzm0;

    .line 63
    invoke-direct {v0}, Lzm0;-><init>()V

    .line 66
    iput-object v3, v0, Lzm0;->b:Ljava/lang/Object;

    .line 68
    iput-byte v4, v0, Lzm0;->c:B

    .line 70
    :goto_1
    if-ne p1, v2, :cond_3

    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move p1, v4

    .line 75
    :goto_2
    invoke-interface {v0, p1}, Lym0;->b(I)V

    .line 78
    invoke-interface {v0}, Lym0;->build()Lbn0;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lx46;->k(Llj;Lbn0;)Lbn0;

    .line 85
    :cond_4
    return v4

    .line 86
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Llj;->q:Ld6;

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
    iget-object p0, p0, Llj;->q:Ld6;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Ld6;->B(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Llj;->r:Lfk;

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
    iget-object p0, p0, Llj;->r:Lfk;

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
    iget-object p0, p0, Llj;->u:Lhy0;

    .line 3
    invoke-virtual {p0, p1}, Lhy0;->K(Z)V

    .line 6
    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llj;->getFontVariationSettingsManager()Lek;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lek;->a(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj;->u:Lhy0;

    .line 3
    invoke-virtual {v0, p1}, Lhy0;->E(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llj;->q:Ld6;

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
    iget-object p0, p0, Llj;->q:Ld6;

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
    iget-object p0, p0, Llj;->r:Lfk;

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
    iget-object p0, p0, Llj;->r:Lfk;

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
    iget-object p0, p0, Llj;->r:Lfk;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lfk;->i(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Llj;->s:Lx02;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lx02;->s:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Llj;->getSuperCaller()Lkj;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lkj;->a:Llj;

    .line 21
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 24
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
    invoke-virtual {p0}, Llj;->getFontVariationSettingsManager()Lek;

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
