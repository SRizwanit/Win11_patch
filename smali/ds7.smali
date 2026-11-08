.class public final synthetic Lds7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lfs7;


# direct methods
.method public synthetic constructor <init>(Lfs7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lds7;->q:B

    iput-object p1, p0, Lds7;->r:Lfs7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lds7;->q:B

    .line 3
    iget-object p0, p0, Lds7;->r:Lfs7;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lrr7;->r:Lcs7;

    .line 10
    iget-boolean v1, v0, Lcs7;->e:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, v0, Lcs7;->f:F

    .line 19
    :goto_0
    iget-boolean v0, v0, Lcs7;->c:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    move v2, v1

    .line 24
    :cond_1
    iget-object p0, p0, Lfs7;->y:Lct7;

    .line 26
    if-eqz p0, :cond_2

    .line 28
    :try_start_0
    iget-object p0, p0, Lct7;->w:Lzy9;

    .line 30
    if-eqz p0, :cond_3

    .line 32
    iget-object v0, p0, Lzy9;->t:Lc78;

    .line 34
    invoke-virtual {v0}, Lc78;->b()V

    .line 37
    iget-object p0, p0, Lzy9;->s:Ljw9;

    .line 39
    invoke-virtual {p0, v2}, Ljw9;->j2(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    sget v0, Lha8;->b:I

    .line 46
    const-string v0, ""

    .line 48
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget p0, Lha8;->b:I

    .line 54
    const-string p0, "Trying to set volume before player is initialized."

    .line 56
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 59
    :cond_3
    :goto_1
    return-void

    .line 60
    :pswitch_0
    iget-object p0, p0, Lfs7;->w:Lur7;

    .line 62
    if-eqz p0, :cond_4

    .line 64
    invoke-virtual {p0}, Lur7;->i()V

    .line 67
    :cond_4
    return-void

    .line 68
    :pswitch_1
    iget-object p0, p0, Lfs7;->w:Lur7;

    .line 70
    if-eqz p0, :cond_5

    .line 72
    iget-object v0, p0, Lur7;->u:Ltr7;

    .line 74
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v0, Ltr7;->s:Z

    .line 77
    sget-object v2, Lr2a;->l:Ljk8;

    .line 79
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    const-wide/16 v3, 0xfa

    .line 84
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    new-instance v0, Lsr7;

    .line 89
    invoke-direct {v0, p0, v1}, Lsr7;-><init>(Lur7;B)V

    .line 92
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_5
    return-void

    .line 96
    :pswitch_2
    iget-object p0, p0, Lfs7;->w:Lur7;

    .line 98
    if-eqz p0, :cond_6

    .line 100
    invoke-virtual {p0}, Lur7;->g()V

    .line 103
    :cond_6
    return-void

    .line 104
    :pswitch_3
    iget-object p0, p0, Lfs7;->w:Lur7;

    .line 106
    if-eqz p0, :cond_7

    .line 108
    invoke-virtual {p0}, Lur7;->f()V

    .line 111
    :cond_7
    return-void

    .line 112
    :pswitch_4
    iget-object p0, p0, Lfs7;->w:Lur7;

    .line 114
    if-eqz p0, :cond_8

    .line 116
    invoke-virtual {p0}, Lur7;->h()V

    .line 119
    :cond_8
    return-void

    .line 120
    :pswitch_5
    iget-object p0, p0, Lfs7;->w:Lur7;

    .line 122
    if-eqz p0, :cond_9

    .line 124
    invoke-virtual {p0}, Lur7;->k()V

    .line 127
    :cond_9
    return-void

    .line 128
    :pswitch_6
    iget-object p0, p0, Lfs7;->w:Lur7;

    .line 130
    if-eqz p0, :cond_a

    .line 132
    invoke-virtual {p0}, Lur7;->e()V

    .line 135
    :cond_a
    return-void

    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
