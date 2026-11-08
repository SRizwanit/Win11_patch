.class public final Ldw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lfw;


# direct methods
.method public synthetic constructor <init>(Lfw;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldw;->q:B

    iput-object p1, p0, Ldw;->r:Lfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ldw;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ldw;->r:Lfw;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lfw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lza1;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v1, v2}, Lza1;->d(ZZZ)Z

    .line 19
    invoke-virtual {p0}, Lfw;->getProgressDrawable()Lc41;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lfw;->getProgressDrawable()Lc41;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lfw;->getIndeterminateDrawable()Lkf2;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lfw;->getIndeterminateDrawable()Lkf2;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    :cond_1
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_2
    const-wide/16 v0, -0x1

    .line 57
    iput-wide v0, p0, Lfw;->u:J

    .line 59
    return-void

    .line 60
    :pswitch_0
    iget v0, p0, Lfw;->t:I

    .line 62
    if-lez v0, :cond_3

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Lfw;->u:J

    .line 70
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    return-void

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
