.class public final Ltl;
.super Lmj4;
.source "SourceFile"


# instance fields
.field public final A:Landroid/content/res/ColorStateList;

.field public final B:Landroid/content/res/ColorStateList;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lmj4;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Ltl;->u:Landroid/view/View;

    .line 6
    const v0, 0x7f0a0206

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    iput-object v0, p0, Ltl;->v:Landroid/widget/ImageView;

    .line 17
    const v0, 0x7f0a05ac

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 26
    iput-object v0, p0, Ltl;->w:Landroid/widget/TextView;

    .line 28
    const v1, 0x7f0a05aa

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 37
    iput-object v1, p0, Ltl;->x:Landroid/widget/TextView;

    .line 39
    const v2, 0x7f0a02c2

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/LinearLayout;

    .line 48
    iput-object v2, p0, Ltl;->y:Landroid/widget/LinearLayout;

    .line 50
    const v2, 0x7f0a00d7

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 59
    iput-object p1, p0, Ltl;->z:Landroidx/cardview/widget/CardView;

    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ltl;->A:Landroid/content/res/ColorStateList;

    .line 67
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ltl;->B:Landroid/content/res/ColorStateList;

    .line 73
    return-void
.end method
