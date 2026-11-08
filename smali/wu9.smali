.class public final synthetic Lwu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa8;
.implements Lxk4;


# static fields
.field public static final synthetic r:Lwu9;

.field public static final synthetic s:Lwu9;


# instance fields
.field public final synthetic q:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwu9;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwu9;-><init>(B)V

    .line 7
    sput-object v0, Lwu9;->r:Lwu9;

    .line 9
    new-instance v0, Lwu9;

    .line 11
    const/16 v1, 0xf

    .line 13
    invoke-direct {v0, v1}, Lwu9;-><init>(B)V

    .line 16
    sput-object v0, Lwu9;->s:Lwu9;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwu9;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, Lwu9;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lb08;

    .line 3
    check-cast p2, Lvi5;

    .line 5
    invoke-virtual {p1}, Luv;->l()Landroid/os/IInterface;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lau8;

    .line 11
    new-instance p1, Luk9;

    .line 13
    invoke-direct {p1, p2}, Luk9;-><init>(Lvi5;)V

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    move-result-object p2

    .line 20
    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 25
    sget v0, Ltm7;->a:I

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    const/16 v1, 0x4f45

    .line 33
    invoke-static {p2, v1}, Loc6;->N(Landroid/os/Parcel;I)I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v1}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 40
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    iget-object p0, p0, Lau8;->q:Landroid/os/IBinder;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {p0, v0, p2, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 70
    throw p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte p0, p0, Lwu9;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    check-cast p1, Lh4a;

    .line 8
    iget-object p0, p1, Lh4a;->a:Lk4a;

    .line 10
    iget-object p0, p0, Lk4a;->l:Lmz6;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p0, Lmz6;->r:Ljava/lang/Object;

    .line 16
    check-cast p0, Lo4a;

    .line 18
    iget-object p1, p0, Lzs9;->q:Ljava/lang/Object;

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p0, p0, Lzs9;->I:Lrn6;

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz p0, :cond_0

    .line 26
    iget-object p1, p0, Lrn6;->c:Ljava/lang/Object;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_1
    iget-object p0, p0, Lrn6;->e:Ljn6;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    monitor-exit p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw p0

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Lcz9;

    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p1, Lcz9;

    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast p1, Lcz9;

    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p1, Lcz9;

    .line 54
    return-void

    .line 55
    :pswitch_5
    check-cast p1, Lcz9;

    .line 57
    return-void

    .line 58
    :pswitch_6
    check-cast p1, Lcz9;

    .line 60
    return-void

    .line 61
    :pswitch_7
    check-cast p1, Lcz9;

    .line 63
    return-void

    .line 64
    :pswitch_8
    check-cast p1, Lcz9;

    .line 66
    return-void

    .line 67
    :pswitch_9
    check-cast p1, Lcz9;

    .line 69
    return-void

    .line 70
    :pswitch_a
    check-cast p1, Li47;

    .line 72
    sget p0, Ljw9;->r0:I

    .line 74
    new-instance p0, Lff0;

    .line 76
    const-string v0, "Player release timed out."

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    new-instance v0, Lpt9;

    .line 83
    const/4 v1, 0x2

    .line 84
    const/16 v2, 0x3eb

    .line 86
    invoke-direct {v0, v1, p0, v2}, Lpt9;-><init>(ILjava/lang/Exception;I)V

    .line 89
    invoke-interface {p1, v0}, Li47;->g0(Lpt9;)V

    .line 92
    return-void

    .line 93
    :pswitch_b
    check-cast p1, Li47;

    .line 95
    sget p0, Ljw9;->r0:I

    .line 97
    invoke-interface {p1}, Li47;->b()V

    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
