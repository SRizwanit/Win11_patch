.class public final Lcj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll8;


# instance fields
.field public final synthetic a:B

.field public final b:Ler7;

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ler7;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcj8;->a:B

    iput-object p1, p0, Lcj8;->c:Landroid/content/Context;

    iput-object p2, p0, Lcj8;->b:Ler7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ler7;Landroid/content/Context;B)V
    .locals 0

    .line 2
    iput-byte p3, p0, Lcj8;->a:B

    iput-object p1, p0, Lcj8;->b:Ler7;

    iput-object p2, p0, Lcj8;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc33;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcj8;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcj8;->b:Ler7;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Lml8;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lml8;-><init>(Ljava/lang/Object;B)V

    .line 15
    invoke-virtual {v2, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object v0, Lzd7;->b:Lsd7;

    .line 22
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lml8;

    .line 36
    invoke-direct {v0, p0, v1}, Lml8;-><init>(Ljava/lang/Object;B)V

    .line 39
    invoke-virtual {v2, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lnl8;

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-direct {p0, v0, v0}, Lnl8;-><init>(II)V

    .line 50
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 53
    move-result-object p0

    .line 54
    :goto_0
    return-object p0

    .line 55
    :pswitch_1
    new-instance v0, Lz51;

    .line 57
    const/16 v1, 0x1d

    .line 59
    invoke-direct {v0, p0, v1}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 62
    invoke-virtual {v2, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    new-instance v0, Lz51;

    .line 69
    const/16 v1, 0x14

    .line 71
    invoke-direct {v0, p0, v1}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 74
    invoke-virtual {v2, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_3
    new-instance v0, Lz51;

    .line 81
    const/16 v1, 0x13

    .line 83
    invoke-direct {v0, p0, v1}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 86
    invoke-virtual {v2, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    new-instance v0, Lz51;

    .line 93
    const/16 v1, 0x10

    .line 95
    invoke-direct {v0, p0, v1}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 98
    invoke-virtual {v2, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_5
    sget-object v0, Lbd7;->xe:Lwc7;

    .line 105
    sget-object v3, Lw57;->e:Lw57;

    .line 107
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 109
    invoke-virtual {v3, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v0

    .line 119
    const/4 v3, 0x0

    .line 120
    if-nez v0, :cond_1

    .line 122
    new-instance p0, Ldj8;

    .line 124
    invoke-direct {p0, v1, v3, v1}, Ldj8;-><init>(BLjava/lang/Object;Z)V

    .line 127
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 130
    move-result-object p0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object p0, p0, Lcj8;->c:Landroid/content/Context;

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 137
    move-result-object p0

    .line 138
    if-nez p0, :cond_2

    .line 140
    new-instance p0, Ldj8;

    .line 142
    invoke-direct {p0, v1, v3, v1}, Ldj8;-><init>(BLjava/lang/Object;Z)V

    .line 145
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 148
    move-result-object p0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance v0, Lz51;

    .line 152
    const/16 v1, 0xd

    .line 154
    invoke-direct {v0, p0, v1}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 157
    invoke-virtual {v2, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 160
    move-result-object p0

    .line 161
    :goto_1
    return-object p0

    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lcj8;->a:B

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x27

    return p0

    :pswitch_0
    const/16 p0, 0x3b

    return p0

    :pswitch_1
    const/16 p0, 0x25

    return p0

    :pswitch_2
    const/16 p0, 0x39

    return p0

    :pswitch_3
    const/16 p0, 0x12

    return p0

    :pswitch_4
    const/16 p0, 0xd

    return p0

    :pswitch_5
    const/16 p0, 0x3d

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
