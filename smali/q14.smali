.class public final synthetic Lq14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final synthetic a:Ls14;


# direct methods
.method public synthetic constructor <init>(Ls14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq14;->a:Ls14;

    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lq14;->a:Ls14;

    .line 3
    iget-object p1, p0, Ls14;->a:Ly83;

    .line 5
    const-wide/16 p2, 0x20

    .line 7
    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 10
    move-result-wide p2

    .line 11
    long-to-float p2, p2

    .line 12
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 14
    div-float/2addr p2, p3

    .line 15
    const/4 p3, 0x0

    .line 16
    cmpg-float p4, p2, p3

    .line 18
    if-gtz p4, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const-wide p4, 0x4077c00000000000L    # 380.0

    .line 26
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    move-result-wide p4

    .line 30
    double-to-float p4, p4

    .line 31
    const/high16 p5, 0x40000000    # 2.0f

    .line 33
    mul-float/2addr p4, p5

    .line 34
    iget p5, p0, Ls14;->e:F

    .line 36
    :goto_0
    cmpl-float v0, p2, p3

    .line 38
    iget v1, p0, Ls14;->g:F

    .line 40
    if-lez v0, :cond_1

    .line 42
    const v0, 0x3b888889

    .line 45
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    move-result v0

    .line 49
    const/high16 v2, -0x3c420000    # -380.0f

    .line 51
    sub-float v1, p5, v1

    .line 53
    mul-float/2addr v1, v2

    .line 54
    iget v2, p0, Ls14;->f:F

    .line 56
    mul-float v3, p4, v2

    .line 58
    sub-float/2addr v1, v3

    .line 59
    mul-float/2addr v1, v0

    .line 60
    add-float/2addr v1, v2

    .line 61
    iput v1, p0, Ls14;->f:F

    .line 63
    mul-float/2addr v1, v0

    .line 64
    add-float/2addr p5, v1

    .line 65
    sub-float/2addr p2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    cmpl-float p2, v1, p3

    .line 69
    if-nez p2, :cond_2

    .line 71
    const p2, 0x3c23d70a    # 0.01f

    .line 74
    cmpg-float p2, p5, p2

    .line 76
    if-gez p2, :cond_4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sub-float p2, p5, v1

    .line 81
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result p2

    .line 85
    const p4, 0x3b449ba6    # 0.003f

    .line 88
    cmpg-float p2, p2, p4

    .line 90
    if-gez p2, :cond_4

    .line 92
    iget p2, p0, Ls14;->f:F

    .line 94
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 97
    move-result p2

    .line 98
    const p4, 0x3d4ccccd    # 0.05f

    .line 101
    cmpg-float p2, p2, p4

    .line 103
    if-gez p2, :cond_4

    .line 105
    :goto_1
    iget-object p2, p0, Ls14;->d:Landroid/animation/TimeAnimator;

    .line 107
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 110
    iput p3, p0, Ls14;->f:F

    .line 112
    iget p2, p0, Ls14;->g:F

    .line 114
    iput p2, p0, Ls14;->e:F

    .line 116
    iget-object p1, p1, Ly83;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 118
    sget-boolean p3, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 120
    invoke-virtual {p1, p2}, Lcom/centsol/w10launcher/activity/MainActivity;->Z2(F)V

    .line 123
    iget p1, p0, Ls14;->g:F

    .line 125
    const/high16 p2, 0x3f800000    # 1.0f

    .line 127
    cmpl-float p1, p1, p2

    .line 129
    iget-object p0, p0, Ls14;->b:Lsa3;

    .line 131
    if-nez p1, :cond_3

    .line 133
    iget-object p0, p0, Lsa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 135
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->a0:Ldesktop/CustomViews/DragDismissLayout;

    .line 137
    const/4 p1, 0x0

    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 142
    return-void

    .line 143
    :cond_3
    iget-object p0, p0, Lsa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 145
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->T0()V

    .line 148
    return-void

    .line 149
    :cond_4
    invoke-static {p3, p5}, Ljava/lang/Math;->max(FF)F

    .line 152
    move-result p2

    .line 153
    iput p2, p0, Ls14;->e:F

    .line 155
    iget-object p0, p1, Ly83;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 157
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 159
    invoke-virtual {p0, p2}, Lcom/centsol/w10launcher/activity/MainActivity;->Z2(F)V

    .line 162
    return-void
.end method
