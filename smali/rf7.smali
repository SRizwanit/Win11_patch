.class public abstract Lrf7;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lsf7;


# static fields
.field public static final synthetic q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 3
    invoke-direct {p0, v0}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 17
    invoke-interface {p0, p1}, Lsf7;->H0(Led2;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    goto/16 :goto_1

    .line 25
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 35
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lmf7;

    .line 41
    if-eqz v2, :cond_1

    .line 43
    move-object p1, v1

    .line 44
    check-cast p1, Lmf7;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Llf7;

    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, p1, v0, v2}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 57
    invoke-interface {p0, p1}, Lsf7;->s0(Lmf7;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    goto/16 :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 76
    invoke-interface {p0, p1}, Lsf7;->H3(Led2;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 94
    invoke-interface {p0, p1}, Lsf7;->g1(Led2;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 111
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-interface {p0}, Lsf7;->m()V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 136
    invoke-interface {p0, p1}, Lsf7;->a2(Led2;)V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    goto :goto_1

    .line 143
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 150
    invoke-interface {p0, p1}, Lsf7;->z(Ljava/lang/String;)Led2;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 176
    invoke-interface {p0, v0, p1}, Lsf7;->O3(Led2;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    :goto_1
    const/4 p0, 0x1

    .line 183
    return p0

    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
