.class public final synthetic Lqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput-byte p1, p0, Lqg;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqg;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, Lqg;->q:B

    iput-object p1, p0, Lqg;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lqg;->q:B

    .line 3
    iget-object p0, p0, Lqg;->r:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Loa6;

    .line 10
    iget-boolean p1, p0, Loa6;->E:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Loa6;->d()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    invoke-virtual {p0}, Loa6;->h()V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    invoke-virtual {p0}, Loa6;->f()V

    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 p2, 0x1c

    .line 38
    if-lt p1, p2, :cond_2

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lsh;->h(Landroid/os/Looper;)Landroid/os/Handler;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    :goto_1
    new-instance p2, Ljava/util/Random;

    .line 60
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 63
    const/16 v0, 0x3e8

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 73
    move-result p2

    .line 74
    new-instance v0, Lvi;

    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-direct {v0, p0, v1}, Lvi;-><init>(Landroid/content/Context;B)V

    .line 80
    add-int/lit16 p2, p2, 0x1388

    .line 82
    int-to-long v1, p2

    .line 83
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast p0, Lb72;

    .line 89
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 91
    new-instance p1, Landroid/os/Handler;

    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void

    .line 104
    :pswitch_2
    check-cast p0, Ly;

    .line 106
    invoke-virtual {p0}, Ly;->run()V

    .line 109
    return-void

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
