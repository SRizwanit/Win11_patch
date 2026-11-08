.class public final Lva0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwa0;


# direct methods
.method public synthetic constructor <init>(Lwa0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lva0;->a:B

    iput-object p1, p0, Lva0;->b:Lwa0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lva0;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13
    iget-object p0, p0, Lva0;->b:Lwa0;

    .line 15
    invoke-virtual {p0}, Lwa0;->c()V

    .line 18
    iget-object p1, p0, Lwa0;->A:Lew;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p0, p0, Ld2;->r:Ljava/lang/Object;

    .line 24
    check-cast p0, Lkf2;

    .line 26
    invoke-virtual {p1, p0}, Lew;->a(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_0
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lva0;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 13
    iget-object p0, p0, Lva0;->b:Lwa0;

    .line 15
    iget p1, p0, Lwa0;->x:I

    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 19
    iget-object v0, p0, Lwa0;->w:Ldb0;

    .line 21
    iget-object v0, v0, Ldb0;->e:[I

    .line 23
    array-length v0, v0

    .line 24
    rem-int/2addr p1, v0

    .line 25
    iput p1, p0, Lwa0;->x:I

    .line 27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
