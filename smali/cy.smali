.class public final Lcy;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcy;->a:B

    iput p1, p0, Lcy;->b:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 13

    .line 1
    iget-byte v0, p0, Lcy;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v5

    .line 14
    iget v6, p0, Lcy;->b:F

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object v7, p2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v10

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v11

    .line 32
    iget v12, p0, Lcy;->b:F

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    return-void

    .line 40
    :pswitch_1
    move-object v7, p2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v10

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v11

    .line 49
    iget v12, p0, Lcy;->b:F

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 56
    return-void

    .line 57
    :pswitch_2
    move-object v7, p2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v10

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v11

    .line 66
    iget v12, p0, Lcy;->b:F

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 73
    return-void

    .line 74
    :pswitch_3
    move-object v7, p2

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v10

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v11

    .line 83
    iget v12, p0, Lcy;->b:F

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
