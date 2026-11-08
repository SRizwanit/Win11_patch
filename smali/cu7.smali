.class public final synthetic Lcu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ldu7;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Ldu7;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcu7;->q:Ldu7;

    .line 6
    iput p2, p0, Lcu7;->r:I

    .line 8
    iput p3, p0, Lcu7;->s:I

    .line 10
    iput-boolean p4, p0, Lcu7;->t:Z

    .line 12
    iput-boolean p5, p0, Lcu7;->u:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcu7;->q:Ldu7;

    .line 3
    iget v1, p0, Lcu7;->r:I

    .line 5
    iget v2, p0, Lcu7;->s:I

    .line 7
    iget-boolean v3, p0, Lcu7;->t:Z

    .line 9
    iget-boolean p0, p0, Lcu7;->u:Z

    .line 11
    iget-object v4, v0, Ldu7;->r:Ljava/lang/Object;

    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-boolean v5, v0, Ldu7;->w:Z

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v5, :cond_0

    .line 20
    if-ne v2, v7, :cond_0

    .line 22
    move v2, v7

    .line 23
    move v8, v2

    .line 24
    move v9, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v8, v2

    .line 27
    move v9, v6

    .line 28
    :goto_0
    if-eq v1, v2, :cond_1

    .line 30
    move v1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v6

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    if-ne v8, v7, :cond_2

    .line 37
    move v2, v7

    .line 38
    move v8, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v6

    .line 41
    :goto_2
    const/4 v10, 0x2

    .line 42
    if-eqz v1, :cond_3

    .line 44
    if-ne v8, v10, :cond_3

    .line 46
    move v11, v7

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v11, v6

    .line 49
    :goto_3
    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x3

    .line 52
    if-ne v8, v1, :cond_4

    .line 54
    move v1, v7

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move v1, v6

    .line 57
    :goto_4
    if-nez v5, :cond_5

    .line 59
    if-eqz v9, :cond_6

    .line 61
    :cond_5
    move v6, v7

    .line 62
    :cond_6
    iput-boolean v6, v0, Ldu7;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v9, :cond_7

    .line 66
    :try_start_1
    iget-object v5, v0, Ldu7;->v:Lxa8;

    .line 68
    if-eqz v5, :cond_7

    .line 70
    invoke-virtual {v5}, Lxa8;->b()V

    .line 73
    goto :goto_5

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_8

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 80
    iget-object v2, v0, Ldu7;->v:Lxa8;

    .line 82
    if-eqz v2, :cond_8

    .line 84
    invoke-virtual {v2}, Lcl6;->G0()Landroid/os/Parcel;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2, v5, v10}, Lcl6;->M0(Landroid/os/Parcel;I)V

    .line 91
    :cond_8
    if-eqz v11, :cond_9

    .line 93
    iget-object v2, v0, Ldu7;->v:Lxa8;

    .line 95
    if-eqz v2, :cond_9

    .line 97
    invoke-virtual {v2}, Lxa8;->f()V

    .line 100
    :cond_9
    if-eqz v1, :cond_b

    .line 102
    iget-object v1, v0, Ldu7;->v:Lxa8;

    .line 104
    if-eqz v1, :cond_a

    .line 106
    invoke-virtual {v1}, Lxa8;->e()V

    .line 109
    :cond_a
    iget-object v1, v0, Ldu7;->q:Lnt7;

    .line 111
    invoke-interface {v1}, Lnt7;->u()V

    .line 114
    :cond_b
    if-eq v3, p0, :cond_c

    .line 116
    iget-object v0, v0, Ldu7;->v:Lxa8;

    .line 118
    if-eqz v0, :cond_c

    .line 120
    invoke-virtual {v0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Ls87;->a:Ljava/lang/ClassLoader;

    .line 126
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    const/4 p0, 0x5

    .line 130
    invoke-virtual {v0, v1, p0}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    goto :goto_7

    .line 134
    :goto_6
    :try_start_2
    const-string v0, "#007 Could not call remote method."

    .line 136
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 139
    :cond_c
    :goto_7
    monitor-exit v4

    .line 140
    return-void

    .line 141
    :goto_8
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw p0
.end method
