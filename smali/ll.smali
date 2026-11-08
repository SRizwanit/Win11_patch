.class public final synthetic Lll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lll;->q:B

    iput-object p1, p0, Lll;->r:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lll;->q:B

    .line 3
    iget-object p0, p0, Lll;->r:Landroid/widget/ImageView;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->o0:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Li95;->a:Lh95;

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 25
    move-result-object v2

    .line 26
    const v3, 0x3e4ccccd    # 0.2f

    .line 29
    const/high16 v4, -0x3e800000    # -16.0f

    .line 31
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 34
    move-result-object v3

    .line 35
    const v4, 0x3ecccccd    # 0.4f

    .line 38
    const/high16 v5, 0x41600000    # 14.0f

    .line 40
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 43
    move-result-object v4

    .line 44
    const v5, 0x3f19999a    # 0.6f

    .line 47
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 49
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 52
    move-result-object v5

    .line 53
    const v6, 0x3f4ccccd    # 0.8f

    .line 56
    const/high16 v7, 0x40c00000    # 6.0f

    .line 58
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 61
    move-result-object v6

    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 64
    invoke-static {v7, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 67
    move-result-object v7

    .line 68
    filled-new-array/range {v2 .. v7}, [Landroid/animation/Keyframe;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 83
    move-result-object p0

    .line 84
    const-wide/16 v0, 0x1e0

    .line 86
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    const-wide/16 v0, 0x3c

    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 94
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 97
    :goto_0
    return-void

    .line 98
    :pswitch_1
    const/high16 v0, 0x7f100000

    .line 100
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    return-void

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
