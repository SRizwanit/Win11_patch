.class public final Lm71;
.super Lui4;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010214

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lm71;->d:[I

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lm71;->a:B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lm71;->b:Ljava/lang/Object;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lm71;->c:Ljava/lang/Object;

    const/high16 p0, 0x40a00000    # 5.0f

    .line 42
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p0, -0xff01

    .line 43
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Loi;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm71;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, p0, Lm71;->c:Ljava/lang/Object;

    .line 14
    sget-object v1, Lm71;->d:[I

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lm71;->b:Ljava/lang/Object;

    .line 26
    if-nez v0, :cond_0

    .line 28
    const-string p0, "DividerItem"

    .line 30
    const-string v0, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    .line 32
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lij4;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lm71;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lui4;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lij4;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lm71;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 17
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p2, p2, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lm71;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lm71;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object p0, p0, Lm71;->c:Ljava/lang/Object;

    .line 22
    check-cast p0, Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result v4

    .line 46
    sub-int/2addr v3, v4

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 54
    move-result v5

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    move-result v6

    .line 59
    sub-int/2addr v5, v6

    .line 60
    invoke-virtual {p1, v1, v4, v3, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    move-result v3

    .line 68
    move v1, v2

    .line 69
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    move-result v4

    .line 73
    :goto_1
    if-ge v2, v4, :cond_2

    .line 75
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    move-result-object v5

    .line 79
    invoke-static {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 82
    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v6

    .line 93
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    move-result v6

    .line 97
    sub-int v6, v5, v6

    .line 99
    invoke-virtual {v0, v1, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    :cond_3
    :goto_2
    return-void

    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lm71;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lm71;->b:Ljava/lang/Object;

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070104

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object p0, p0, Lm71;->c:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/util/List;

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Loq2;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const v0, -0xff01

    .line 52
    const/4 v1, 0x0

    .line 53
    const v2, -0xffff01

    .line 56
    invoke-static {v0, v1, v2}, Lge0;->d(IFI)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0()Z

    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 82
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lc70;

    .line 84
    iget-byte v2, v0, Lc70;->b:B

    .line 86
    packed-switch v2, :pswitch_data_1

    .line 89
    iget-object v0, v0, Lc70;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 91
    invoke-virtual {v0}, Lwi4;->J()I

    .line 94
    move-result v1

    .line 95
    :pswitch_1
    int-to-float v3, v1

    .line 96
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 102
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lc70;

    .line 104
    iget-byte v1, v0, Lc70;->b:B

    .line 106
    packed-switch v1, :pswitch_data_2

    .line 109
    iget-object v0, v0, Lc70;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 111
    iget v1, v0, Lwi4;->o:I

    .line 113
    invoke-virtual {v0}, Lwi4;->G()I

    .line 116
    move-result v0

    .line 117
    sub-int/2addr v1, v0

    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    iget-object v0, v0, Lc70;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 121
    iget v1, v0, Lwi4;->o:I

    .line 123
    :goto_1
    int-to-float v5, v1

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    move-object v1, p1

    .line 127
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130
    goto :goto_4

    .line 131
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 137
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lc70;

    .line 139
    iget-byte v2, v0, Lc70;->b:B

    .line 141
    packed-switch v2, :pswitch_data_3

    .line 144
    goto :goto_2

    .line 145
    :pswitch_3
    iget-object v0, v0, Lc70;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 147
    invoke-virtual {v0}, Lwi4;->H()I

    .line 150
    move-result v1

    .line 151
    :goto_2
    int-to-float v2, v1

    .line 152
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 158
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lc70;

    .line 160
    iget-byte v1, v0, Lc70;->b:B

    .line 162
    packed-switch v1, :pswitch_data_4

    .line 165
    iget-object v0, v0, Lc70;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 167
    iget v0, v0, Lwi4;->n:I

    .line 169
    goto :goto_3

    .line 170
    :pswitch_4
    iget-object v0, v0, Lc70;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 172
    iget v1, v0, Lwi4;->n:I

    .line 174
    invoke-virtual {v0}, Lwi4;->I()I

    .line 177
    move-result v0

    .line 178
    sub-int v0, v1, v0

    .line 180
    :goto_3
    int-to-float v4, v0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    move-object v1, p1

    .line 184
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 187
    :goto_4
    move-object p1, v1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_1
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 197
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 203
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 209
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 215
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
