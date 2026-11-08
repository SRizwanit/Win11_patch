.class public final Lpf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lqf6;


# direct methods
.method public synthetic constructor <init>(Lqf6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpf6;->q:B

    iput-object p1, p0, Lpf6;->r:Lqf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lpf6;->q:B

    .line 3
    iget-object v1, p0, Lpf6;->r:Lqf6;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, v1, Lqf6;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 10
    iget-object v0, v1, Lqf6;->c:Landroid/widget/TextView;

    .line 12
    iget-object v2, v1, Lqf6;->d:Landroid/widget/LinearLayout;

    .line 14
    iget-object v1, v1, Lqf6;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    invoke-static {v2, v0, v1, p0}, Lh16;->o0(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v1, Lqf6;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    new-instance v1, Lmm3;

    .line 24
    const/16 v2, 0x16

    .line 26
    invoke-direct {v1, p0, v2}, Lmm3;-><init>(Ljava/lang/Object;B)V

    .line 29
    const-wide/16 v2, 0x1f4

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
