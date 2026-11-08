.class public final synthetic Lqf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lag0;


# direct methods
.method public synthetic constructor <init>(Lag0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqf0;->q:B

    iput-object p1, p0, Lqf0;->r:Lag0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqf0;->q:B

    .line 3
    iget-object p0, p0, Lqf0;->r:Lag0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lfv3;

    .line 10
    new-instance v1, Lpf0;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lpf0;-><init>(Lag0;B)V

    .line 16
    invoke-direct {v0, v1}, Lfv3;-><init>(Ljava/lang/Runnable;)V

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v2, 0x21

    .line 23
    if-lt v1, v2, :cond_1

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    new-instance v2, Lj4;

    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-direct {v2, p0, v0, v3}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lzf0;->q:Li03;

    .line 60
    new-instance v2, Lrf0;

    .line 62
    invoke-direct {v2, v0, p0}, Lrf0;-><init>(Lfv3;Lag0;)V

    .line 65
    invoke-virtual {v1, v2}, Li03;->a(Le03;)V

    .line 68
    :cond_1
    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    new-instance v0, Lbt4;

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lbt4;-><init>(Landroid/app/Application;Lat4;Landroid/os/Bundle;)V

    .line 94
    return-object v0

    .line 95
    :pswitch_1
    new-instance v0, Ll51;

    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {p0}, Lag0;->a()Lhz4;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v0}, Lhz4;->g(Lzp3;)V

    .line 107
    return-object v0

    .line 108
    :pswitch_2
    new-instance v0, Lgx1;

    .line 110
    iget-object v1, p0, Lag0;->v:Lwf0;

    .line 112
    new-instance v2, Lqf0;

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v2, p0, v3}, Lqf0;-><init>(Lag0;B)V

    .line 118
    invoke-direct {v0, v1, v2}, Lgx1;-><init>(Ljava/util/concurrent/Executor;Lqf0;)V

    .line 121
    return-object v0

    .line 122
    :pswitch_3
    invoke-virtual {p0}, Lag0;->reportFullyDrawn()V

    .line 125
    sget-object p0, Lry5;->a:Lry5;

    .line 127
    return-object p0

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
