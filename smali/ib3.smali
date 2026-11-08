.class public final Lib3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lib3;->a:B

    iput-object p1, p0, Lib3;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p2, p0, Lib3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lib3;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->o2:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->o2:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->o2:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    if-eqz p0, :cond_3

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 49
    move-result p0

    .line 50
    if-gez p0, :cond_3

    .line 52
    :goto_0
    return v1

    .line 53
    :cond_3
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lib3;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lib3;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 9
    iget-boolean v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->R3:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lib3;->c:Ljava/lang/Object;

    .line 16
    check-cast p0, [F

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    move-result p1

    .line 22
    aput p1, p0, v1

    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_0
    :pswitch_0
    return v1

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-byte p3, p0, Lib3;->a:B

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lib3;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 10
    iget-boolean p1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->R3:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lib3;->a()Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/high16 p0, -0x3cb80000    # -200.0f

    .line 24
    cmpg-float p0, p4, p0

    .line 26
    if-gez p0, :cond_2

    .line 28
    iput-boolean v2, v1, Lcom/centsol/w10launcher/activity/MainActivity;->R3:Z

    .line 30
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/MainActivity;->z1()V

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v0, v2

    .line 35
    :goto_1
    return v0

    .line 36
    :pswitch_0
    iget-object p0, p0, Lib3;->c:Ljava/lang/Object;

    .line 38
    check-cast p0, Landroid/widget/ListView;

    .line 40
    if-eqz p1, :cond_4

    .line 42
    if-eqz p2, :cond_4

    .line 44
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    move-result p1

    .line 52
    sub-float/2addr p2, p1

    .line 53
    const/high16 p1, 0x42480000    # 50.0f

    .line 55
    cmpl-float p1, p2, p1

    .line 57
    if-lez p1, :cond_4

    .line 59
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result p1

    .line 63
    const/high16 p2, 0x42c80000    # 100.0f

    .line 65
    cmpl-float p1, p1, p2

    .line 67
    if-lez p1, :cond_4

    .line 69
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 75
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/MainActivity;->x1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_4

    .line 94
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    :cond_4
    move v0, v2

    .line 98
    :goto_4
    return v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lib3;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p3, p0, Lib3;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 13
    iget-boolean v0, p3, Lcom/centsol/w10launcher/activity/MainActivity;->R3:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lib3;->a()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object p0, p0, Lib3;->c:Ljava/lang/Object;

    .line 38
    check-cast p0, [F

    .line 40
    aget p0, p0, v1

    .line 42
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 45
    move-result p1

    .line 46
    sub-float/2addr p1, p0

    .line 47
    const/4 p0, 0x0

    .line 48
    cmpg-float p0, p4, p0

    .line 50
    if-gez p0, :cond_4

    .line 52
    const/high16 p0, 0x42f00000    # 120.0f

    .line 54
    cmpl-float p0, p1, p0

    .line 56
    if-lez p0, :cond_4

    .line 58
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result p0

    .line 62
    const/high16 p1, 0x42c80000    # 100.0f

    .line 64
    cmpg-float p0, p0, p1

    .line 66
    if-gez p0, :cond_4

    .line 68
    iput-boolean v1, p3, Lcom/centsol/w10launcher/activity/MainActivity;->R3:Z

    .line 70
    invoke-virtual {p3}, Lcom/centsol/w10launcher/activity/MainActivity;->z1()V

    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_4
    :goto_1
    return v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
