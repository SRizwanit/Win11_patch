.class public final synthetic Lhv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa8;
.implements Lg2a;
.implements Lv57;


# static fields
.field public static final synthetic r:Lhv9;

.field public static final synthetic s:Lhv9;


# instance fields
.field public final synthetic q:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhv9;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lhv9;-><init>(B)V

    .line 8
    sput-object v0, Lhv9;->r:Lhv9;

    .line 10
    new-instance v0, Lhv9;

    .line 12
    const/16 v1, 0xe

    .line 14
    invoke-direct {v0, v1}, Lhv9;-><init>(B)V

    .line 17
    sput-object v0, Lhv9;->s:Lhv9;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lhv9;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lhv9;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lzt6;I)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lhv9;->q:B

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Lo2a;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "This should never be called."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte p0, p0, Lhv9;->q:B

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
    sget-object p0, Lk4a;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 42
    iget-object p0, p1, Lf4a;->a:Lk4a;

    .line 44
    iget-object p0, p0, Lk4a;->l:Lmz6;

    .line 46
    if-eqz p0, :cond_2

    .line 48
    new-instance p1, Lfv9;

    .line 50
    const/16 v0, 0xd

    .line 52
    invoke-direct {p1, v0}, Lfv9;-><init>(B)V

    .line 55
    iget-object p0, p0, Lmz6;->r:Ljava/lang/Object;

    .line 57
    check-cast p0, Lo4a;

    .line 59
    iget-object p0, p0, Lo4a;->T0:Lrn7;

    .line 61
    iget-object v0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroid/os/Handler;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    new-instance v1, Le2a;

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p0, p1, v2}, Le2a;-><init>(Lrn7;Ljava/lang/Object;B)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_2
    check-cast p1, Lcz9;

    .line 79
    return-void

    .line 80
    :pswitch_3
    check-cast p1, Lcz9;

    .line 82
    return-void

    .line 83
    :pswitch_4
    check-cast p1, Lcz9;

    .line 85
    return-void

    .line 86
    :pswitch_5
    check-cast p1, Lcz9;

    .line 88
    return-void

    .line 89
    :pswitch_6
    check-cast p1, Lcz9;

    .line 91
    return-void

    .line 92
    :pswitch_7
    check-cast p1, Lcz9;

    .line 94
    return-void

    .line 95
    :pswitch_8
    check-cast p1, Lcz9;

    .line 97
    return-void

    .line 98
    :pswitch_9
    check-cast p1, Lcz9;

    .line 100
    return-void

    .line 101
    :pswitch_a
    check-cast p1, Lcz9;

    .line 103
    return-void

    .line 104
    :pswitch_b
    check-cast p1, Lcz9;

    .line 106
    return-void

    .line 107
    :pswitch_c
    check-cast p1, Li47;

    .line 109
    sget p0, Ljw9;->r0:I

    .line 111
    invoke-interface {p1}, Li47;->g()V

    .line 114
    return-void

    .line 115
    :pswitch_d
    check-cast p1, Li47;

    .line 117
    sget p0, Ljw9;->r0:I

    .line 119
    invoke-interface {p1}, Li47;->y()V

    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

.method public f(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget p0, Lfu8;->r:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "com.google.android.play.core.hsdp.protocol.IHsdpService"

    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lr59;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lr59;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lik8;

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p1, p0, v1}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 26
    return-object v0
.end method
