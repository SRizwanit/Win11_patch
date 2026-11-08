.class public final synthetic Ltb1;
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
    iput-byte p2, p0, Ltb1;->q:B

    iput-object p1, p0, Ltb1;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-byte p1, p0, Ltb1;->q:B

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Ltb1;->r:Ljava/lang/Object;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 11
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 13
    iget-boolean p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->R3:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Q3:Landroid/view/GestureDetector;

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    :cond_0
    return v0

    .line 23
    :pswitch_0
    check-cast p0, Lwb1;

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    if-ne p1, p2, :cond_3

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    move-result-wide v1

    .line 36
    iget-wide v3, p0, Lwb1;->o:J

    .line 38
    sub-long/2addr v1, v3

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    cmp-long p1, v1, v3

    .line 43
    if-ltz p1, :cond_1

    .line 45
    const-wide/16 v3, 0x12c

    .line 47
    cmp-long p1, v1, v3

    .line 49
    if-lez p1, :cond_2

    .line 51
    :cond_1
    iput-boolean v0, p0, Lwb1;->m:Z

    .line 53
    :cond_2
    invoke-virtual {p0}, Lwb1;->t()V

    .line 56
    iput-boolean p2, p0, Lwb1;->m:Z

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    move-result-wide p1

    .line 62
    iput-wide p1, p0, Lwb1;->o:J

    .line 64
    :cond_3
    return v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
