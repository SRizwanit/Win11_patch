.class public final Lmh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf5;


# instance fields
.field public A:I

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:I

.field public final D:Ljh3;

.field public E:Lae5;

.field public F:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Landroid/content/res/ColorStateList;

.field public J:Landroid/graphics/PorterDuff$Mode;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:Landroid/view/View;

.field public Q:Lnh3;

.field public R:Landroid/view/MenuItem$OnActionExpandListener;

.field public S:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/CharSequence;

.field public w:Landroid/content/Intent;

.field public x:C

.field public y:I

.field public z:C


# direct methods
.method public constructor <init>(Ljh3;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    iput v0, p0, Lmh3;->y:I

    .line 8
    iput v0, p0, Lmh3;->A:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lmh3;->C:I

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lmh3;->I:Landroid/content/res/ColorStateList;

    .line 16
    iput-object v1, p0, Lmh3;->J:Landroid/graphics/PorterDuff$Mode;

    .line 18
    iput-boolean v0, p0, Lmh3;->K:Z

    .line 20
    iput-boolean v0, p0, Lmh3;->L:Z

    .line 22
    iput-boolean v0, p0, Lmh3;->M:Z

    .line 24
    const/16 v1, 0x10

    .line 26
    iput v1, p0, Lmh3;->N:I

    .line 28
    iput-boolean v0, p0, Lmh3;->S:Z

    .line 30
    iput-object p1, p0, Lmh3;->D:Ljh3;

    .line 32
    iput p3, p0, Lmh3;->q:I

    .line 34
    iput p2, p0, Lmh3;->r:I

    .line 36
    iput p4, p0, Lmh3;->s:I

    .line 38
    iput p5, p0, Lmh3;->t:I

    .line 40
    iput-object p6, p0, Lmh3;->u:Ljava/lang/CharSequence;

    .line 42
    iput p7, p0, Lmh3;->O:I

    .line 44
    return-void
.end method

.method public static c(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lnh3;)Laf5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmh3;->P:Landroid/view/View;

    .line 4
    iput-object p1, p0, Lmh3;->Q:Lnh3;

    .line 6
    iget-object p1, p0, Lmh3;->D:Ljh3;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljh3;->p(Z)V

    .line 12
    iget-object p1, p0, Lmh3;->Q:Lnh3;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Lzq3;

    .line 18
    invoke-direct {v0, p0}, Lzq3;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p1, Lnh3;->a:Lzq3;

    .line 23
    iget-object v0, p1, Lnh3;->b:Landroid/view/ActionProvider;

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 28
    :cond_0
    return-object p0
.end method

.method public final b()Lnh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh3;->Q:Lnh3;

    .line 3
    return-object p0
.end method

.method public final collapseActionView()Z
    .locals 1

    .line 1
    iget v0, p0, Lmh3;->O:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lmh3;->P:Landroid/view/View;

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    iget-object v0, p0, Lmh3;->R:Landroid/view/MenuItem$OnActionExpandListener;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_3
    :goto_1
    iget-object v0, p0, Lmh3;->D:Ljh3;

    .line 29
    invoke-virtual {v0, p0}, Ljh3;->d(Lmh3;)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-boolean v0, p0, Lmh3;->M:Z

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lmh3;->K:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lmh3;->L:Z

    .line 13
    if-eqz v0, :cond_3

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Lmh3;->K:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lmh3;->I:Landroid/content/res/ColorStateList;

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1
    iget-boolean v0, p0, Lmh3;->L:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lmh3;->J:Landroid/graphics/PorterDuff$Mode;

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lmh3;->M:Z

    .line 40
    :cond_3
    return-object p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Lmh3;->O:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lmh3;->P:Landroid/view/View;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v2, p0, Lmh3;->Q:Lnh3;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v0, v2, Lnh3;->b:Landroid/view/ActionProvider;

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmh3;->P:Landroid/view/View;

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public final expandActionView()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmh3;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lmh3;->R:Landroid/view/MenuItem$OnActionExpandListener;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    iget-object v0, p0, Lmh3;->D:Ljh3;

    .line 23
    invoke-virtual {v0, p0}, Ljh3;->f(Lmh3;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lmh3;->N:I

    .line 3
    if-eqz p1, :cond_0

    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 7
    iput p1, p0, Lmh3;->N:I

    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 12
    iput p1, p0, Lmh3;->N:I

    .line 14
    return-void
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh3;->P:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lmh3;->Q:Lnh3;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lnh3;->b:Landroid/view/ActionProvider;

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lmh3;->P:Landroid/view/View;

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .locals 0

    .line 1
    iget p0, p0, Lmh3;->A:I

    .line 3
    return p0
.end method

.method public final getAlphabeticShortcut()C
    .locals 0

    .line 1
    iget-char p0, p0, Lmh3;->z:C

    .line 3
    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh3;->G:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final getGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lmh3;->r:I

    .line 3
    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lmh3;->B:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lmh3;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v0, p0, Lmh3;->C:I

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lmh3;->D:Ljh3;

    .line 16
    iget-object v1, v1, Ljh3;->q:Landroid/content/Context;

    .line 18
    invoke-static {v1, v0}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lmh3;->C:I

    .line 25
    iput-object v0, p0, Lmh3;->B:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0, v0}, Lmh3;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh3;->I:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh3;->J:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh3;->w:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public final getItemId()I
    .locals 0

    .line 1
    iget p0, p0, Lmh3;->q:I

    .line 3
    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getNumericModifiers()I
    .locals 0

    .line 1
    iget p0, p0, Lmh3;->y:I

    .line 3
    return p0
.end method

.method public final getNumericShortcut()C
    .locals 0

    .line 1
    iget-char p0, p0, Lmh3;->x:C

    .line 3
    return p0
.end method

.method public final getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lmh3;->s:I

    .line 3
    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh3;->E:Lae5;

    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh3;->u:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh3;->v:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lmh3;->u:Ljava/lang/CharSequence;

    .line 8
    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh3;->H:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final hasSubMenu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmh3;->E:Lae5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isActionViewExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmh3;->S:Z

    .line 3
    return p0
.end method

.method public final isCheckable()Z
    .locals 1

    .line 1
    iget p0, p0, Lmh3;->N:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget p0, p0, Lmh3;->N:I

    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget p0, p0, Lmh3;->N:I

    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmh3;->Q:Lnh3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lnh3;->b:Landroid/view/ActionProvider;

    .line 9
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget v0, p0, Lmh3;->N:I

    .line 17
    and-int/lit8 v0, v0, 0x8

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object p0, p0, Lmh3;->Q:Lnh3;

    .line 23
    iget-object p0, p0, Lnh3;->b:Landroid/view/ActionProvider;

    .line 25
    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    return v2

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    iget p0, p0, Lmh3;->N:I

    .line 35
    and-int/lit8 p0, p0, 0x8

    .line 37
    if-nez p0, :cond_2

    .line 39
    return v2

    .line 40
    :cond_2
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "This is not supported, use MenuItemCompat.setActionProvider()"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lmh3;->D:Ljh3;

    .line 3
    iget-object v1, v0, Ljh3;->q:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/widget/LinearLayout;

    .line 11
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v2, p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lmh3;->P:Landroid/view/View;

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lmh3;->Q:Lnh3;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne v1, v2, :cond_0

    .line 33
    iget v1, p0, Lmh3;->q:I

    .line 35
    if-lez v1, :cond_0

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v0, Ljh3;->A:Z

    .line 43
    invoke-virtual {v0, p1}, Ljh3;->p(Z)V

    .line 46
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    .line 47
    iput-object p1, p0, Lmh3;->P:Landroid/view/View;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lmh3;->Q:Lnh3;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmh3;->q:I

    if-lez v0, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 51
    :cond_0
    iget-object p1, p0, Lmh3;->D:Ljh3;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljh3;->A:Z

    .line 52
    invoke-virtual {p1, v0}, Ljh3;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 29
    iget-char v0, p0, Lmh3;->z:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lmh3;->z:C

    .line 31
    iget-object p1, p0, Lmh3;->D:Ljh3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljh3;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Lmh3;->z:C

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget v0, p0, Lmh3;->A:I

    .line 7
    if-ne v0, p2, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 13
    move-result p1

    .line 14
    iput-char p1, p0, Lmh3;->z:C

    .line 16
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lmh3;->A:I

    .line 22
    iget-object p1, p0, Lmh3;->D:Ljh3;

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Ljh3;->p(Z)V

    .line 28
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Lmh3;->N:I

    .line 3
    and-int/lit8 v1, v0, -0x2

    .line 5
    or-int/2addr p1, v1

    .line 6
    iput p1, p0, Lmh3;->N:I

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    iget-object p1, p0, Lmh3;->D:Ljh3;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljh3;->p(Z)V

    .line 16
    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 9

    .line 1
    iget v0, p0, Lmh3;->N:I

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lmh3;->D:Ljh3;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 11
    iget-object p1, v3, Ljh3;->v:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3}, Ljh3;->w()V

    .line 20
    move v1, v4

    .line 21
    :goto_0
    if-ge v1, v0, :cond_4

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lmh3;

    .line 29
    iget v6, v5, Lmh3;->r:I

    .line 31
    iget v7, p0, Lmh3;->r:I

    .line 33
    if-ne v6, v7, :cond_3

    .line 35
    iget v6, v5, Lmh3;->N:I

    .line 37
    and-int/lit8 v6, v6, 0x4

    .line 39
    if-eqz v6, :cond_3

    .line 41
    invoke-virtual {v5}, Lmh3;->isCheckable()Z

    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    if-ne v5, p0, :cond_1

    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v6, v4

    .line 53
    :goto_1
    iget v7, v5, Lmh3;->N:I

    .line 55
    and-int/lit8 v8, v7, -0x3

    .line 57
    if-eqz v6, :cond_2

    .line 59
    move v6, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v6, v4

    .line 62
    :goto_2
    or-int/2addr v6, v8

    .line 63
    iput v6, v5, Lmh3;->N:I

    .line 65
    if-eq v7, v6, :cond_3

    .line 67
    iget-object v5, v5, Lmh3;->D:Ljh3;

    .line 69
    invoke-virtual {v5, v4}, Ljh3;->p(Z)V

    .line 72
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v3}, Ljh3;->v()V

    .line 78
    return-object p0

    .line 79
    :cond_5
    and-int/lit8 v1, v0, -0x3

    .line 81
    if-eqz p1, :cond_6

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v2, v4

    .line 85
    :goto_4
    or-int p1, v1, v2

    .line 87
    iput p1, p0, Lmh3;->N:I

    .line 89
    if-eq v0, p1, :cond_7

    .line 91
    invoke-virtual {v3, v4}, Ljh3;->p(Z)V

    .line 94
    :cond_7
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Laf5;
    .locals 1

    .line 1
    iput-object p1, p0, Lmh3;->G:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lmh3;->D:Ljh3;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljh3;->p(Z)V

    .line 9
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lmh3;->setContentDescription(Ljava/lang/CharSequence;)Laf5;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Lmh3;->N:I

    .line 3
    if-eqz p1, :cond_0

    .line 5
    or-int/lit8 p1, v0, 0x10

    .line 7
    iput p1, p0, Lmh3;->N:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 p1, v0, -0x11

    .line 12
    iput p1, p0, Lmh3;->N:I

    .line 14
    :goto_0
    iget-object p1, p0, Lmh3;->D:Ljh3;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ljh3;->p(Z)V

    .line 20
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmh3;->B:Landroid/graphics/drawable/Drawable;

    .line 4
    iput p1, p0, Lmh3;->C:I

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lmh3;->M:Z

    .line 9
    iget-object p1, p0, Lmh3;->D:Ljh3;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljh3;->p(Z)V

    .line 15
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lmh3;->C:I

    .line 17
    iput-object p1, p0, Lmh3;->B:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lmh3;->M:Z

    .line 19
    iget-object p1, p0, Lmh3;->D:Ljh3;

    invoke-virtual {p1, v0}, Ljh3;->p(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lmh3;->I:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmh3;->K:Z

    .line 6
    iput-boolean p1, p0, Lmh3;->M:Z

    .line 8
    iget-object p1, p0, Lmh3;->D:Ljh3;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljh3;->p(Z)V

    .line 14
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lmh3;->J:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmh3;->L:Z

    .line 6
    iput-boolean p1, p0, Lmh3;->M:Z

    .line 8
    iget-object p1, p0, Lmh3;->D:Ljh3;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljh3;->p(Z)V

    .line 14
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lmh3;->w:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 25
    iget-char v0, p0, Lmh3;->x:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 26
    :cond_0
    iput-char p1, p0, Lmh3;->x:C

    .line 27
    iget-object p1, p0, Lmh3;->D:Ljh3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljh3;->p(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Lmh3;->x:C

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget v0, p0, Lmh3;->y:I

    .line 7
    if-ne v0, p2, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iput-char p1, p0, Lmh3;->x:C

    .line 12
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lmh3;->y:I

    .line 18
    iget-object p1, p0, Lmh3;->D:Ljh3;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Ljh3;->p(Z)V

    .line 24
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lmh3;->R:Landroid/view/MenuItem$OnActionExpandListener;

    .line 3
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lmh3;->F:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 28
    iput-char p1, p0, Lmh3;->x:C

    .line 29
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lmh3;->z:C

    .line 30
    iget-object p1, p0, Lmh3;->D:Ljh3;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljh3;->p(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Lmh3;->x:C

    .line 3
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lmh3;->y:I

    .line 9
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 12
    move-result p1

    .line 13
    iput-char p1, p0, Lmh3;->z:C

    .line 15
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lmh3;->A:I

    .line 21
    iget-object p1, p0, Lmh3;->D:Ljh3;

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Ljh3;->p(Z)V

    .line 27
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 14
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iput p1, p0, Lmh3;->O:I

    .line 20
    iget-object p0, p0, Lmh3;->D:Ljh3;

    .line 22
    iput-boolean v1, p0, Ljh3;->A:Z

    .line 24
    invoke-virtual {p0, v1}, Ljh3;->p(Z)V

    .line 27
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmh3;->setShowAsAction(I)V

    .line 4
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 17
    iget-object v0, p0, Lmh3;->D:Ljh3;

    .line 18
    iget-object v0, v0, Ljh3;->q:Landroid/content/Context;

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmh3;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Lmh3;->u:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lmh3;->D:Ljh3;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljh3;->p(Z)V

    .line 9
    iget-object v0, p0, Lmh3;->E:Lae5;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lae5;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 16
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lmh3;->v:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lmh3;->D:Ljh3;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljh3;->p(Z)V

    .line 9
    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Laf5;
    .locals 1

    .line 1
    iput-object p1, p0, Lmh3;->H:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lmh3;->D:Ljh3;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljh3;->p(Z)V

    .line 9
    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lmh3;->setTooltipText(Ljava/lang/CharSequence;)Laf5;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Lmh3;->N:I

    .line 3
    and-int/lit8 v1, v0, -0x9

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 11
    :goto_0
    or-int/2addr p1, v1

    .line 12
    iput p1, p0, Lmh3;->N:I

    .line 14
    if-eq v0, p1, :cond_1

    .line 16
    iget-object p1, p0, Lmh3;->D:Ljh3;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Ljh3;->x:Z

    .line 21
    invoke-virtual {p1, v0}, Ljh3;->p(Z)V

    .line 24
    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh3;->u:Ljava/lang/CharSequence;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

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
