.class public final Lo18;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Ly88;


# instance fields
.field public final A:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/List;

.field public final v:J

.field public final w:Ljava/lang/String;

.field public final x:Lgf8;

.field public final y:Landroid/os/Bundle;

.field public final z:D


# direct methods
.method public constructor <init>(Lrn8;Ljava/lang/String;Lgf8;Ltn8;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 3
    invoke-direct {p0, v0}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p1, Lrn8;->b0:Ljava/lang/String;

    .line 13
    :goto_0
    iput-object v1, p0, Lo18;->r:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lo18;->s:Ljava/lang/String;

    .line 17
    if-nez p4, :cond_1

    .line 19
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p5, p4, Ltn8;->b:Ljava/lang/String;

    .line 23
    :goto_1
    iput-object p5, p0, Lo18;->t:Ljava/lang/String;

    .line 25
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 27
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p5

    .line 31
    if-nez p5, :cond_2

    .line 33
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 35
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p5

    .line 39
    if-eqz p5, :cond_3

    .line 41
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    :try_start_0
    iget-object p5, p1, Lrn8;->v:Lorg/json/JSONObject;

    .line 45
    const-string v1, "class_name"

    .line 47
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    move-object p2, v0

    .line 54
    :cond_4
    iput-object p2, p0, Lo18;->q:Ljava/lang/String;

    .line 56
    iget-object p2, p3, Lgf8;->a:Ljava/util/List;

    .line 58
    iput-object p2, p0, Lo18;->u:Ljava/util/List;

    .line 60
    iput-object p3, p0, Lo18;->x:Lgf8;

    .line 62
    if-nez p1, :cond_5

    .line 64
    const-wide/16 p2, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget-wide p2, p1, Lrn8;->z0:D

    .line 69
    :goto_2
    iput-wide p2, p0, Lo18;->z:D

    .line 71
    if-nez p1, :cond_6

    .line 73
    const/4 p2, 0x2

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget p2, p1, Lrn8;->I0:I

    .line 77
    :goto_3
    iput p2, p0, Lo18;->A:I

    .line 79
    sget-object p2, Lu3a;->B:Lu3a;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide p2

    .line 88
    const-wide/16 v0, 0x3e8

    .line 90
    div-long/2addr p2, v0

    .line 91
    iput-wide p2, p0, Lo18;->v:J

    .line 93
    sget-object p2, Lbd7;->w:Lwc7;

    .line 95
    sget-object p3, Lw57;->e:Lw57;

    .line 97
    iget-object p5, p3, Lw57;->c:Lad7;

    .line 99
    iget-object p3, p3, Lw57;->c:Lad7;

    .line 101
    invoke-virtual {p5, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_9

    .line 113
    new-instance p2, Landroid/os/Bundle;

    .line 115
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 118
    sget-object p5, Lbd7;->H7:Lwc7;

    .line 120
    invoke-virtual {p3, p5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 123
    move-result-object p5

    .line 124
    check-cast p5, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result p5

    .line 130
    if-eqz p5, :cond_7

    .line 132
    if-eqz p4, :cond_7

    .line 134
    iget-object p5, p4, Ltn8;->k:Landroid/os/Bundle;

    .line 136
    invoke-virtual {p2, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 139
    :cond_7
    sget-object p5, Lbd7;->I7:Lwc7;

    .line 141
    invoke-virtual {p3, p5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 144
    move-result-object p5

    .line 145
    check-cast p5, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result p5

    .line 151
    if-eqz p5, :cond_8

    .line 153
    if-eqz p1, :cond_8

    .line 155
    iget-object p1, p1, Lrn8;->F0:Landroid/os/Bundle;

    .line 157
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 160
    :cond_8
    iput-object p2, p0, Lo18;->y:Landroid/os/Bundle;

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    sget-object p2, Lbd7;->H7:Lwc7;

    .line 165
    invoke-virtual {p3, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_a

    .line 177
    if-eqz p4, :cond_a

    .line 179
    iget-object p2, p4, Ltn8;->k:Landroid/os/Bundle;

    .line 181
    iput-object p2, p0, Lo18;->y:Landroid/os/Bundle;

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    new-instance p2, Landroid/os/Bundle;

    .line 186
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 189
    iput-object p2, p0, Lo18;->y:Landroid/os/Bundle;

    .line 191
    :goto_4
    sget-object p5, Lbd7;->I7:Lwc7;

    .line 193
    invoke-virtual {p3, p5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 196
    move-result-object p5

    .line 197
    check-cast p5, Ljava/lang/Boolean;

    .line 199
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result p5

    .line 203
    if-eqz p5, :cond_b

    .line 205
    if-eqz p1, :cond_b

    .line 207
    iget-object p1, p1, Lrn8;->F0:Landroid/os/Bundle;

    .line 209
    if-eqz p2, :cond_b

    .line 211
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 214
    :cond_b
    :goto_5
    sget-object p1, Lbd7;->Ba:Lwc7;

    .line 216
    invoke-virtual {p3, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_c

    .line 228
    if-eqz p4, :cond_c

    .line 230
    iget-object p1, p4, Ltn8;->i:Ljava/lang/String;

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_d

    .line 238
    :cond_c
    const-string p1, ""

    .line 240
    :cond_d
    iput-object p1, p0, Lo18;->w:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public static V3(Landroid/os/IBinder;)Ly88;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ly88;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Ly88;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, La88;

    .line 20
    invoke-direct {v0, p0}, La88;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    iget-object p0, p0, Lo18;->s:Ljava/lang/String;

    .line 11
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    iget-object p0, p0, Lo18;->y:Landroid/os/Bundle;

    .line 20
    invoke-static {p3, p0}, Ls87;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Lo18;->e()Ld5a;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-static {p3, p0}, Ls87;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    iget-object p0, p0, Lo18;->u:Ljava/util/List;

    .line 40
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    iget-object p0, p0, Lo18;->r:Ljava/lang/String;

    .line 49
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    iget-object p0, p0, Lo18;->q:Ljava/lang/String;

    .line 58
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo18;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo18;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Ld5a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo18;->x:Lgf8;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lgf8;->f:Ld5a;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo18;->u:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo18;->s:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lo18;->y:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method
