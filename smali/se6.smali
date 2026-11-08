.class public final Lse6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final q:Lle6;

.field public final r:Landroid/os/Handler;

.field public final s:F

.field public t:F

.field public u:F

.field public v:Z

.field public w:Ldq5;

.field public final synthetic x:Ljg0;


# direct methods
.method public constructor <init>(Ljg0;Lle6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lse6;->x:Ljg0;

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iput-object v0, p0, Lse6;->r:Landroid/os/Handler;

    .line 17
    iput-object p2, p0, Lse6;->q:Lle6;

    .line 19
    iget-object p1, p1, Ljg0;->q:Ljava/lang/Object;

    .line 21
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    iput p1, p0, Lse6;->s:F

    .line 34
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lse6;->r:Landroid/os/Handler;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, p0, Lse6;->x:Ljg0;

    .line 14
    if-eq v0, v4, :cond_5

    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq v0, p1, :cond_2

    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lse6;->w:Ldq5;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iput-object v3, p0, Lse6;->w:Ldq5;

    .line 33
    :cond_1
    iget-boolean p1, p0, Lse6;->v:Z

    .line 35
    if-eqz p1, :cond_7

    .line 37
    iput-boolean v2, p0, Lse6;->v:Z

    .line 39
    iget-object p0, v5, Ljg0;->q:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/centsol/w10launcher/activity/MainActivity;->v2(FF)V

    .line 54
    invoke-virtual {v5}, Ljg0;->c()V

    .line 57
    return v2

    .line 58
    :cond_2
    iget-boolean p1, p0, Lse6;->v:Z

    .line 60
    if-eqz p1, :cond_3

    .line 62
    iget-object p0, v5, Ljg0;->q:Ljava/lang/Object;

    .line 64
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/centsol/w10launcher/activity/MainActivity;->h4(FF)V

    .line 77
    return v4

    .line 78
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 81
    move-result p1

    .line 82
    iget v0, p0, Lse6;->t:F

    .line 84
    sub-float/2addr p1, v0

    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 88
    move-result p1

    .line 89
    iget v0, p0, Lse6;->s:F

    .line 91
    cmpl-float p1, p1, v0

    .line 93
    if-gtz p1, :cond_4

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 98
    move-result p1

    .line 99
    iget p2, p0, Lse6;->u:F

    .line 101
    sub-float/2addr p1, p2

    .line 102
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 105
    move-result p1

    .line 106
    cmpl-float p1, p1, v0

    .line 108
    if-lez p1, :cond_7

    .line 110
    :cond_4
    iget-object p1, p0, Lse6;->w:Ldq5;

    .line 112
    if-eqz p1, :cond_7

    .line 114
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    iput-object v3, p0, Lse6;->w:Ldq5;

    .line 119
    return v2

    .line 120
    :cond_5
    iget-object v0, p0, Lse6;->w:Ldq5;

    .line 122
    if-eqz v0, :cond_6

    .line 124
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    iput-object v3, p0, Lse6;->w:Ldq5;

    .line 129
    :cond_6
    iget-boolean v0, p0, Lse6;->v:Z

    .line 131
    if-eqz v0, :cond_7

    .line 133
    iput-boolean v2, p0, Lse6;->v:Z

    .line 135
    iget-object p0, v5, Ljg0;->q:Ljava/lang/Object;

    .line 137
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 142
    move-result v0

    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 146
    move-result p2

    .line 147
    invoke-virtual {p0, v0, p2}, Lcom/centsol/w10launcher/activity/MainActivity;->v2(FF)V

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 157
    invoke-virtual {v5}, Ljg0;->c()V

    .line 160
    return v4

    .line 161
    :cond_7
    :goto_0
    return v2

    .line 162
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lse6;->t:F

    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 171
    move-result p2

    .line 172
    iput p2, p0, Lse6;->u:F

    .line 174
    iput-boolean v2, p0, Lse6;->v:Z

    .line 176
    new-instance p2, Ldq5;

    .line 178
    const/16 v0, 0xa

    .line 180
    invoke-direct {p2, p0, p1, v0}, Ldq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    iput-object p2, p0, Lse6;->w:Ldq5;

    .line 185
    const-wide/16 p0, 0x190

    .line 187
    invoke-virtual {v1, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    return v2
.end method
