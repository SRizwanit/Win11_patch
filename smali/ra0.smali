.class public final Lra0;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lra0;->a:B

    iput-object p1, p0, Lra0;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lra0;->a:B

    .line 3
    iget-object p0, p0, Lra0;->b:Landroid/view/View;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p0, Loa6;

    .line 16
    iget-object p0, p0, Loa6;->p0:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 24
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->J:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sget-object p0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 36
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    iget-object p0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->r:Landroid/graphics/RectF;

    .line 41
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    div-float/2addr p0, v0

    .line 52
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 55
    :goto_0
    return-void

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
