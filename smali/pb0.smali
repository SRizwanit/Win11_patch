.class public final Lpb0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqb0;


# direct methods
.method public synthetic constructor <init>(Lqb0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpb0;->a:B

    iput-object p1, p0, Lpb0;->b:Lqb0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lpb0;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lpb0;->b:Lqb0;

    .line 12
    iget-object p0, p0, Lvf1;->b:Luf1;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Luf1;->h(Z)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lpb0;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lpb0;->b:Lqb0;

    .line 12
    iget-object p0, p0, Lvf1;->b:Luf1;

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Luf1;->h(Z)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
