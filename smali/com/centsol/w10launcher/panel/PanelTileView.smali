.class public Lcom/centsol/w10launcher/panel/PanelTileView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/centsol/w10launcher/panel/PanelTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/centsol/w10launcher/panel/PanelTileView;->q:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getGravity()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/centsol/w10launcher/panel/PanelTileView;->r:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/centsol/w10launcher/panel/PanelTileView;->s:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/centsol/w10launcher/panel/PanelTileView;->t:I

    .line 28
    return-void
.end method


# virtual methods
.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/centsol/w10launcher/panel/PanelGridView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/centsol/w10launcher/panel/PanelGridView;

    .line 15
    iget-boolean v0, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->A:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method
