.class public final Ly41;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly41;->a:B

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Ly41;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    throw p0

    .line 17
    :pswitch_0
    instance-of p0, p1, Le66;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    check-cast p1, Le66;

    .line 23
    iget-object p0, p1, Le66;->u:Landroid/graphics/Outline;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 30
    iget p0, p1, Le66;->A:F

    .line 32
    cmpg-float v0, p0, v1

    .line 34
    if-nez v0, :cond_0

    .line 36
    iget v0, p1, Le66;->B:F

    .line 38
    cmpg-float v0, v0, v1

    .line 40
    if-nez v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    float-to-int p0, p0

    .line 44
    iget p1, p1, Le66;->B:F

    .line 46
    float-to-int p1, p1

    .line 47
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Outline;->offset(II)V

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, v0, v0, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 62
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 65
    return-void

    .line 66
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, v0, v0, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 77
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 80
    return-void

    .line 81
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 88
    move-result p1

    .line 89
    invoke-virtual {p2, v0, v0, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 92
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 95
    return-void

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
