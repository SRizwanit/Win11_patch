.class public final synthetic Lz63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz63;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lz63;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->G:Ly63;

    .line 3
    iget-object v0, p0, Lz63;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 7
    iget p0, p0, Lz63;->b:I

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lh73;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1, p0}, Lh73;->g(Landroid/content/Context;Ljava/lang/String;I)Ly73;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1, p0}, Lh73;->g(Landroid/content/Context;Ljava/lang/String;I)Ly73;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
