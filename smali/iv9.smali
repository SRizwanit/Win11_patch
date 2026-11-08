.class public final synthetic Liv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa8;
.implements Lgb8;
.implements Lx5a;


# static fields
.field public static final synthetic r:Liv9;

.field public static final synthetic s:Liv9;

.field public static final synthetic t:Liv9;


# instance fields
.field public final synthetic q:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liv9;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Liv9;-><init>(B)V

    .line 8
    sput-object v0, Liv9;->r:Liv9;

    .line 10
    new-instance v0, Liv9;

    .line 12
    const/16 v1, 0xe

    .line 14
    invoke-direct {v0, v1}, Liv9;-><init>(B)V

    .line 17
    sput-object v0, Liv9;->s:Liv9;

    .line 19
    new-instance v0, Liv9;

    .line 21
    const/16 v1, 0xf

    .line 23
    invoke-direct {v0, v1}, Liv9;-><init>(B)V

    .line 26
    sput-object v0, Liv9;->t:Liv9;

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Liv9;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Liv9;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljw9;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Liv9;->q:B

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic e(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lo5a;

    sget-object p0, Ly5a;->a:Ljava/util/HashMap;

    .line 165
    iget-object p0, p1, Lo5a;->a:Ljava/lang/String;

    const-string p1, "OMX.google"

    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const-string p1, "c2.android"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    const-string p1, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-byte p0, p0, Liv9;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    check-cast p1, Lf4a;

    .line 8
    iget-object p0, p1, Lf4a;->a:Lk4a;

    .line 10
    iget-object v0, p0, Lk4a;->h:Lf4a;

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lk4a;->l:Lmz6;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-boolean p0, p0, Lk4a;->N:Z

    .line 21
    if-eqz p0, :cond_1

    .line 23
    iget-object p0, p1, Lmz6;->r:Ljava/lang/Object;

    .line 25
    check-cast p0, Lo4a;

    .line 27
    iget-object p0, p0, Lr5a;->X:Llw9;

    .line 29
    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Llw9;->a()V

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Lf4a;

    .line 37
    iget-object p0, p1, Lf4a;->a:Lk4a;

    .line 39
    iget-object v0, p0, Lk4a;->h:Lf4a;

    .line 41
    if-eq p1, v0, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, p0, Lk4a;->l:Lmz6;

    .line 46
    if-eqz p1, :cond_4

    .line 48
    iget-object p1, p0, Lk4a;->n:Lej4;

    .line 50
    iget v0, p1, Lej4;->c:I

    .line 52
    const/4 v1, -0x1

    .line 53
    if-eq v0, v1, :cond_3

    .line 55
    iget-object p1, p1, Lej4;->f:Ljava/lang/Object;

    .line 57
    check-cast p1, Lb2a;

    .line 59
    iget p1, p1, Lb2a;->d:I

    .line 61
    div-int/2addr p1, v0

    .line 62
    int-to-long v0, p1

    .line 63
    iget-object p1, p0, Lk4a;->r:Ly3a;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object p1, p1, Ly3a;->a:Landroid/media/AudioTrack;

    .line 70
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 73
    move-result p1

    .line 74
    invoke-static {p1, v0, v1}, Lco8;->v(IJ)J

    .line 77
    move-result-wide v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    :goto_1
    iget-wide v2, p0, Lk4a;->T:J

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    move-result-wide v4

    .line 90
    sub-long v11, v4, v2

    .line 92
    iget-object p1, p0, Lk4a;->l:Lmz6;

    .line 94
    iget-object p0, p0, Lk4a;->n:Lej4;

    .line 96
    iget-object p0, p0, Lej4;->f:Ljava/lang/Object;

    .line 98
    check-cast p0, Lb2a;

    .line 100
    iget v8, p0, Lb2a;->d:I

    .line 102
    iget-object p0, p1, Lmz6;->r:Ljava/lang/Object;

    .line 104
    check-cast p0, Lo4a;

    .line 106
    iget-object v7, p0, Lo4a;->T0:Lrn7;

    .line 108
    invoke-static {v0, v1}, Lco8;->t(J)J

    .line 111
    move-result-wide v9

    .line 112
    iget-object p0, v7, Lrn7;->r:Ljava/lang/Object;

    .line 114
    check-cast p0, Landroid/os/Handler;

    .line 116
    if-eqz p0, :cond_4

    .line 118
    new-instance v6, Le2a;

    .line 120
    invoke-direct/range {v6 .. v12}, Le2a;-><init>(Lrn7;IJJ)V

    .line 123
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    :cond_4
    :goto_2
    return-void

    .line 127
    :pswitch_2
    check-cast p1, Lcz9;

    .line 129
    return-void

    .line 130
    :pswitch_3
    check-cast p1, Lcz9;

    .line 132
    return-void

    .line 133
    :pswitch_4
    check-cast p1, Lcz9;

    .line 135
    return-void

    .line 136
    :pswitch_5
    check-cast p1, Lcz9;

    .line 138
    return-void

    .line 139
    :pswitch_6
    check-cast p1, Lcz9;

    .line 141
    return-void

    .line 142
    :pswitch_7
    check-cast p1, Lcz9;

    .line 144
    return-void

    .line 145
    :pswitch_8
    check-cast p1, Lcz9;

    .line 147
    return-void

    .line 148
    :pswitch_9
    check-cast p1, Lcz9;

    .line 150
    return-void

    .line 151
    :pswitch_a
    check-cast p1, Lcz9;

    .line 153
    return-void

    .line 154
    :pswitch_b
    check-cast p1, Lcz9;

    .line 156
    return-void

    .line 157
    :pswitch_c
    check-cast p1, Li47;

    .line 159
    sget p0, Ljw9;->r0:I

    .line 161
    invoke-interface {p1}, Li47;->l()V

    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic f(Ljava/lang/Object;Ls2a;)V
    .locals 0

    .line 1
    check-cast p1, Li47;

    .line 3
    invoke-interface {p1}, Li47;->a()V

    .line 6
    return-void
.end method
