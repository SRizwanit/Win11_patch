.class public final Lin8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu3;
.implements Lj28;
.implements Lu18;
.implements Lr18;
.implements La28;
.implements Lt28;
.implements Lvm8;
.implements Lm48;


# instance fields
.field public final q:Lqo8;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;

.field public z:Lin8;


# direct methods
.method public constructor <init>(Lqo8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lin8;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lin8;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lin8;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    iput-object v0, p0, Lin8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object v0, p0, Lin8;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    iput-object v0, p0, Lin8;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object v0, p0, Lin8;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
    iput-object v0, p0, Lin8;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lin8;->z:Lin8;

    .line 63
    iput-object p1, p0, Lin8;->q:Lqo8;

    .line 65
    return-void
.end method


# virtual methods
.method public final E(Loo7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p1, Loo7;->r:I

    .line 3
    iget-object v1, p1, Loo7;->q:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lin8;->z:Lin8;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2, p1, p2, p3}, Lin8;->E(Loo7;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lin8;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "#007 Could not call remote method."

    .line 21
    const-string v4, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 23
    if-nez v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_0
    check-cast v2, Lfp7;

    .line 28
    new-instance v5, Lpp7;

    .line 30
    invoke-direct {v5, v1, v0}, Lpp7;-><init>(Ljava/lang/String;I)V

    .line 33
    invoke-interface {v2, v5}, Lfp7;->z3(Lyo7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    sget v5, Lha8;->b:I

    .line 40
    invoke-static {v4, v2}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v2

    .line 45
    sget v5, Lha8;->b:I

    .line 47
    invoke-static {v3, v2}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    :goto_0
    iget-object v2, p0, Lin8;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    const/4 v5, 0x2

    .line 57
    if-nez v2, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :try_start_1
    check-cast v2, Lkp7;

    .line 62
    new-instance v6, Lpp7;

    .line 64
    invoke-direct {v6, v1, v0}, Lpp7;-><init>(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {v2}, Lcl6;->G0()Landroid/os/Parcel;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v6}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 74
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, v0, v5}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 83
    goto :goto_1

    .line 84
    :catch_2
    move-exception v0

    .line 85
    sget v1, Lha8;->b:I

    .line 87
    invoke-static {v4, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    goto :goto_1

    .line 91
    :catch_3
    move-exception v0

    .line 92
    sget v1, Lha8;->b:I

    .line 94
    invoke-static {v3, v0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    :goto_1
    iget-object v0, p0, Lin8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :try_start_2
    check-cast v0, Lro7;

    .line 108
    invoke-virtual {v0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, p1}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 115
    const/4 v2, 0x5

    .line 116
    invoke-virtual {v0, v1, v2}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 119
    goto :goto_2

    .line 120
    :catch_4
    move-exception v0

    .line 121
    sget v1, Lha8;->b:I

    .line 123
    invoke-static {v4, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    goto :goto_2

    .line 127
    :catch_5
    move-exception v0

    .line 128
    sget v1, Lha8;->b:I

    .line 130
    invoke-static {v3, v0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 133
    :goto_2
    iget-object p0, p0, Lin8;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    if-nez p0, :cond_4

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    :try_start_3
    check-cast p0, Lqo7;

    .line 144
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, p1}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 151
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, v0, v5}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6

    .line 160
    goto :goto_3

    .line 161
    :catch_6
    move-exception p0

    .line 162
    sget p1, Lha8;->b:I

    .line 164
    invoke-static {v4, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    goto :goto_3

    .line 168
    :catch_7
    move-exception p0

    .line 169
    sget p1, Lha8;->b:I

    .line 171
    invoke-static {v3, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 174
    :goto_3
    return-void
.end method

.method public final F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin8;->z:Lin8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lin8;->G()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lin8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lro7;

    .line 20
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-virtual {p0, v0, v1}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget v0, Lha8;->b:I

    .line 32
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 34
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    sget v0, Lha8;->b:I

    .line 41
    const-string v0, "#007 Could not call remote method."

    .line 43
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 3
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 5
    iget-object v2, p0, Lin8;->z:Lin8;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lin8;->I()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lin8;->q:Lqo8;

    .line 15
    iget-object v2, v2, Lqo8;->a:Ls18;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v2, Ls18;->r:Ljava/lang/Object;

    .line 21
    check-cast v2, Lba0;

    .line 23
    monitor-enter v2

    .line 24
    const/4 v3, 0x1

    .line 25
    :try_start_0
    iput-byte v3, v2, Lba0;->b:B

    .line 27
    invoke-virtual {v2}, Lba0;->k()V

    .line 30
    monitor-exit v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object v2, p0, Lin8;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :try_start_1
    check-cast v2, Lfp7;

    .line 46
    invoke-interface {v2}, Lfp7;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v2

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    sget v3, Lha8;->b:I

    .line 56
    const-string v3, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 58
    invoke-static {v3, v2}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    sget v3, Lha8;->b:I

    .line 64
    const-string v3, "#007 Could not call remote method."

    .line 66
    invoke-static {v3, v2}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    :goto_3
    iget-object v2, p0, Lin8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_3

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :try_start_2
    check-cast v2, Lro7;

    .line 80
    invoke-virtual {v2}, Lcl6;->G0()Landroid/os/Parcel;

    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x4

    .line 85
    invoke-virtual {v2, v3, v4}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    goto :goto_4

    .line 89
    :catch_2
    move-exception v2

    .line 90
    sget v3, Lha8;->b:I

    .line 92
    invoke-static {v1, v2}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    goto :goto_4

    .line 96
    :catch_3
    move-exception v2

    .line 97
    sget v3, Lha8;->b:I

    .line 99
    invoke-static {v0, v2}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 102
    :goto_4
    iget-object p0, p0, Lin8;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_4

    .line 110
    goto :goto_7

    .line 111
    :cond_4
    :try_start_3
    check-cast p0, Lmr8;

    .line 113
    invoke-virtual {p0}, Lmr8;->a()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 116
    goto :goto_7

    .line 117
    :catch_4
    move-exception p0

    .line 118
    goto :goto_5

    .line 119
    :catch_5
    move-exception p0

    .line 120
    goto :goto_6

    .line 121
    :goto_5
    sget v0, Lha8;->b:I

    .line 123
    invoke-static {v1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    goto :goto_7

    .line 127
    :goto_6
    sget v1, Lha8;->b:I

    .line 129
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 132
    :goto_7
    return-void
.end method

.method public final K(Lfa8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin8;->z:Lin8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lin8;->K(Lfa8;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p1, Lfa8;->q:I

    .line 11
    iget-object v1, p0, Lin8;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "#007 Could not call remote method."

    .line 19
    const-string v4, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 21
    if-nez v2, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_0
    check-cast v2, Ljp7;

    .line 26
    invoke-interface {v2, p1}, Ljp7;->t(Lfa8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    sget v2, Lha8;->b:I

    .line 36
    invoke-static {v4, p1}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    sget v2, Lha8;->b:I

    .line 42
    invoke-static {v3, p1}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    goto :goto_5

    .line 52
    :cond_2
    :try_start_1
    check-cast p1, Ljp7;

    .line 54
    invoke-interface {p1, v0}, Ljp7;->v(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    goto :goto_5

    .line 58
    :catch_2
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :catch_3
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :goto_3
    sget v1, Lha8;->b:I

    .line 64
    invoke-static {v4, p1}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    goto :goto_5

    .line 68
    :goto_4
    sget v1, Lha8;->b:I

    .line 70
    invoke-static {v3, p1}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    :goto_5
    iget-object p0, p0, Lin8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_3

    .line 81
    goto :goto_6

    .line 82
    :cond_3
    :try_start_2
    check-cast p0, Lro7;

    .line 84
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-virtual {p0, p1, v0}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 95
    return-void

    .line 96
    :catch_4
    move-exception p0

    .line 97
    sget p1, Lha8;->b:I

    .line 99
    invoke-static {v4, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    goto :goto_6

    .line 103
    :catch_5
    move-exception p0

    .line 104
    sget p1, Lha8;->b:I

    .line 106
    invoke-static {v3, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 109
    :goto_6
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin8;->z:Lin8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lin8;->M()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lin8;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "#007 Could not call remote method."

    .line 17
    const-string v3, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :try_start_0
    check-cast v1, Lfp7;

    .line 24
    invoke-interface {v1}, Lfp7;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    sget v4, Lha8;->b:I

    .line 34
    invoke-static {v3, v1}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    sget v4, Lha8;->b:I

    .line 40
    invoke-static {v2, v1}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    :goto_2
    iget-object p0, p0, Lin8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_2

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :try_start_1
    check-cast p0, Lro7;

    .line 54
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 57
    move-result-object v1

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-virtual {p0, v1, v4}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 62
    goto :goto_3

    .line 63
    :catch_2
    move-exception p0

    .line 64
    sget v1, Lha8;->b:I

    .line 66
    invoke-static {v3, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    goto :goto_3

    .line 70
    :catch_3
    move-exception p0

    .line 71
    sget v1, Lha8;->b:I

    .line 73
    invoke-static {v2, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_3

    .line 82
    goto :goto_6

    .line 83
    :cond_3
    :try_start_2
    check-cast p0, Lfp7;

    .line 85
    invoke-interface {p0}, Lfp7;->h()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 88
    goto :goto_6

    .line 89
    :catch_4
    move-exception p0

    .line 90
    goto :goto_4

    .line 91
    :catch_5
    move-exception p0

    .line 92
    goto :goto_5

    .line 93
    :goto_4
    sget v0, Lha8;->b:I

    .line 95
    invoke-static {v3, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    goto :goto_6

    .line 99
    :goto_5
    sget v0, Lha8;->b:I

    .line 101
    invoke-static {v2, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin8;->z:Lin8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lin8;->b()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lin8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lro7;

    .line 20
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p0, v0, v1}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget v0, Lha8;->b:I

    .line 32
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 34
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    sget v0, Lha8;->b:I

    .line 41
    const-string v0, "#007 Could not call remote method."

    .line 43
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    :goto_0
    return-void
.end method

.method public final c(Lfa8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin8;->z:Lin8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lin8;->c(Lfa8;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lin8;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 17
    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :try_start_0
    check-cast v0, Lfp7;

    .line 24
    invoke-interface {v0, p1}, Lfp7;->C1(Lfa8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    sget v3, Lha8;->b:I

    .line 34
    invoke-static {v2, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    sget v3, Lha8;->b:I

    .line 40
    invoke-static {v1, v0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :try_start_1
    check-cast p0, Lfp7;

    .line 52
    iget p1, p1, Lfa8;->q:I

    .line 54
    invoke-interface {p0, p1}, Lfp7;->D(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    goto :goto_3

    .line 58
    :catch_2
    move-exception p0

    .line 59
    sget p1, Lha8;->b:I

    .line 61
    invoke-static {v2, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    goto :goto_3

    .line 65
    :catch_3
    move-exception p0

    .line 66
    sget p1, Lha8;->b:I

    .line 68
    invoke-static {v1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin8;->z:Lin8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lin8;->d()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lin8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lro7;

    .line 20
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x8

    .line 26
    invoke-virtual {p0, v0, v1}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget v0, Lha8;->b:I

    .line 33
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 35
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    sget v0, Lha8;->b:I

    .line 42
    const-string v0, "#007 Could not call remote method."

    .line 44
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin8;->z:Lin8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lin8;->f()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lin8;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 17
    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :try_start_0
    check-cast v0, Ljp7;

    .line 24
    invoke-interface {v0}, Ljp7;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    sget v3, Lha8;->b:I

    .line 34
    invoke-static {v2, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    sget v3, Lha8;->b:I

    .line 40
    invoke-static {v1, v0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    :goto_2
    iget-object p0, p0, Lin8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_2

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :try_start_1
    check-cast p0, Lro7;

    .line 54
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {p0, v0, v3}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 62
    return-void

    .line 63
    :catch_2
    move-exception p0

    .line 64
    sget v0, Lha8;->b:I

    .line 66
    invoke-static {v2, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    goto :goto_3

    .line 70
    :catch_3
    move-exception p0

    .line 71
    sget v0, Lha8;->b:I

    .line 73
    invoke-static {v1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    :goto_3
    return-void
.end method

.method public final g(Lo3a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin8;->z:Lin8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lin8;->g(Lo3a;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lin8;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Ls58;

    .line 20
    invoke-interface {p0, p1}, Ls58;->W2(Lo3a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget p1, Lha8;->b:I

    .line 27
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 29
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    sget p1, Lha8;->b:I

    .line 36
    const-string p1, "#007 Could not call remote method."

    .line 38
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin8;->z:Lin8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lin8;->k()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lin8;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Luu3;

    .line 20
    invoke-interface {p0}, Luu3;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget v0, Lha8;->b:I

    .line 27
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 29
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    sget v0, Lha8;->b:I

    .line 36
    const-string v0, "#007 Could not call remote method."

    .line 38
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    :goto_0
    return-void
.end method

.method public final r(Lvm8;)V
    .locals 0

    .line 1
    check-cast p1, Lin8;

    .line 3
    iput-object p1, p0, Lin8;->z:Lin8;

    .line 5
    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin8;->z:Lin8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lin8;->z0()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lin8;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lfp7;

    .line 20
    invoke-interface {p0}, Lfp7;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget v0, Lha8;->b:I

    .line 27
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 29
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    sget v0, Lha8;->b:I

    .line 36
    const-string v0, "#007 Could not call remote method."

    .line 38
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    :goto_0
    return-void
.end method
