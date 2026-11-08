.class public final Lpr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lqr7;


# direct methods
.method public synthetic constructor <init>(Lqr7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpr7;->q:B

    iput-object p1, p0, Lpr7;->r:Lqr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lpr7;->q:B

    .line 3
    iget-object p0, p0, Lpr7;->r:Lqr7;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lqr7;->G:Lur7;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lur7;->g()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lqr7;->G:Lur7;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-boolean v1, p0, Lqr7;->H:Z

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v0}, Lur7;->k()V

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lqr7;->H:Z

    .line 30
    :cond_1
    iget-object p0, p0, Lqr7;->G:Lur7;

    .line 32
    invoke-virtual {p0}, Lur7;->f()V

    .line 35
    :cond_2
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lqr7;->G:Lur7;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Lur7;->g()V

    .line 43
    iget-object p0, p0, Lqr7;->G:Lur7;

    .line 45
    invoke-virtual {p0}, Lur7;->i()V

    .line 48
    :cond_3
    return-void

    .line 49
    :pswitch_2
    iget-object p0, p0, Lqr7;->G:Lur7;

    .line 51
    if-eqz p0, :cond_4

    .line 53
    iget-object v0, p0, Lur7;->u:Ltr7;

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Ltr7;->s:Z

    .line 58
    sget-object v2, Lr2a;->l:Ljk8;

    .line 60
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    const-wide/16 v3, 0xfa

    .line 65
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    new-instance v0, Lsr7;

    .line 70
    invoke-direct {v0, p0, v1}, Lsr7;-><init>(Lur7;B)V

    .line 73
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    :cond_4
    return-void

    .line 77
    :pswitch_3
    iget-object p0, p0, Lqr7;->G:Lur7;

    .line 79
    if-eqz p0, :cond_5

    .line 81
    invoke-virtual {p0}, Lur7;->h()V

    .line 84
    :cond_5
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
