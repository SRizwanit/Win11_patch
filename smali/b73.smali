.class public final Lb73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw73;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb73;->a:B

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lb73;->b:Ljava/lang/ref/WeakReference;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p2, p0, Lb73;->b:Ljava/lang/ref/WeakReference;

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lb73;->a:B

    .line 3
    iget-object p0, p0, Lb73;->b:Ljava/lang/ref/WeakReference;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lc73;

    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lc73;)V

    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    if-nez p0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:I

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lw73;

    .line 43
    if-nez p0, :cond_3

    .line 45
    sget-object p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Ly63;

    .line 47
    :cond_3
    invoke-interface {p0, p1}, Lw73;->onResult(Ljava/lang/Object;)V

    .line 50
    :goto_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
