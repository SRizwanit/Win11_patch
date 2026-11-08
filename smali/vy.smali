.class public final Lvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum4;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lum4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvy;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvy;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lvy;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lvy;->a:B

    iput-object p1, p0, Lvy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lwx3;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lvy;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 12
    const-string p0, "android.resource"

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lvy;->b:Ljava/lang/Object;

    .line 25
    check-cast p0, Lum4;

    .line 27
    invoke-interface {p0, p1, p2}, Lum4;->a(Ljava/lang/Object;Lwx3;)Z

    .line 30
    move-result p0

    .line 31
    return p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILwx3;)Lrm4;
    .locals 11

    .line 1
    iget-byte v0, p0, Lvy;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 9
    instance-of v0, p1, Lji4;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lji4;

    .line 15
    const/4 v0, 0x0

    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lji4;

    .line 20
    iget-object v2, p0, Lvy;->c:Ljava/lang/Object;

    .line 22
    check-cast v2, Liv2;

    .line 24
    invoke-direct {v0, p1, v2}, Lji4;-><init>(Ljava/io/InputStream;Liv2;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    move v2, p1

    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    sget-object v3, Lxh1;->s:Ljava/util/ArrayDeque;

    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lxh1;

    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lxh1;

    .line 44
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 47
    :cond_1
    move-object v4, v0

    .line 48
    iput-object p1, v4, Lxh1;->q:Lji4;

    .line 50
    new-instance v0, Lgd3;

    .line 52
    invoke-direct {v0, v4}, Lgd3;-><init>(Lxh1;)V

    .line 55
    new-instance v10, Ldo5;

    .line 57
    const/16 v5, 0xe

    .line 59
    invoke-direct {v10, p1, v4, v5}, Ldo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    :try_start_1
    iget-object p0, p0, Lvy;->b:Ljava/lang/Object;

    .line 64
    move-object v5, p0

    .line 65
    check-cast v5, Le81;

    .line 67
    new-instance v6, Ltv9;

    .line 69
    iget-object p0, v5, Le81;->d:Ljava/util/ArrayList;

    .line 71
    iget-object v7, v5, Le81;->c:Liv2;

    .line 73
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v8, "Argument must not be null"

    .line 78
    invoke-static {v7, v8}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object v7, v6, Ltv9;->r:Ljava/lang/Object;

    .line 83
    iput-object p0, v6, Ltv9;->s:Ljava/lang/Object;

    .line 85
    new-instance p0, Lhh8;

    .line 87
    invoke-direct {p0, v0, v7}, Lhh8;-><init>(Ljava/io/InputStream;Liv2;)V

    .line 90
    iput-object p0, v6, Ltv9;->q:Ljava/lang/Object;

    .line 92
    move v7, p2

    .line 93
    move v8, p3

    .line 94
    move-object v9, p4

    .line 95
    invoke-virtual/range {v5 .. v10}, Le81;->a(Lpe2;IILwx3;Ld81;)Lhz;

    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    iput-object v1, v4, Lxh1;->r:Ljava/io/IOException;

    .line 101
    iput-object v1, v4, Lxh1;->q:Lji4;

    .line 103
    monitor-enter v3

    .line 104
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 107
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {p1}, Lji4;->g()V

    .line 113
    :cond_2
    return-object p0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    iput-object v1, v4, Lxh1;->r:Ljava/io/IOException;

    .line 122
    iput-object v1, v4, Lxh1;->q:Lji4;

    .line 124
    sget-object p2, Lxh1;->s:Ljava/util/ArrayDeque;

    .line 126
    monitor-enter p2

    .line 127
    :try_start_4
    invoke-virtual {p2, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 130
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    if-eqz v2, :cond_3

    .line 133
    invoke-virtual {p1}, Lji4;->g()V

    .line 136
    :cond_3
    throw p0

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    throw p0

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 144
    throw p0

    .line 145
    :pswitch_0
    move v7, p2

    .line 146
    move v8, p3

    .line 147
    move-object v9, p4

    .line 148
    check-cast p1, Landroid/net/Uri;

    .line 150
    iget-object p2, p0, Lvy;->b:Ljava/lang/Object;

    .line 152
    check-cast p2, Lwm4;

    .line 154
    invoke-virtual {p2, p1, v9}, Lwm4;->c(Landroid/net/Uri;Lwx3;)Lrm4;

    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_4

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    check-cast p1, Lj12;

    .line 163
    invoke-virtual {p1}, Lj12;->get()Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 169
    iget-object p0, p0, Lvy;->c:Ljava/lang/Object;

    .line 171
    check-cast p0, Lgz;

    .line 173
    invoke-static {p0, p1, v7, v8}, Lta1;->a(Lgz;Landroid/graphics/drawable/Drawable;II)Lhz;

    .line 176
    move-result-object v1

    .line 177
    :goto_1
    return-object v1

    .line 178
    :pswitch_1
    move v7, p2

    .line 179
    move v8, p3

    .line 180
    move-object v9, p4

    .line 181
    iget-object p2, p0, Lvy;->b:Ljava/lang/Object;

    .line 183
    check-cast p2, Lum4;

    .line 185
    invoke-interface {p2, p1, v7, v8, v9}, Lum4;->b(Ljava/lang/Object;IILwx3;)Lrm4;

    .line 188
    move-result-object p1

    .line 189
    iget-object p0, p0, Lvy;->c:Ljava/lang/Object;

    .line 191
    check-cast p0, Landroid/content/res/Resources;

    .line 193
    if-nez p1, :cond_5

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    new-instance v1, Lhz;

    .line 198
    invoke-direct {v1, p0, p1}, Lhz;-><init>(Landroid/content/res/Resources;Lrm4;)V

    .line 201
    :goto_2
    return-object v1

    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
