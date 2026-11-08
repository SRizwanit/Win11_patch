.class public final Ltg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf8;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lzv7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzv7;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltg8;->a:B

    iput-object p1, p0, Ltg8;->b:Landroid/content/Context;

    iput-object p2, p0, Ltg8;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ltg8;->d:Lzv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lxn8;Lrn8;Lef8;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lef8;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmo8;

    .line 5
    iget-object p0, p0, Lxn8;->a:Lb67;

    .line 7
    iget-object p0, p0, Lb67;->r:Ljava/lang/Object;

    .line 9
    check-cast p0, Lbo8;

    .line 11
    iget-object p0, p0, Lbo8;->d:Lbx9;

    .line 13
    iget-object p1, p1, Lrn8;->v:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v0, v0, Lmo8;->a:Lak7;

    .line 21
    invoke-interface {v0, p1, p0}, Lak7;->m1(Ljava/lang/String;Lbx9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_2
    new-instance p1, Lho8;

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    iget-object p1, p2, Lef8;->a:Ljava/lang/String;

    .line 35
    sget p2, Lha8;->b:I

    .line 37
    const-string p2, "Fail to load ad from adapter "

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lxn8;Lrn8;Lef8;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ltg8;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p3, Lef8;->a:Ljava/lang/String;

    .line 10
    new-instance v3, Lti5;

    .line 12
    invoke-direct {v3, p1, p2, v0}, Lti5;-><init>(Lxn8;Lrn8;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lt88;

    .line 17
    new-instance v0, Lh58;

    .line 19
    invoke-direct {v0, p0, p3, p2}, Lh58;-><init>(Ltg8;Lef8;Lrn8;)V

    .line 22
    invoke-direct {p1, v0, v1, v2}, Lt88;-><init>(Lb58;Lnt7;B)V

    .line 25
    iget-object p2, p0, Ltg8;->d:Lzv7;

    .line 27
    new-instance v0, Lyv7;

    .line 29
    iget-object v1, p2, Lzv7;->c:Lmv7;

    .line 31
    iget-object p2, p2, Lzv7;->d:Lzv7;

    .line 33
    invoke-direct {v0, v1, p2, v3, p1}, Lyv7;-><init>(Lmv7;Lzv7;Lti5;Lt88;)V

    .line 36
    iget-object p1, v0, Lyv7;->o:Lur9;

    .line 38
    invoke-virtual {p1}, Lur9;->c()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Le28;

    .line 44
    iget-object p2, p3, Lef8;->b:Ljava/lang/Object;

    .line 46
    new-instance v1, Lww7;

    .line 48
    check-cast p2, Lmo8;

    .line 50
    invoke-direct {v1, p2, v2}, Lww7;-><init>(Ljava/lang/Object;B)V

    .line 53
    iget-object p2, p0, Ltg8;->c:Ljava/util/concurrent/Executor;

    .line 55
    invoke-virtual {p1, v1, p2}, Lcn9;->a2(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 58
    iget-object p1, v0, Lyv7;->v:Lur9;

    .line 60
    invoke-virtual {p1}, Lur9;->c()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Lf28;

    .line 67
    iget-object p1, v0, Lyv7;->w:Lur9;

    .line 69
    invoke-virtual {p1}, Lur9;->c()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, Lp18;

    .line 76
    iget-object p1, v0, Lyv7;->B:Lur9;

    .line 78
    invoke-virtual {p1}, Lur9;->c()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Lr28;

    .line 85
    iget-object p1, v0, Lyv7;->H:Lur9;

    .line 87
    invoke-virtual {p1}, Lur9;->c()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Lp48;

    .line 94
    iget-object p1, p3, Lef8;->c:Lg28;

    .line 96
    move-object v7, p1

    .line 97
    check-cast v7, Lxf8;

    .line 99
    new-instance v1, Lah8;

    .line 101
    move-object v2, p0

    .line 102
    invoke-direct/range {v1 .. v6}, Lah8;-><init>(Ltg8;Lr28;Lp18;Lf28;Lp48;)V

    .line 105
    monitor-enter v7

    .line 106
    :try_start_0
    iput-object v1, v7, Lxf8;->q:Lah8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v7

    .line 109
    invoke-virtual {v0}, Lyv7;->U()Ls88;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p0

    .line 118
    :pswitch_0
    iget-object v0, p3, Lef8;->a:Ljava/lang/String;

    .line 120
    new-instance v3, Lti5;

    .line 122
    invoke-direct {v3, p1, p2, v0}, Lti5;-><init>(Lxn8;Lrn8;Ljava/lang/String;)V

    .line 125
    new-instance p1, Lt88;

    .line 127
    new-instance v0, Lrn7;

    .line 129
    const/16 v4, 0x15

    .line 131
    invoke-direct {v0, p0, p3, p2, v4}, Lrn7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    invoke-direct {p1, v0, v1, v2}, Lt88;-><init>(Lb58;Lnt7;B)V

    .line 137
    iget-object p2, p0, Ltg8;->d:Lzv7;

    .line 139
    new-instance v0, Lyv7;

    .line 141
    iget-object v1, p2, Lzv7;->c:Lmv7;

    .line 143
    iget-object p2, p2, Lzv7;->d:Lzv7;

    .line 145
    invoke-direct {v0, v1, p2, v3, p1}, Lyv7;-><init>(Lmv7;Lzv7;Lti5;Lt88;)V

    .line 148
    iget-object p1, v0, Lyv7;->o:Lur9;

    .line 150
    invoke-virtual {p1}, Lur9;->c()Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Le28;

    .line 156
    iget-object p2, p3, Lef8;->b:Ljava/lang/Object;

    .line 158
    new-instance v1, Lww7;

    .line 160
    check-cast p2, Lmo8;

    .line 162
    invoke-direct {v1, p2, v2}, Lww7;-><init>(Ljava/lang/Object;B)V

    .line 165
    iget-object p0, p0, Ltg8;->c:Ljava/util/concurrent/Executor;

    .line 167
    invoke-virtual {p1, v1, p0}, Lcn9;->a2(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 170
    iget-object p0, p3, Lef8;->c:Lg28;

    .line 172
    check-cast p0, Lwf8;

    .line 174
    iget-object p1, v0, Lyv7;->J:Lur9;

    .line 176
    invoke-virtual {p1}, Lur9;->c()Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lvg8;

    .line 182
    invoke-virtual {p0, p1}, Lwf8;->W3(Leh8;)V

    .line 185
    invoke-virtual {v0}, Lyv7;->U()Ls88;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxn8;Lrn8;Lef8;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ltg8;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p3, Lef8;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lmo8;

    .line 10
    invoke-virtual {v0}, Lmo8;->a()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lg88;

    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lg88;-><init>(Ltg8;Lxn8;Lrn8;Lef8;)V

    .line 21
    iget-object p3, p3, Lef8;->c:Lg28;

    .line 23
    move-object v2, p3

    .line 24
    check-cast v2, Lxf8;

    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iput-object v1, v2, Lxf8;->s:Lg88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    monitor-exit v2

    .line 30
    iget-object p0, p0, Ltg8;->b:Landroid/content/Context;

    .line 32
    iget-object p1, p1, Lxn8;->a:Lb67;

    .line 34
    iget-object p1, p1, Lb67;->r:Ljava/lang/Object;

    .line 36
    check-cast p1, Lbo8;

    .line 38
    check-cast p3, Lvo7;

    .line 40
    iget-object p2, p2, Lrn8;->v:Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    iget-object p1, p1, Lbo8;->d:Lbx9;

    .line 48
    :try_start_1
    iget-object v0, v0, Lmo8;->a:Lak7;

    .line 50
    new-instance v1, Leu3;

    .line 52
    invoke-direct {v1, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v0, v1, p1, p3, p2}, Lak7;->r3(Led2;Lbx9;Lvo7;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    new-instance p1, Lho8;

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 65
    throw p1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw p0

    .line 69
    :cond_0
    invoke-static {p1, p2, p3}, Ltg8;->c(Lxn8;Lrn8;Lef8;)V

    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget-object p2, p2, Lrn8;->v:Lorg/json/JSONObject;

    .line 75
    iget-object v0, p3, Lef8;->c:Lg28;

    .line 77
    iget-object p0, p0, Ltg8;->b:Landroid/content/Context;

    .line 79
    :try_start_3
    iget-object p1, p1, Lxn8;->a:Lb67;

    .line 81
    iget-object p1, p1, Lb67;->r:Ljava/lang/Object;

    .line 83
    check-cast p1, Lbo8;

    .line 85
    iget-object v1, p1, Lbo8;->p:Lr53;

    .line 87
    iget-object p1, p1, Lbo8;->d:Lbx9;

    .line 89
    iget-byte v1, v1, Lr53;->q:B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    iget-object v2, p3, Lef8;->b:Ljava/lang/Object;

    .line 93
    const/4 v3, 0x3

    .line 94
    if-ne v1, v3, :cond_1

    .line 96
    :try_start_4
    check-cast v2, Lmo8;

    .line 98
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    check-cast v0, Lfk7;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :try_start_5
    iget-object v1, v2, Lmo8;->a:Lak7;

    .line 106
    new-instance v2, Leu3;

    .line 108
    invoke-direct {v2, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 111
    invoke-interface {v1, v2, p1, p2, v0}, Lak7;->M1(Led2;Lbx9;Ljava/lang/String;Lfk7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    goto :goto_2

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    :try_start_6
    new-instance p1, Lho8;

    .line 118
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw p1

    .line 122
    :catch_0
    move-exception p0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    check-cast v2, Lmo8;

    .line 126
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    check-cast v0, Lfk7;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 132
    :try_start_7
    iget-object v1, v2, Lmo8;->a:Lak7;

    .line 134
    new-instance v2, Leu3;

    .line 136
    invoke-direct {v2, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 139
    invoke-interface {v1, v2, p1, p2, v0}, Lak7;->K3(Led2;Lbx9;Ljava/lang/String;Lfk7;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 142
    goto :goto_2

    .line 143
    :catchall_3
    move-exception p0

    .line 144
    :try_start_8
    new-instance p1, Lho8;

    .line 146
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 149
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 150
    :goto_1
    iget-object p1, p3, Lef8;->a:Ljava/lang/String;

    .line 152
    sget p2, Lha8;->b:I

    .line 154
    const-string p2, "Fail to load ad from adapter "

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :goto_2
    return-void

    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
