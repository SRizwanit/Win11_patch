.class public final Lk20;
.super Lnp1;
.source "SourceFile"


# instance fields
.field public final s:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object p1, Lmp1;->q:Lmp1;

    .line 6
    iput-object p1, p0, Lnp1;->q:Lmp1;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lnp1;->r:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0d003e

    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    const/4 v1, -0x2

    .line 29
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 58
    const p1, 0x7f0a00d0

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    iput-object p1, p0, Lk20;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    return-void
.end method
