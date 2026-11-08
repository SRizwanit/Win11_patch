.class public final Lqf6;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lqf6;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    iput-object p3, p0, Lqf6;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iput-object p2, p0, Lqf6;->c:Landroid/widget/TextView;

    .line 7
    iput-object p1, p0, Lqf6;->d:Landroid/widget/LinearLayout;

    .line 9
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    new-instance p1, Lpf6;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lpf6;-><init>(Lqf6;B)V

    .line 7
    iget-object p0, p0, Lqf6;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    new-instance p1, Lpf6;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lpf6;-><init>(Lqf6;B)V

    .line 7
    iget-object p0, p0, Lqf6;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
