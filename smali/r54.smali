.class public Lr54;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public constructor <init>(Landroid/os/Looper;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr54;->a:B

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;BZ)V
    .locals 0

    .line 28
    iput-byte p2, p0, Lr54;->a:B

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;B)V
    .locals 0

    .line 27
    iput-byte p3, p0, Lr54;->a:B

    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 4
    return-void
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lr54;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Lr54;->a(Landroid/os/Message;)V

    .line 13
    return-void

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lr54;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x3e8

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    return-void

    .line 20
    :pswitch_1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_7

    .line 25
    const/16 v0, 0x8

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq p0, v0, :cond_2

    .line 31
    const/16 v0, 0xd

    .line 33
    if-ne p0, v0, :cond_1

    .line 35
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/util/List;

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    move-result p1

    .line 43
    :goto_0
    if-ge v2, p1, :cond_8

    .line 45
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lg3;

    .line 51
    iget-object v3, v0, Lg3;->a:Lt54;

    .line 53
    iget-object v4, v0, Lg3;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v4}, Lt54;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v3, v4, v1, v0, v5}, Lt54;->b(Landroid/graphics/Bitmap;ILg3;Ljava/lang/Exception;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v3, v0}, Lt54;->c(Lg3;)V

    .line 69
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 74
    iget p1, p1, Landroid/os/Message;->what:I

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "Unknown handler message received: "

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 93
    throw p0

    .line 94
    :cond_2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    check-cast p0, Ljava/util/List;

    .line 98
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 101
    move-result p1

    .line 102
    move v0, v2

    .line 103
    :goto_2
    if-ge v0, p1, :cond_8

    .line 105
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcz;

    .line 111
    iget-object v4, v3, Lcz;->r:Lt54;

    .line 113
    iget-object v5, v3, Lcz;->z:Lg3;

    .line 115
    iget-object v6, v3, Lcz;->A:Ljava/util/ArrayList;

    .line 117
    if-eqz v6, :cond_3

    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_3

    .line 125
    move v7, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move v7, v2

    .line 128
    :goto_3
    if-nez v5, :cond_4

    .line 130
    if-eqz v7, :cond_6

    .line 132
    :cond_4
    iget-object v8, v3, Lcz;->E:Ljava/lang/Exception;

    .line 134
    iget-object v9, v3, Lcz;->B:Landroid/graphics/Bitmap;

    .line 136
    iget v3, v3, Lcz;->D:I

    .line 138
    if-eqz v5, :cond_5

    .line 140
    invoke-virtual {v4, v9, v3, v5, v8}, Lt54;->b(Landroid/graphics/Bitmap;ILg3;Ljava/lang/Exception;)V

    .line 143
    :cond_5
    if-eqz v7, :cond_6

    .line 145
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v5

    .line 149
    move v7, v2

    .line 150
    :goto_4
    if-ge v7, v5, :cond_6

    .line 152
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lg3;

    .line 158
    invoke-virtual {v4, v9, v3, v10, v8}, Lt54;->b(Landroid/graphics/Bitmap;ILg3;Ljava/lang/Exception;)V

    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    check-cast p0, Lg3;

    .line 171
    iget-object p1, p0, Lg3;->a:Lt54;

    .line 173
    invoke-virtual {p0}, Lg3;->d()Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1, p0}, Lt54;->a(Ljava/lang/Object;)V

    .line 180
    :cond_8
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
