.class public final Lw14;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# instance fields
.field public a:Lcom/centsol/w10launcher/panel/PanelSliderView;

.field public final synthetic b:[Lcom/centsol/w10launcher/panel/PanelSliderView;

.field public final synthetic c:Lcom/centsol/w10launcher/panel/PanelGridView;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;[Lcom/centsol/w10launcher/panel/PanelSliderView;Lcom/centsol/w10launcher/panel/PanelGridView;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lw14;->b:[Lcom/centsol/w10launcher/panel/PanelSliderView;

    .line 3
    iput-object p4, p0, Lw14;->c:Lcom/centsol/w10launcher/panel/PanelGridView;

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iput-object v2, p0, Lw14;->a:Lcom/centsol/w10launcher/panel/PanelSliderView;

    .line 11
    iget-object v3, p0, Lw14;->b:[Lcom/centsol/w10launcher/panel/PanelSliderView;

    .line 13
    array-length v4, v3

    .line 14
    move v5, v1

    .line 15
    :goto_0
    if-ge v5, v4, :cond_2

    .line 17
    aget-object v6, v3, v5

    .line 19
    iget-object v7, p0, Lw14;->c:Lcom/centsol/w10launcher/panel/PanelGridView;

    .line 21
    iget-boolean v8, v7, Lcom/centsol/w10launcher/panel/PanelGridView;->A:Z

    .line 23
    if-nez v8, :cond_1

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v8

    .line 29
    if-ne v8, v7, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v7

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result v8

    .line 39
    sget v9, Lcom/centsol/w10launcher/panel/PanelSliderView;->v:I

    .line 41
    iget-object v9, v6, Lcom/centsol/w10launcher/panel/PanelSliderView;->q:Landroid/view/View;

    .line 43
    if-eqz v9, :cond_1

    .line 45
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 48
    move-result v9

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v10

    .line 53
    if-gt v9, v10, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 59
    move-result v9

    .line 60
    int-to-float v9, v9

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 64
    move-result v10

    .line 65
    add-float/2addr v10, v9

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 69
    move-result v9

    .line 70
    int-to-float v9, v9

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 74
    move-result v11

    .line 75
    add-float/2addr v11, v9

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v9

    .line 80
    int-to-float v9, v9

    .line 81
    add-float/2addr v9, v10

    .line 82
    cmpl-float v9, v7, v9

    .line 84
    if-ltz v9, :cond_1

    .line 86
    iget-object v9, v6, Lcom/centsol/w10launcher/panel/PanelSliderView;->q:Landroid/view/View;

    .line 88
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 91
    move-result v9

    .line 92
    int-to-float v9, v9

    .line 93
    add-float/2addr v10, v9

    .line 94
    cmpg-float v7, v7, v10

    .line 96
    if-gez v7, :cond_1

    .line 98
    iget-object v7, v6, Lcom/centsol/w10launcher/panel/PanelSliderView;->q:Landroid/view/View;

    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 103
    move-result v7

    .line 104
    int-to-float v7, v7

    .line 105
    add-float/2addr v7, v11

    .line 106
    cmpl-float v7, v8, v7

    .line 108
    if-ltz v7, :cond_1

    .line 110
    iget-object v7, v6, Lcom/centsol/w10launcher/panel/PanelSliderView;->q:Landroid/view/View;

    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 115
    move-result v7

    .line 116
    int-to-float v7, v7

    .line 117
    add-float/2addr v11, v7

    .line 118
    cmpg-float v7, v8, v11

    .line 120
    if-gez v7, :cond_1

    .line 122
    iput-object v6, p0, Lw14;->a:Lcom/centsol/w10launcher/panel/PanelSliderView;

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    :goto_2
    iget-object v3, p0, Lw14;->a:Lcom/centsol/w10launcher/panel/PanelSliderView;

    .line 130
    if-nez v3, :cond_3

    .line 132
    return v1

    .line 133
    :cond_3
    const/4 v1, 0x1

    .line 134
    if-eq v0, v1, :cond_4

    .line 136
    const/4 v1, 0x3

    .line 137
    if-ne v0, v1, :cond_5

    .line 139
    :cond_4
    iput-object v2, p0, Lw14;->a:Lcom/centsol/w10launcher/panel/PanelSliderView;

    .line 141
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 144
    move-result p0

    .line 145
    int-to-float p0, p0

    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 149
    move-result v0

    .line 150
    add-float/2addr v0, p0

    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 154
    move-result p0

    .line 155
    int-to-float p0, p0

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 159
    move-result v1

    .line 160
    add-float/2addr v1, p0

    .line 161
    neg-float p0, v0

    .line 162
    neg-float v2, v1

    .line 163
    invoke-virtual {p1, p0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 166
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 169
    move-result p0

    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 173
    return p0
.end method
