.class public final synthetic Lr93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr93;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-boolean p2, p0, Lr93;->r:Z

    iput-boolean p3, p0, Lr93;->s:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 3
    iget-object v0, p0, Lr93;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->e1:Landroid/widget/LinearLayout;

    .line 7
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 9
    iget-boolean v3, p0, Lr93;->r:Z

    .line 11
    iget-boolean p0, p0, Lr93;->s:Z

    .line 13
    const-string v4, "mid"

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eqz v3, :cond_1

    .line 18
    invoke-static {v2}, Lh16;->a1(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->x3(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->P0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    invoke-static {v1, v5}, Lh16;->W0(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 30
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->G0:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->P0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    if-eqz p0, :cond_0

    .line 39
    const-string p0, "start"

    .line 41
    invoke-virtual {v1, p0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->P0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v2}, Lh16;->Z0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->x3(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->P0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    invoke-static {v1, v5}, Lh16;->W0(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 66
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->G0:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->P0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    const-string v2, "end"

    .line 75
    if-eqz p0, :cond_2

    .line 77
    invoke-virtual {v1, v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->P0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(Ljava/lang/String;)V

    .line 89
    return-void
.end method
