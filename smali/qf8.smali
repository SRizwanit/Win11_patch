.class public final Lqf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lur9;

.field public final c:Las9;

.field public final d:Lwr9;


# direct methods
.method public synthetic constructor <init>(Lur9;Las9;Lwr9;B)V
    .locals 0

    .line 2
    iput-byte p4, p0, Lqf8;->a:B

    iput-object p1, p0, Lqf8;->b:Lur9;

    iput-object p2, p0, Lqf8;->c:Las9;

    iput-object p3, p0, Lqf8;->d:Lwr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lur9;Lwr9;Las9;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqf8;->a:B

    iput-object p1, p0, Lqf8;->b:Lur9;

    iput-object p2, p0, Lqf8;->d:Lwr9;

    iput-object p3, p0, Lqf8;->c:Las9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqf8;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lqf8;->d:Lwr9;

    .line 6
    iget-object v3, p0, Lqf8;->c:Las9;

    .line 8
    iget-object p0, p0, Lqf8;->b:Lur9;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/Context;

    .line 19
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 25
    iget-object v2, v2, Lwr9;->a:Ljava/lang/Object;

    .line 27
    check-cast v2, Lzv7;

    .line 29
    new-instance v3, Ltg8;

    .line 31
    invoke-direct {v3, p0, v0, v2, v1}, Ltg8;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzv7;B)V

    .line 34
    return-object v3

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/content/Context;

    .line 41
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 47
    iget-object v1, v2, Lwr9;->a:Ljava/lang/Object;

    .line 49
    check-cast v1, Lzv7;

    .line 51
    new-instance v2, Ltg8;

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, v0, v1, v3}, Ltg8;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzv7;B)V

    .line 57
    return-object v2

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/content/Context;

    .line 64
    iget-object v0, v2, Lwr9;->a:Ljava/lang/Object;

    .line 66
    check-cast v0, Llv7;

    .line 68
    check-cast v3, Liv7;

    .line 70
    invoke-virtual {v3}, Liv7;->a()Lo36;

    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lsf8;

    .line 76
    invoke-direct {v2, p0, v0, v1}, Lsf8;-><init>(Landroid/content/Context;Llv7;Lo36;)V

    .line 79
    return-object v2

    .line 80
    :pswitch_2
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/content/Context;

    .line 86
    iget-object v0, v2, Lwr9;->a:Ljava/lang/Object;

    .line 88
    check-cast v0, Llv7;

    .line 90
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 96
    new-instance v2, Lmf8;

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-direct {v2, p0, v0, v1, v3}, Lmf8;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    .line 102
    return-object v2

    .line 103
    :pswitch_3
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroid/content/Context;

    .line 109
    check-cast v3, Liv7;

    .line 111
    invoke-virtual {v3}, Liv7;->a()Lo36;

    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v2, Lwr9;->a:Ljava/lang/Object;

    .line 117
    check-cast v1, Lxv7;

    .line 119
    sget-object v2, Lfr7;->a:Ler7;

    .line 121
    invoke-static {v2}, Lxe3;->B(Ljava/lang/Object;)V

    .line 124
    new-instance v3, Lsf8;

    .line 126
    invoke-direct {v3, p0, v0, v1, v2}, Lsf8;-><init>(Landroid/content/Context;Lo36;Lxv7;Ler7;)V

    .line 129
    return-object v3

    .line 130
    :pswitch_4
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Landroid/content/Context;

    .line 136
    iget-object v0, v2, Lwr9;->a:Ljava/lang/Object;

    .line 138
    check-cast v0, Lrv7;

    .line 140
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 146
    new-instance v3, Lmf8;

    .line 148
    invoke-direct {v3, p0, v0, v2, v1}, Lmf8;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    .line 151
    return-object v3

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
