.class public final Lrx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Las9;

.field public final c:Lur9;


# direct methods
.method public synthetic constructor <init>(Las9;Lur9;B)V
    .locals 0

    .line 2
    iput-byte p3, p0, Lrx7;->a:B

    iput-object p1, p0, Lrx7;->b:Las9;

    iput-object p2, p0, Lrx7;->c:Lur9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lur9;Las9;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrx7;->a:B

    iput-object p1, p0, Lrx7;->c:Lur9;

    iput-object p2, p0, Lrx7;->b:Las9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwg8;
    .locals 2

    .line 1
    iget-object v0, p0, Lrx7;->c:Lur9;

    .line 3
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljh8;

    .line 9
    iget-object p0, p0, Lrx7;->b:Las9;

    .line 11
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ll98;

    .line 17
    new-instance v1, Lwg8;

    .line 19
    invoke-direct {v1, v0, p0}, Lwg8;-><init>(Ljh8;Ll98;)V

    .line 22
    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lrx7;->a:B

    .line 3
    iget-object v1, p0, Lrx7;->c:Lur9;

    .line 5
    iget-object v2, p0, Lrx7;->b:Las9;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lft8;

    .line 22
    invoke-static {p0, v0}, Lin9;->y(Landroid/content/Context;Lft8;)Lk87;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lc33;

    .line 33
    sget-object v0, Lfr7;->a:Ler7;

    .line 35
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    new-instance v2, Lti8;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v0, v1, v3}, Lti8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    return-object v2

    .line 51
    :pswitch_1
    invoke-virtual {p0}, Lrx7;->a()Lwg8;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lf38;

    .line 62
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 68
    new-instance v1, Lj48;

    .line 70
    invoke-direct {v1, p0, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 73
    return-object v1

    .line 74
    :pswitch_3
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lf38;

    .line 80
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 86
    new-instance v1, Lj48;

    .line 88
    invoke-direct {v1, p0, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 91
    return-object v1

    .line 92
    :pswitch_4
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lf38;

    .line 98
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 104
    new-instance v1, Lj48;

    .line 106
    invoke-direct {v1, p0, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 109
    return-object v1

    .line 110
    :pswitch_5
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lf38;

    .line 116
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 122
    new-instance v1, Lj48;

    .line 124
    invoke-direct {v1, p0, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 127
    return-object v1

    .line 128
    :pswitch_6
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lf38;

    .line 134
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 140
    new-instance v1, Lj48;

    .line 142
    invoke-direct {v1, p0, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 145
    return-object v1

    .line 146
    :pswitch_7
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lf38;

    .line 152
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 158
    new-instance v1, Lj48;

    .line 160
    invoke-direct {v1, p0, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 163
    return-object v1

    .line 164
    :pswitch_8
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lf38;

    .line 170
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 176
    new-instance v1, Lj48;

    .line 178
    invoke-direct {v1, p0, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 181
    return-object v1

    .line 182
    :pswitch_9
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lf38;

    .line 188
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 194
    new-instance v1, Lj48;

    .line 196
    invoke-direct {v1, p0, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 199
    return-object v1

    .line 200
    :pswitch_a
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Landroid/content/Context;

    .line 206
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ltp7;

    .line 212
    new-instance v1, Lo57;

    .line 214
    invoke-direct {v1, p0, v0}, Lo57;-><init>(Landroid/content/Context;Ltp7;)V

    .line 217
    return-object v1

    .line 218
    :pswitch_b
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lmx0;

    .line 224
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lsq7;

    .line 230
    new-instance v1, Ln08;

    .line 232
    invoke-direct {v1, p0, v0}, Ln08;-><init>(Lmx0;Lsq7;)V

    .line 235
    return-object v1

    .line 236
    :pswitch_c
    check-cast v2, Lbv7;

    .line 238
    invoke-virtual {v2}, Lbv7;->a()Landroid/content/Context;

    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ld97;

    .line 248
    new-instance v1, Lqx7;

    .line 250
    invoke-direct {v1, p0, v0}, Lqx7;-><init>(Landroid/content/Context;Ld97;)V

    .line 253
    return-object v1

    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
