.class public final Ly23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly23;->q:B

    iput-object p1, p0, Ly23;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-byte v0, p0, Ly23;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Ly23;->r:Ljava/lang/Object;

    .line 10
    check-cast p0, La98;

    .line 12
    sget-object v0, Lbd7;->vb:Lwc7;

    .line 14
    sget-object v3, Lw57;->e:Lw57;

    .line 16
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 18
    invoke-virtual {v3, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, La98;->r:Le98;

    .line 40
    iput-object p2, v0, Le98;->a:Landroid/view/MotionEvent;

    .line 42
    :cond_0
    iget-object p0, p0, La98;->j:Lo57;

    .line 44
    iput-boolean v1, p0, Lo57;->b:Z

    .line 46
    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 51
    :cond_1
    return v2

    .line 52
    :pswitch_0
    iget-object p0, p0, Ly23;->r:Ljava/lang/Object;

    .line 54
    check-cast p0, Landroid/view/GestureDetector;

    .line 56
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    return v2

    .line 60
    :pswitch_1
    iget-object p0, p0, Ly23;->r:Ljava/lang/Object;

    .line 62
    check-cast p0, Lz23;

    .line 64
    iget-object p1, p0, Lz23;->H:Lv23;

    .line 66
    iget-object v0, p0, Lz23;->L:Landroid/os/Handler;

    .line 68
    iget-object p0, p0, Lz23;->P:Lpj;

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    move-result v3

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 77
    move-result v4

    .line 78
    float-to-int v4, v4

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 82
    move-result p2

    .line 83
    float-to-int p2, p2

    .line 84
    if-nez v3, :cond_2

    .line 86
    if-eqz p0, :cond_2

    .line 88
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 94
    if-ltz v4, :cond_2

    .line 96
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 99
    move-result v5

    .line 100
    if-ge v4, v5, :cond_2

    .line 102
    if-ltz p2, :cond_2

    .line 104
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 107
    move-result p0

    .line 108
    if-ge p2, p0, :cond_2

    .line 110
    const-wide/16 v3, 0xfa

    .line 112
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    if-ne v3, v1, :cond_3

    .line 118
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    :cond_3
    :goto_0
    return v2

    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
