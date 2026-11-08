.class public final Lpw;
.super Lb2;
.source "SourceFile"


# instance fields
.field public final synthetic t:B

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpw;->t:B

    iput-object p1, p0, Lpw;->u:Ljava/lang/Object;

    invoke-direct {p0}, Lb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lpw;->t:B

    .line 3
    iget-object v1, p0, Lpw;->u:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0, p1, p2}, Lb2;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 14
    invoke-super {p0, p1, p2}, Lb2;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17
    const-class p0, Landroidx/viewpager/widget/ViewPager;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p0, v1, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Luz3;->c()I

    .line 33
    move-result p0

    .line 34
    const/4 p1, 0x1

    .line 35
    if-le p0, p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 42
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 45
    move-result p0

    .line 46
    const/16 p1, 0x1000

    .line 48
    if-ne p0, p1, :cond_1

    .line 50
    iget-object p0, v1, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 52
    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {p0}, Luz3;->c()I

    .line 57
    move-result p0

    .line 58
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 61
    iget p0, v1, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 63
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 66
    iget p0, v1, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 68
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_1
    invoke-super {p0, p1, p2}, Lb2;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 75
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 77
    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->t:Z

    .line 79
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lp2;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lpw;->t:B

    .line 3
    const/high16 v1, 0x100000

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lpw;->u:Ljava/lang/Object;

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object p0, p0, Lb2;->q:Landroid/view/View$AccessibilityDelegate;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, p2, Lp2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 19
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 21
    invoke-virtual {p2, p0}, Lp2;->j(Ljava/lang/String;)V

    .line 24
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 26
    iget-object p0, v3, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Luz3;->c()I

    .line 33
    move-result p0

    .line 34
    if-le p0, v4, :cond_0

    .line 36
    move v2, v4

    .line 37
    :cond_0
    invoke-virtual {p2, v2}, Lp2;->p(Z)V

    .line 40
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 46
    const/16 p0, 0x1000

    .line 48
    invoke-virtual {p2, p0}, Lp2;->a(I)V

    .line 51
    :cond_1
    const/4 p0, -0x1

    .line 52
    invoke-virtual {v3, p0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 58
    const/16 p0, 0x2000

    .line 60
    invoke-virtual {p2, p0}, Lp2;->a(I)V

    .line 63
    :cond_2
    return-void

    .line 64
    :pswitch_0
    iget-object p2, p2, Lp2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 69
    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 71
    iget-boolean p0, v3, Lcom/google/android/material/internal/CheckableImageButton;->u:Z

    .line 73
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 76
    iget-boolean p0, v3, Lcom/google/android/material/internal/CheckableImageButton;->t:Z

    .line 78
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p2, Lp2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 84
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 87
    check-cast v3, Lu00;

    .line 89
    iget-boolean p0, v3, Lu00;->A:Z

    .line 91
    if-eqz p0, :cond_3

    .line 93
    invoke-virtual {p2, v1}, Lp2;->a(I)V

    .line 96
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 103
    :goto_0
    return-void

    .line 104
    :pswitch_2
    iget-object v0, p2, Lp2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 106
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 109
    invoke-virtual {p2, v1}, Lp2;->a(I)V

    .line 112
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 115
    return-void

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lpw;->t:B

    .line 3
    const/high16 v1, 0x100000

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lpw;->u:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lb2;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_1
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 18
    invoke-super {p0, p1, p2, p3}, Lb2;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/16 p0, 0x1000

    .line 27
    if-eq p2, p0, :cond_2

    .line 29
    const/16 p0, 0x2000

    .line 31
    if-eq p2, p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    invoke-virtual {v3, p0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 41
    iget p0, v3, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 43
    sub-int/2addr p0, v2

    .line 44
    invoke-virtual {v3, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 54
    iget p0, v3, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 56
    add-int/2addr p0, v2

    .line 57
    invoke-virtual {v3, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 62
    :goto_1
    return v2

    .line 63
    :pswitch_2
    if-ne p2, v1, :cond_4

    .line 65
    check-cast v3, Lu00;

    .line 67
    iget-boolean v0, v3, Lu00;->A:Z

    .line 69
    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {v3}, Lu00;->cancel()V

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lb2;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 78
    move-result v2

    .line 79
    :goto_2
    return v2

    .line 80
    :pswitch_3
    if-ne p2, v1, :cond_5

    .line 82
    check-cast v3, Ltw;

    .line 84
    check-cast v3, Li65;

    .line 86
    const/4 p0, 0x3

    .line 87
    invoke-virtual {v3, p0}, Ltw;->a(I)V

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lb2;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 94
    move-result v2

    .line 95
    :goto_3
    return v2

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
