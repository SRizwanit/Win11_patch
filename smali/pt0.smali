.class public final Lpt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lpt0;->q:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt0;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm76;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpt0;->q:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpt0;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqt0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpt0;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lpt0;->r:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    .line 1
    iget-byte v0, p0, Lpt0;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x80000000

    .line 6
    const-string v3, "OnGlobalLayoutListener called attachStateListener="

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lpt0;->r:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    invoke-virtual {v7, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(I)V

    .line 21
    return v5

    .line 22
    :pswitch_0
    const-string v0, "ViewTarget"

    .line 24
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lm76;

    .line 53
    if-eqz p0, :cond_8

    .line 55
    iget-object v0, p0, Lm76;->b:Ljava/util/ArrayList;

    .line 57
    iget-object v3, p0, Lm76;->a:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 73
    move-result v7

    .line 74
    add-int/2addr v7, v4

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 81
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v4, v6

    .line 85
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 88
    move-result v8

    .line 89
    invoke-virtual {p0, v8, v4, v7}, Lm76;->a(III)I

    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result v7

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    move-result v8

    .line 101
    add-int/2addr v8, v7

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_3

    .line 108
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v7, v6

    .line 112
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 115
    move-result v9

    .line 116
    invoke-virtual {p0, v9, v7, v8}, Lm76;->a(III)I

    .line 119
    move-result v7

    .line 120
    if-gtz v4, :cond_4

    .line 122
    if-ne v4, v2, :cond_8

    .line 124
    :cond_4
    if-gtz v7, :cond_5

    .line 126
    if-ne v7, v2, :cond_8

    .line 128
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result v8

    .line 137
    :goto_2
    if-ge v6, v8, :cond_6

    .line 139
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 145
    check-cast v9, Lp45;

    .line 147
    invoke-virtual {v9, v4, v7}, Lp45;->m(II)V

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 161
    iget-object v3, p0, Lm76;->c:Lpt0;

    .line 163
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 166
    :cond_7
    iput-object v1, p0, Lm76;->c:Lpt0;

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    :cond_8
    :goto_3
    return v5

    .line 172
    :pswitch_1
    const-string v0, "CustomViewTarget"

    .line 174
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_9

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_9
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 197
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lqt0;

    .line 203
    if-eqz p0, :cond_11

    .line 205
    iget-object v0, p0, Lqt0;->b:Ljava/util/ArrayList;

    .line 207
    iget-object v3, p0, Lqt0;->a:Landroid/view/View;

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_a

    .line 215
    goto :goto_7

    .line 216
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 219
    move-result v4

    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 223
    move-result v7

    .line 224
    add-int/2addr v7, v4

    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_b

    .line 231
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 233
    goto :goto_4

    .line 234
    :cond_b
    move v4, v6

    .line 235
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 238
    move-result v8

    .line 239
    invoke-virtual {p0, v8, v4, v7}, Lqt0;->a(III)I

    .line 242
    move-result v4

    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 246
    move-result v7

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 250
    move-result v8

    .line 251
    add-int/2addr v8, v7

    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_c

    .line 258
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 260
    goto :goto_5

    .line 261
    :cond_c
    move v7, v6

    .line 262
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 265
    move-result v9

    .line 266
    invoke-virtual {p0, v9, v7, v8}, Lqt0;->a(III)I

    .line 269
    move-result v7

    .line 270
    if-gtz v4, :cond_d

    .line 272
    if-ne v4, v2, :cond_11

    .line 274
    :cond_d
    if-gtz v7, :cond_e

    .line 276
    if-ne v7, v2, :cond_11

    .line 278
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 280
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 286
    move-result v8

    .line 287
    :goto_6
    if-ge v6, v8, :cond_f

    .line 289
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v9

    .line 293
    add-int/lit8 v6, v6, 0x1

    .line 295
    check-cast v9, Lp45;

    .line 297
    invoke-virtual {v9, v4, v7}, Lp45;->m(II)V

    .line 300
    goto :goto_6

    .line 301
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_10

    .line 311
    iget-object v3, p0, Lqt0;->c:Lpt0;

    .line 313
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 316
    :cond_10
    iput-object v1, p0, Lqt0;->c:Lpt0;

    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 321
    :cond_11
    :goto_7
    return v5

    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
