.class public final Lx78;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/os/IInterface;


# instance fields
.field public q:Landroid/view/View;

.field public r:Lma8;

.field public s:Lx58;

.field public t:Z

.field public u:Z


# virtual methods
.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 3
    const-string v1, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 5
    const-string v2, "#008 Must be called on the main UI thread."

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq p1, v3, :cond_9

    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq p1, v3, :cond_7

    .line 15
    const/4 v6, 0x5

    .line 16
    if-eq p1, v6, :cond_4

    .line 18
    const/4 v3, 0x6

    .line 19
    if-eq p1, v3, :cond_3

    .line 21
    const/4 p2, 0x7

    .line 22
    if-eq p1, p2, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {v2}, Lf24;->i(Ljava/lang/String;)V

    .line 29
    iget-boolean p1, p0, Lx78;->t:Z

    .line 31
    if-eqz p1, :cond_1

    .line 33
    sget p0, Lha8;->b:I

    .line 35
    invoke-static {v0}, Lha8;->f(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lx78;->s:Lx58;

    .line 41
    if-eqz p0, :cond_2

    .line 43
    iget-object p0, p0, Lx58;->F:Lz58;

    .line 45
    if-eqz p0, :cond_2

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v5, p0, Lz58;->a:Lmf7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-static {p3, v5}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 61
    goto/16 :goto_3

    .line 63
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 74
    invoke-static {v2}, Lf24;->i(Ljava/lang/String;)V

    .line 77
    new-instance p2, Lw78;

    .line 79
    invoke-direct {p2, v1}, Lr87;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1, p2}, Lx78;->V3(Led2;Lmi7;)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 107
    move-result-object v2

    .line 108
    instance-of v5, v2, Lmi7;

    .line 110
    if-eqz v5, :cond_6

    .line 112
    move-object v5, v2

    .line 113
    check-cast v5, Lmi7;

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    new-instance v5, Lli7;

    .line 118
    invoke-direct {v5, v0, v1, v3}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 121
    :goto_1
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 124
    invoke-virtual {p0, p1, v5}, Lx78;->V3(Led2;Lmi7;)V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const-string p1, "#008 Must be called on the main UI thread."

    .line 133
    invoke-static {p1}, Lf24;->i(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lx78;->W3()V

    .line 139
    iget-object p1, p0, Lx78;->s:Lx58;

    .line 141
    if-eqz p1, :cond_8

    .line 143
    invoke-virtual {p1}, Lx58;->n()V

    .line 146
    :cond_8
    iput-object v5, p0, Lx78;->s:Lx58;

    .line 148
    iput-object v5, p0, Lx78;->q:Landroid/view/View;

    .line 150
    iput-object v5, p0, Lx78;->r:Lma8;

    .line 152
    iput-boolean v4, p0, Lx78;->t:Z

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-static {v2}, Lf24;->i(Ljava/lang/String;)V

    .line 161
    iget-boolean p1, p0, Lx78;->t:Z

    .line 163
    if-eqz p1, :cond_a

    .line 165
    sget p0, Lha8;->b:I

    .line 167
    invoke-static {v0}, Lha8;->f(Ljava/lang/String;)V

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    iget-object v5, p0, Lx78;->r:Lma8;

    .line 173
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    invoke-static {p3, v5}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 179
    :goto_3
    return v4
.end method

.method public final V3(Led2;Lmi7;)V
    .locals 4

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lx78;->t:Z

    .line 8
    const-string v1, "#007 Could not call remote method."

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget p0, Lha8;->b:I

    .line 14
    const-string p0, "Instream ad can not be shown after destroy()."

    .line 16
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x2

    .line 20
    :try_start_0
    invoke-interface {p2, p0}, Lmi7;->v(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget p1, Lha8;->b:I

    .line 27
    invoke-static {v1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lx78;->q:Landroid/view/View;

    .line 33
    if-eqz v0, :cond_b

    .line 35
    iget-object v2, p0, Lx78;->r:Lma8;

    .line 37
    if-nez v2, :cond_1

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_1
    iget-boolean v0, p0, Lx78;->u:Z

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 46
    sget p0, Lha8;->b:I

    .line 48
    const-string p0, "Instream ad should not be used again."

    .line 50
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 53
    :try_start_1
    invoke-interface {p2, v2}, Lmi7;->v(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    return-void

    .line 57
    :catch_1
    move-exception p0

    .line 58
    sget p1, Lha8;->b:I

    .line 60
    invoke-static {v1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    return-void

    .line 64
    :cond_2
    iput-boolean v2, p0, Lx78;->u:Z

    .line 66
    invoke-virtual {p0}, Lx78;->W3()V

    .line 69
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/ViewGroup;

    .line 75
    iget-object v0, p0, Lx78;->q:Landroid/view/View;

    .line 77
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 79
    const/4 v3, -0x1

    .line 80
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    sget-object p1, Lu3a;->B:Lu3a;

    .line 88
    iget-object p1, p1, Lu3a;->A:Lar6;

    .line 90
    iget-object p1, p0, Lx78;->q:Landroid/view/View;

    .line 92
    new-instance v0, Ljr7;

    .line 94
    invoke-direct {v0, p1, p0}, Ljr7;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 97
    iget-object p1, v0, Lcn9;->r:Ljava/lang/Object;

    .line 99
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 101
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/View;

    .line 107
    const/4 v2, 0x0

    .line 108
    if-nez p1, :cond_3

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 117
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_5

    .line 123
    :cond_4
    :goto_0
    move-object p1, v2

    .line 124
    :cond_5
    if-eqz p1, :cond_6

    .line 126
    invoke-virtual {v0, p1}, Ljr7;->j2(Landroid/view/ViewTreeObserver;)V

    .line 129
    :cond_6
    iget-object p1, p0, Lx78;->q:Landroid/view/View;

    .line 131
    new-instance v0, Lkr7;

    .line 133
    invoke-direct {v0, p1, p0}, Lkr7;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 136
    iget-object p1, v0, Lcn9;->r:Ljava/lang/Object;

    .line 138
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 140
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/view/View;

    .line 146
    if-nez p1, :cond_7

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 155
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_8

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    move-object v2, p1

    .line 163
    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    .line 165
    invoke-virtual {v0, v2}, Lkr7;->j2(Landroid/view/ViewTreeObserver;)V

    .line 168
    :cond_a
    invoke-virtual {p0}, Lx78;->X3()V

    .line 171
    :try_start_2
    invoke-interface {p2}, Lmi7;->b()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    return-void

    .line 175
    :catch_2
    move-exception p0

    .line 176
    sget p1, Lha8;->b:I

    .line 178
    invoke-static {v1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 181
    return-void

    .line 182
    :cond_b
    :goto_2
    if-nez v0, :cond_c

    .line 184
    const-string p0, "can not get video view."

    .line 186
    goto :goto_3

    .line 187
    :cond_c
    const-string p0, "can not get video controller."

    .line 189
    :goto_3
    sget p1, Lha8;->b:I

    .line 191
    const-string p1, "Instream internal error: "

    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 200
    const/4 p0, 0x0

    .line 201
    :try_start_3
    invoke-interface {p2, p0}, Lmi7;->v(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 204
    return-void

    .line 205
    :catch_3
    move-exception p0

    .line 206
    sget p1, Lha8;->b:I

    .line 208
    invoke-static {v1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 211
    return-void
.end method

.method public final W3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx78;->q:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    iget-object p0, p0, Lx78;->q:Landroid/view/View;

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final X3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx78;->s:Lx58;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lx78;->q:Landroid/view/View;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    invoke-static {p0}, Lx58;->d(Landroid/view/View;)Z

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p0, v1, v1, v2}, Lx58;->t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx78;->X3()V

    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx78;->X3()V

    .line 4
    return-void
.end method
