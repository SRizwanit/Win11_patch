.class public final Lzm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La89;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lpn7;

.field public final synthetic s:Z

.field public final synthetic t:Lux6;


# direct methods
.method public synthetic constructor <init>(Lux6;Lpn7;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzm6;->q:B

    iput-object p2, p0, Lzm6;->r:Lpn7;

    iput-boolean p3, p0, Lzm6;->s:Z

    iput-object p1, p0, Lzm6;->t:Lux6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lzm6;->q:B

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "1"

    .line 7
    iget-boolean v3, p0, Lzm6;->s:Z

    .line 9
    iget-object v4, p0, Lzm6;->t:Lux6;

    .line 11
    iget-object p0, p0, Lzm6;->r:Lpn7;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    :try_start_0
    check-cast p0, Lnn7;

    .line 22
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 29
    invoke-virtual {p0, v0, v6}, Lcl6;->M0(Landroid/os/Parcel;I)V

    .line 32
    iget-boolean p0, v4, Lux6;->D:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iget-object v0, v4, Lux6;->C:Lfr8;

    .line 36
    if-nez p0, :cond_0

    .line 38
    if-eqz v3, :cond_3

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result p0

    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_1
    :goto_0
    if-ge v3, p0, :cond_3

    .line 47
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    check-cast v6, Landroid/net/Uri;

    .line 55
    iget-object v7, v4, Lux6;->P:Ljava/util/ArrayList;

    .line 57
    iget-object v8, v4, Lux6;->Q:Ljava/util/ArrayList;

    .line 59
    invoke-static {v6, v7, v8}, Lux6;->Z3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 65
    iget-object v7, v4, Lux6;->M:Ljava/lang/String;

    .line 67
    invoke-static {v6, v7, v2}, Lux6;->c4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v0, v6, v5, v5, v5}, Lfr8;->b(Ljava/lang/String;Lb57;Lbq8;Ls28;)V

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v7, Lbd7;->t8:Lwc7;

    .line 83
    sget-object v8, Lw57;->e:Lw57;

    .line 85
    iget-object v8, v8, Lw57;->c:Lad7;

    .line 87
    invoke-virtual {v8, v7}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_1

    .line 99
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v0, v6, v5, v5, v5}, Lfr8;->b(Ljava/lang/String;Lb57;Lbq8;Ls28;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    sget p1, Lha8;->b:I

    .line 109
    invoke-static {v1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_3
    return-void

    .line 113
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 115
    :try_start_2
    iget-object v0, v4, Lux6;->O:Ljava/util/ArrayList;

    .line 117
    iget-object v7, v4, Lux6;->N:Ljava/util/ArrayList;

    .line 119
    iget-object v8, v4, Lux6;->C:Lfr8;

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v9

    .line 125
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_5

    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Landroid/net/Uri;

    .line 137
    invoke-static {v10, v7, v0}, Lux6;->Z3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_4

    .line 143
    iget-object v9, v4, Lux6;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 148
    :cond_5
    check-cast p0, Lnn7;

    .line 150
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 157
    invoke-virtual {p0, v9, v6}, Lcl6;->M0(Landroid/os/Parcel;I)V

    .line 160
    iget-boolean p0, v4, Lux6;->E:Z

    .line 162
    if-nez p0, :cond_6

    .line 164
    if-eqz v3, :cond_9

    .line 166
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p0

    .line 170
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_9

    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/net/Uri;

    .line 182
    invoke-static {p1, v7, v0}, Lux6;->Z3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 188
    iget-object v3, v4, Lux6;->M:Ljava/lang/String;

    .line 190
    invoke-static {p1, v3, v2}, Lux6;->c4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v8, p1, v5, v5, v5}, Lfr8;->b(Ljava/lang/String;Lb57;Lbq8;Ls28;)V

    .line 201
    goto :goto_2

    .line 202
    :catch_1
    move-exception p0

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    sget-object v3, Lbd7;->t8:Lwc7;

    .line 206
    sget-object v6, Lw57;->e:Lw57;

    .line 208
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 210
    invoke-virtual {v6, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Boolean;

    .line 216
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_7

    .line 222
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v8, p1, v5, v5, v5}, Lfr8;->b(Ljava/lang/String;Lb57;Lbq8;Ls28;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 229
    goto :goto_2

    .line 230
    :goto_3
    sget p1, Lha8;->b:I

    .line 232
    invoke-static {v1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    :cond_9
    return-void

    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lzm6;->q:B

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object p0, p0, Lzm6;->r:Lpn7;

    .line 8
    const-string v3, "Internal error: "

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x10

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    check-cast p0, Lnn7;

    .line 44
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0, v2}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    sget p1, Lha8;->b:I

    .line 58
    invoke-static {v1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, 0x10

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    check-cast p0, Lnn7;

    .line 93
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, v0, v2}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p0

    .line 105
    sget p1, Lha8;->b:I

    .line 107
    invoke-static {v1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
