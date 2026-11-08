.class public final Ln00;
.super Lb22;
.source "SourceFile"


# instance fields
.field public final synthetic Q:B

.field public final synthetic R:Lao0;


# direct methods
.method public synthetic constructor <init>(Lao0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln00;->Q:B

    iput-object p1, p0, Ln00;->R:Lao0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ln00;->Q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ln00;->R:Lao0;

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 14
    if-ne p2, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    if-ne p0, p1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v1, v2

    .line 29
    :goto_1
    return v1

    .line 30
    :pswitch_0
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 34
    if-ne v0, v1, :cond_2

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Z

    .line 39
    if-eqz v3, :cond_3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v3, 0x3

    .line 43
    if-ne v0, v3, :cond_6

    .line 45
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 47
    if-ne v0, p2, :cond_6

    .line 49
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p2, :cond_4

    .line 54
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 56
    if-eqz p2, :cond_5

    .line 58
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    move-object v0, p2

    .line 63
    check-cast v0, Landroid/view/View;

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 74
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 80
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Landroid/view/View;

    .line 87
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 89
    const/4 p2, -0x1

    .line 90
    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 102
    if-eqz p0, :cond_7

    .line 104
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    if-ne p0, p1, :cond_7

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_3
    move v1, v2

    .line 112
    :goto_4
    return v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-byte v0, p0, Ln00;->Q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Ln00;->R:Lao0;

    .line 8
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv12;

    .line 12
    invoke-virtual {p1}, Lv12;->s()I

    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv12;

    .line 18
    invoke-virtual {p0}, Lv12;->r()I

    .line 21
    move-result p0

    .line 22
    invoke-static {p2, p1, p0}, Lye0;->f(III)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    move-result p0

    .line 31
    return p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-byte v0, p0, Ln00;->Q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p1, p0, Ln00;->R:Lao0;

    .line 13
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Ln00;->r()I

    .line 22
    move-result p0

    .line 23
    invoke-static {p2, p1, p0}, Lye0;->f(III)I

    .line 26
    move-result p0

    .line 27
    return p0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Ln00;->Q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lb22;->q(Landroid/view/View;)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ln00;->R:Lao0;

    .line 13
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 15
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 17
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 19
    add-int/2addr p1, p0

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ln00;->Q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lb22;->r()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ln00;->R:Lao0;

    .line 13
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 24
    :goto_0
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ln00;->Q:B

    .line 3
    iget-object p0, p0, Ln00;->R:Lao0;

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    if-ne p1, v1, :cond_1

    .line 23
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ln00;->Q:B

    .line 3
    iget-object p0, p0, Ln00;->R:Lao0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 12
    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/view/View;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv12;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, v0, v2, p1}, Lv12;->J(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3

    .line 56
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv12;

    .line 58
    invoke-virtual {p0, p2}, Lv12;->f(I)F

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p0}, Luf3;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_3
    :goto_1
    return-void

    .line 78
    :pswitch_0
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 80
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 83
    return-void

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/View;FF)V
    .locals 6

    .line 1
    iget-byte v0, p0, Ln00;->Q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x5

    .line 7
    iget-object p0, p0, Ln00;->R:Lao0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv12;

    .line 16
    invoke-virtual {v0, p2}, Lv12;->w(F)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv12;

    .line 25
    invoke-virtual {v0, p1, p2}, Lv12;->E(Landroid/view/View;F)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv12;

    .line 33
    invoke-virtual {v0, p2, p3}, Lv12;->A(FF)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 39
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv12;

    .line 41
    invoke-virtual {p2, p1}, Lv12;->y(Landroid/view/View;)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 47
    :cond_1
    :goto_0
    move v3, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    cmpl-float v0, p2, v2

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result p2

    .line 57
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result p3

    .line 61
    cmpl-float p2, p2, p3

    .line 63
    if-lez p2, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 69
    move-result p2

    .line 70
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv12;

    .line 72
    invoke-virtual {p3}, Lv12;->p()I

    .line 75
    move-result p3

    .line 76
    sub-int p3, p2, p3

    .line 78
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 81
    move-result p3

    .line 82
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv12;

    .line 84
    invoke-virtual {v0}, Lv12;->q()I

    .line 87
    move-result v0

    .line 88
    sub-int/2addr p2, v0

    .line 89
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 92
    move-result p2

    .line 93
    if-ge p3, p2, :cond_1

    .line 95
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(Landroid/view/View;IZ)V

    .line 98
    return-void

    .line 99
    :pswitch_0
    cmpg-float v0, p3, v2

    .line 101
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 103
    const/4 v5, 0x6

    .line 104
    if-gez v0, :cond_6

    .line 106
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 108
    if-eqz p2, :cond_5

    .line 110
    goto/16 :goto_4

    .line 112
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 115
    move-result p2

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 119
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 121
    if-le p2, p3, :cond_13

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 126
    if-eqz v0, :cond_c

    .line 128
    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Landroid/view/View;F)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_c

    .line 134
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 137
    move-result p2

    .line 138
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 141
    move-result v0

    .line 142
    cmpg-float p2, p2, v0

    .line 144
    if-gez p2, :cond_7

    .line 146
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 148
    int-to-float p2, p2

    .line 149
    cmpl-float p2, p3, p2

    .line 151
    if-gtz p2, :cond_8

    .line 153
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 156
    move-result p2

    .line 157
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 159
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 162
    move-result v0

    .line 163
    add-int/2addr v0, p3

    .line 164
    div-int/lit8 v0, v0, 0x2

    .line 166
    if-le p2, v0, :cond_9

    .line 168
    :cond_8
    move v3, v4

    .line 169
    goto/16 :goto_4

    .line 171
    :cond_9
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 173
    if-eqz p2, :cond_a

    .line 175
    goto/16 :goto_4

    .line 177
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 180
    move-result p2

    .line 181
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 184
    move-result p3

    .line 185
    sub-int/2addr p2, p3

    .line 186
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 189
    move-result p2

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 193
    move-result p3

    .line 194
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 196
    sub-int/2addr p3, v0

    .line 197
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 200
    move-result p3

    .line 201
    if-ge p2, p3, :cond_b

    .line 203
    goto/16 :goto_4

    .line 205
    :cond_b
    :goto_2
    move v3, v5

    .line 206
    goto/16 :goto_4

    .line 208
    :cond_c
    cmpl-float v0, p3, v2

    .line 210
    const/4 v2, 0x4

    .line 211
    if-eqz v0, :cond_10

    .line 213
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 216
    move-result p2

    .line 217
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 220
    move-result p3

    .line 221
    cmpl-float p2, p2, p3

    .line 223
    if-lez p2, :cond_d

    .line 225
    goto :goto_3

    .line 226
    :cond_d
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 228
    if-eqz p2, :cond_f

    .line 230
    :cond_e
    move v3, v2

    .line 231
    goto :goto_4

    .line 232
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 235
    move-result p2

    .line 236
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 238
    sub-int p3, p2, p3

    .line 240
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 243
    move-result p3

    .line 244
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 246
    sub-int/2addr p2, v0

    .line 247
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 250
    move-result p2

    .line 251
    if-ge p3, p2, :cond_e

    .line 253
    goto :goto_2

    .line 254
    :cond_10
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 257
    move-result p2

    .line 258
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 260
    if-eqz p3, :cond_11

    .line 262
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 264
    sub-int p3, p2, p3

    .line 266
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 269
    move-result p3

    .line 270
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 272
    sub-int/2addr p2, v0

    .line 273
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 276
    move-result p2

    .line 277
    if-ge p3, p2, :cond_e

    .line 279
    goto :goto_4

    .line 280
    :cond_11
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 282
    if-ge p2, p3, :cond_12

    .line 284
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 286
    sub-int p3, p2, p3

    .line 288
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 291
    move-result p3

    .line 292
    if-ge p2, p3, :cond_b

    .line 294
    goto :goto_4

    .line 295
    :cond_12
    sub-int p3, p2, p3

    .line 297
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 300
    move-result p3

    .line 301
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 303
    sub-int/2addr p2, v0

    .line 304
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 307
    move-result p2

    .line 308
    if-ge p3, p2, :cond_e

    .line 310
    goto :goto_2

    .line 311
    :cond_13
    :goto_4
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;IZ)V

    .line 314
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
