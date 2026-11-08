.class public final Lti8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll8;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lti8;->a:B

    iput-object p1, p0, Lti8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lti8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lti8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvq7;Ljava/util/concurrent/ScheduledExecutorService;Ler7;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lti8;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lti8;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lti8;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lti8;->c:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lc33;
    .locals 7

    .line 1
    iget-byte v0, p0, Lti8;->a:B

    .line 3
    iget-object v1, p0, Lti8;->b:Ljava/lang/Object;

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    iget-object v3, p0, Lti8;->d:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lti8;->c:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    sget-object v0, Lbd7;->N3:Lwc7;

    .line 16
    sget-object v1, Lw57;->e:Lw57;

    .line 18
    iget-object v5, v1, Lw57;->c:Lad7;

    .line 20
    invoke-virtual {v5, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lbd7;->S3:Lwc7;

    .line 35
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 37
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-static {v5}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lz9;->z(Lu5a;)Lzv8;

    .line 56
    move-result-object v0

    .line 57
    check-cast v4, Ler7;

    .line 59
    sget-object v1, Leo6;->m:Leo6;

    .line 61
    invoke-static {v0, v1, v4}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lvd7;->a:Lsd7;

    .line 67
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 79
    sget-object v1, Lvd7;->b:Lsd7;

    .line 81
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v5

    .line 91
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    invoke-static {v0, v5, v6, v2, v3}, Le57;->Y(Lc33;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc33;

    .line 96
    move-result-object v0

    .line 97
    :cond_0
    new-instance v1, Lyt6;

    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-direct {v1, p0, v2}, Lyt6;-><init>(Ljava/lang/Object;B)V

    .line 103
    const-class p0, Ljava/lang/Exception;

    .line 105
    invoke-static {v0, p0, v1, v4}, Le57;->W(Lc33;Ljava/lang/Class;Lg29;Ljava/util/concurrent/Executor;)Lt69;

    .line 108
    move-result-object p0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance p0, Lhj8;

    .line 112
    const/4 v0, -0x1

    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {p0, v5, v0, v1}, Lhj8;-><init>(Ljava/lang/String;IB)V

    .line 117
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 120
    move-result-object p0

    .line 121
    :goto_0
    return-object p0

    .line 122
    :pswitch_0
    new-instance v0, Lz51;

    .line 124
    const/16 v1, 0x1b

    .line 126
    invoke-direct {v0, p0, v1}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 129
    check-cast v4, Ler7;

    .line 131
    invoke-virtual {v4, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_1
    new-instance v0, Lz51;

    .line 138
    const/16 v2, 0xe

    .line 140
    invoke-direct {v0, p0, v2}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 143
    check-cast v1, Ler7;

    .line 145
    invoke-virtual {v1, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_2
    check-cast v1, Lc33;

    .line 152
    sget-object p0, Leo6;->j:Leo6;

    .line 154
    check-cast v4, Ler7;

    .line 156
    invoke-static {v1, p0, v4}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 159
    move-result-object p0

    .line 160
    sget-object v0, Lbd7;->Vd:Lwc7;

    .line 162
    sget-object v1, Lw57;->e:Lw57;

    .line 164
    iget-object v5, v1, Lw57;->c:Lad7;

    .line 166
    invoke-virtual {v5, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Integer;

    .line 172
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v5

    .line 176
    if-lez v5, :cond_2

    .line 178
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 180
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Integer;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v0

    .line 190
    int-to-long v0, v0

    .line 191
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 193
    invoke-static {p0, v0, v1, v2, v3}, Le57;->Y(Lc33;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc33;

    .line 196
    move-result-object p0

    .line 197
    :cond_2
    const-class v0, Ljava/lang/Throwable;

    .line 199
    sget-object v1, Leo6;->i:Leo6;

    .line 201
    invoke-static {p0, v0, v1, v4}, Le57;->X(Lc33;Ljava/lang/Class;Lr79;Ljava/util/concurrent/Executor;)Ls69;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lti8;->a:B

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x2b

    return p0

    :pswitch_0
    const/16 p0, 0x22

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
