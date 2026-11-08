.class public final Lyj;
.super Lz23;
.source "SourceFile"

# interfaces
.implements Lzj;


# instance fields
.field public S:Ljava/lang/CharSequence;

.field public T:Lvj;

.field public final U:Landroid/graphics/Rect;

.field public V:I

.field public final synthetic W:Landroidx/appcompat/widget/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/b;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyj;->W:Landroidx/appcompat/widget/b;

    .line 3
    const v0, 0x7f040549

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Lz23;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 15
    iput-object p2, p0, Lyj;->U:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Lz23;->E:Landroid/view/View;

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lz23;->O:Z

    .line 22
    iget-object p2, p0, Lz23;->P:Lpj;

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 27
    new-instance p1, Lwj;

    .line 29
    invoke-direct {p1, p0, v1}, Lwj;-><init>(Ljava/lang/Object;B)V

    .line 32
    iput-object p1, p0, Lz23;->F:Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz23;->P:Lpj;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lyj;->r()V

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 14
    invoke-virtual {p0}, Lz23;->show()V

    .line 17
    iget-object v3, p0, Lz23;->s:Llb1;

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 23
    invoke-virtual {v3, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 26
    invoke-virtual {v3, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 29
    iget-object p1, p0, Lyj;->W:Landroidx/appcompat/widget/b;

    .line 31
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 34
    move-result p2

    .line 35
    iget-object v3, p0, Lz23;->s:Llb1;

    .line 37
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 43
    if-eqz v3, :cond_0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v5}, Llb1;->setListSelectionHidden(Z)V

    .line 49
    invoke-virtual {v3, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 52
    invoke-virtual {v3}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 58
    invoke-virtual {v3, p2, v4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 61
    :cond_0
    if-eqz v1, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 70
    new-instance p2, Lr1;

    .line 72
    invoke-direct {p2, p0, v2}, Lr1;-><init>(Ljava/lang/Object;B)V

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    new-instance p1, Lxj;

    .line 80
    invoke-direct {p1, p0, p2}, Lxj;-><init>(Lyj;Lr1;)V

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj;->S:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj;->S:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyj;->V:I

    .line 3
    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz23;->p(Landroid/widget/ListAdapter;)V

    .line 4
    check-cast p1, Lvj;

    .line 6
    iput-object p1, p0, Lyj;->T:Lvj;

    .line 8
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz23;->P:Lpj;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lyj;->W:Landroidx/appcompat/widget/b;

    .line 9
    iget-object v3, v2, Landroidx/appcompat/widget/b;->x:Landroid/graphics/Rect;

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17
    sget-boolean v1, Ls76;->a:Z

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    move-result v1

    .line 23
    if-ne v1, v4, :cond_0

    .line 25
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 30
    neg-int v1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 35
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 44
    move-result v6

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v7

    .line 49
    iget v8, v2, Landroidx/appcompat/widget/b;->w:I

    .line 51
    const/4 v9, -0x2

    .line 52
    if-ne v8, v9, :cond_3

    .line 54
    iget-object v8, p0, Lyj;->T:Lvj;

    .line 56
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v8, v0}, Landroidx/appcompat/widget/b;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    move-result-object v8

    .line 76
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 80
    sub-int/2addr v8, v9

    .line 81
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 83
    sub-int/2addr v8, v3

    .line 84
    if-le v0, v8, :cond_2

    .line 86
    move v0, v8

    .line 87
    :cond_2
    sub-int v3, v7, v5

    .line 89
    sub-int/2addr v3, v6

    .line 90
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lz23;->q(I)V

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v0, -0x1

    .line 99
    if-ne v8, v0, :cond_4

    .line 101
    sub-int v0, v7, v5

    .line 103
    sub-int/2addr v0, v6

    .line 104
    invoke-virtual {p0, v0}, Lz23;->q(I)V

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p0, v8}, Lz23;->q(I)V

    .line 111
    :goto_1
    sget-boolean v0, Ls76;->a:Z

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 116
    move-result v0

    .line 117
    if-ne v0, v4, :cond_5

    .line 119
    sub-int/2addr v7, v6

    .line 120
    iget v0, p0, Lz23;->u:I

    .line 122
    sub-int/2addr v7, v0

    .line 123
    iget v0, p0, Lyj;->V:I

    .line 125
    sub-int/2addr v7, v0

    .line 126
    add-int/2addr v7, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget v0, p0, Lyj;->V:I

    .line 130
    add-int/2addr v5, v0

    .line 131
    add-int v7, v5, v1

    .line 133
    :goto_2
    iput v7, p0, Lz23;->v:I

    .line 135
    return-void
.end method
