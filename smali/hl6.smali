.class public abstract Lhl6;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 27
    iput-byte p1, p0, Lhl6;->q:B

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhl6;->q:B

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 23
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract G0(Landroid/os/Parcel;I)Z
.end method

.method public I0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public M0(Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_9

    .line 5
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1}, Lym7;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/os/Bundle;

    .line 13
    invoke-static {p1}, Lym7;->b(Landroid/os/Parcel;)V

    .line 16
    check-cast p0, Lcu9;

    .line 18
    const-string p1, "statusCode"

    .line 20
    const/16 v2, 0x2436

    .line 22
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result p1

    .line 26
    const/16 p2, 0x2441

    .line 28
    const-string v2, "HpoaClientImpl"

    .line 30
    if-eq p1, p2, :cond_8

    .line 32
    const/16 p2, 0x2442

    .line 34
    iget-object v3, p0, Lcu9;->s:Ljava/lang/String;

    .line 36
    iget-object v4, p0, Lcu9;->r:Ljava/lang/String;

    .line 38
    iget-object v5, p0, Lcu9;->y:Lvz9;

    .line 40
    if-eq p1, p2, :cond_6

    .line 42
    const-string p2, "callerId"

    .line 44
    const-string v6, "appId"

    .line 46
    const-string v7, "HPOA service is not available"

    .line 48
    packed-switch p1, :pswitch_data_0

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "HPOA error: "

    .line 55
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance p2, Landroid/os/Bundle;

    .line 70
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 73
    const/16 v2, 0x243e

    .line 75
    const-string v3, "errorMessage"

    .line 77
    if-ne p1, v2, :cond_0

    .line 79
    const-string p1, "HPOA internal error"

    .line 81
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/16 v2, 0x243f

    .line 87
    if-ne p1, v2, :cond_1

    .line 89
    const-string p1, "HPOA authentication error"

    .line 91
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/16 v2, 0x2440

    .line 97
    if-ne p1, v2, :cond_2

    .line 99
    const-string p1, "HPOA invalid parameter"

    .line 101
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string p1, "HPOA unknown error"

    .line 107
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_0
    iget-object p0, p0, Lcu9;->w:Lj22;

    .line 112
    invoke-virtual {p0, p2}, Lj22;->M(Landroid/os/Bundle;)V

    .line 115
    iget-object p0, v5, Lvz9;->a:Lvu5;

    .line 117
    if-eqz p0, :cond_4

    .line 119
    new-instance p1, Lq77;

    .line 121
    invoke-direct {p1, p0, v0}, Lq77;-><init>(Lvu5;B)V

    .line 124
    invoke-virtual {p0, p1}, Lvu5;->l(Ljava/lang/Runnable;)V

    .line 127
    return v1

    .line 128
    :pswitch_0
    const-string p0, "HPOA service requests to be disconnected"

    .line 130
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object p0, v5, Lvz9;->a:Lvu5;

    .line 135
    if-nez p0, :cond_3

    .line 137
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return v1

    .line 141
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    .line 143
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 146
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance p2, Lrk9;

    .line 154
    invoke-direct {p2, v5, p1, v1}, Lrk9;-><init>(Lvz9;Landroid/os/Bundle;B)V

    .line 157
    invoke-virtual {p0, p2}, Lvu5;->g(Ljava/lang/Runnable;)V

    .line 160
    return v1

    .line 161
    :pswitch_1
    const-string p0, "HPOA UI detached"

    .line 163
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    return v1

    .line 167
    :pswitch_2
    const-string p0, "HPOA UI to be removed"

    .line 169
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return v1

    .line 173
    :pswitch_3
    const-string p0, "HPOA UI attached"

    .line 175
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    return v1

    .line 179
    :pswitch_4
    const-string p0, "HPOA UI to be added"

    .line 181
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    return v1

    .line 185
    :pswitch_5
    const-string p0, "HPOA session ended"

    .line 187
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object p0, v5, Lvz9;->a:Lvu5;

    .line 192
    if-eqz p0, :cond_4

    .line 194
    new-instance p1, Lq77;

    .line 196
    invoke-direct {p1, p0, v0}, Lq77;-><init>(Lvu5;B)V

    .line 199
    invoke-virtual {p0, p1}, Lvu5;->l(Ljava/lang/Runnable;)V

    .line 202
    :cond_4
    return v1

    .line 203
    :pswitch_6
    const-string p1, "HPOA session started"

    .line 205
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object p1, v5, Lvz9;->a:Lvu5;

    .line 210
    if-nez p1, :cond_5

    .line 212
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    return v1

    .line 216
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    .line 218
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 221
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string p2, "windowToken"

    .line 229
    iget-object v3, p0, Lcu9;->t:Landroid/os/IBinder;

    .line 231
    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 234
    const-string p2, "clientWindowWidthPx"

    .line 236
    iget v3, p0, Lcu9;->u:I

    .line 238
    invoke-virtual {v2, p2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 241
    const-string p2, "clientWindowHeightPx"

    .line 243
    iget p0, p0, Lcu9;->v:I

    .line 245
    invoke-virtual {v2, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 248
    new-instance p0, Lrk9;

    .line 250
    invoke-direct {p0, v5, v2, v0}, Lrk9;-><init>(Lvz9;Landroid/os/Bundle;B)V

    .line 253
    invoke-virtual {p1, p0}, Lvu5;->g(Ljava/lang/Runnable;)V

    .line 256
    return v1

    .line 257
    :cond_6
    iget-object p1, v5, Lvz9;->b:Landroid/app/Activity;

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 263
    iget-object p0, p0, Lcu9;->x:Ljava/util/HashMap;

    .line 265
    invoke-static {v4, v3, p2, p0}, Loc6;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    .line 268
    move-result-object p2

    .line 269
    const/high16 v2, 0x20000000

    .line 271
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 277
    move-result-object v2

    .line 278
    const/high16 v5, 0x10000

    .line 280
    invoke-virtual {v2, p2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_7

    .line 286
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 289
    return v1

    .line 290
    :cond_7
    invoke-static {v4, v3, p0}, Loc6;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 297
    return v1

    .line 298
    :cond_8
    const-string p0, "onStateChange: HPOA_SERVICE_NO_OP"

    .line 300
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    return v1

    .line 304
    :cond_9
    return v0

    .line 305
    :pswitch_data_0
    .packed-switch 0x2437
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhl6;->q:B

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lhl6;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xffffff

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    if-le p1, v2, :cond_0

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 19
    :goto_0
    move v1, v3

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    :cond_1
    check-cast p0, Lgz9;

    .line 30
    const/4 p3, 0x2

    .line 31
    const-string p4, "Parcel data not fully consumed, unread size: "

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eq p1, p3, :cond_5

    .line 36
    const/4 p3, 0x3

    .line 37
    if-eq p1, p3, :cond_2

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    sget p3, Lbn7;->a:I

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Landroid/os/Parcelable;

    .line 58
    :goto_1
    check-cast v0, Landroid/os/Bundle;

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 63
    move-result p1

    .line 64
    if-gtz p1, :cond_4

    .line 66
    invoke-virtual {p0, v0}, Lgz9;->j1(Landroid/os/Bundle;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 72
    invoke-static {p1, p4}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    sget p3, Lbn7;->a:I

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_6

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Landroid/os/Parcelable;

    .line 98
    :goto_2
    check-cast v0, Landroid/os/Bundle;

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 103
    move-result p1

    .line 104
    if-gtz p1, :cond_7

    .line 106
    invoke-virtual {p0, v0}, Lgz9;->p1(Landroid/os/Bundle;)V

    .line 109
    goto :goto_0

    .line 110
    :goto_3
    return v1

    .line 111
    :cond_7
    new-instance p0, Landroid/os/BadParcelableException;

    .line 113
    invoke-static {p1, p4}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :pswitch_0
    if-le p1, v2, :cond_8

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_9

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    :cond_9
    invoke-virtual {p0, p2, p1}, Lhl6;->M0(Landroid/os/Parcel;I)Z

    .line 140
    move-result v3

    .line 141
    :goto_4
    return v3

    .line 142
    :pswitch_1
    if-le p1, v2, :cond_a

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 147
    move-result p4

    .line 148
    if-eqz p4, :cond_b

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lhl6;->I0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 161
    move-result v3

    .line 162
    :goto_5
    return v3

    .line 163
    :pswitch_2
    if-le p1, v2, :cond_c

    .line 165
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 168
    move-result v1

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    :goto_6
    if-eqz v1, :cond_d

    .line 179
    goto :goto_7

    .line 180
    :cond_d
    invoke-virtual {p0, p2, p1}, Lhl6;->G0(Landroid/os/Parcel;I)Z

    .line 183
    move-result v3

    .line 184
    :goto_7
    return v3

    .line 185
    :pswitch_3
    if-le p1, v2, :cond_e

    .line 187
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_f

    .line 193
    :goto_8
    move v1, v3

    .line 194
    goto/16 :goto_a

    .line 196
    :cond_e
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 199
    move-result-object p4

    .line 200
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    :cond_f
    check-cast p0, Lrl6;

    .line 205
    packed-switch p1, :pswitch_data_1

    .line 208
    :pswitch_4
    goto :goto_a

    .line 209
    :pswitch_5
    sget-object p0, Lxl6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    invoke-static {p2, p0}, Lol6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lxl6;

    .line 217
    invoke-static {p2}, Lol6;->b(Landroid/os/Parcel;)V

    .line 220
    goto :goto_9

    .line 221
    :pswitch_6
    sget-object p1, Lfm6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    invoke-static {p2, p1}, Lol6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lfm6;

    .line 229
    invoke-static {p2}, Lol6;->b(Landroid/os/Parcel;)V

    .line 232
    new-instance p2, Lpy4;

    .line 234
    const/16 p4, 0x8

    .line 236
    invoke-direct {p2, p0, p1, p4}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 239
    iget-object p0, p0, Lrl6;->s:Landroid/os/Handler;

    .line 241
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    goto :goto_9

    .line 245
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    invoke-static {p2, p0}, Lol6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 253
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    invoke-static {p2, p0}, Lol6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 261
    invoke-static {p2}, Lol6;->b(Landroid/os/Parcel;)V

    .line 264
    goto :goto_9

    .line 265
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    invoke-static {p2, p0}, Lol6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 273
    invoke-static {p2}, Lol6;->b(Landroid/os/Parcel;)V

    .line 276
    goto :goto_9

    .line 277
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    invoke-static {p2, p0}, Lol6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 285
    invoke-static {p2}, Lol6;->b(Landroid/os/Parcel;)V

    .line 288
    goto :goto_9

    .line 289
    :pswitch_a
    sget-object p0, Lzj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    invoke-static {p2, p0}, Lol6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lzj0;

    .line 297
    sget-object p0, Lbl6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    invoke-static {p2, p0}, Lol6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lbl6;

    .line 305
    invoke-static {p2}, Lol6;->b(Landroid/os/Parcel;)V

    .line 308
    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    goto :goto_8

    .line 312
    :goto_a
    return v1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 325
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
