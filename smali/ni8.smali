.class public final Lni8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll8;


# instance fields
.field public final synthetic a:B

.field public final b:Ler7;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ler7;Lbo8;Lo36;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lni8;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lni8;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lni8;->b:Ler7;

    .line 11
    iput-object p3, p0, Lni8;->d:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lni8;->e:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Ler7;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lni8;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni8;->b:Ler7;

    iput-object p4, p0, Lni8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lni8;->e:Ljava/lang/Object;

    iput-object p3, p0, Lni8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ler7;Lbo8;Landroid/content/pm/PackageInfo;Lts9;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lni8;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni8;->b:Ler7;

    iput-object p2, p0, Lni8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lni8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lni8;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ler7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lni8;->a:B

    iput-object p1, p0, Lni8;->b:Ler7;

    iput-object p2, p0, Lni8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lni8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lni8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc33;
    .locals 6

    .line 1
    iget-byte v0, p0, Lni8;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lni8;->b:Ler7;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Lml8;

    .line 11
    invoke-direct {v0, p0, v1}, Lml8;-><init>(Ljava/lang/Object;B)V

    .line 14
    invoke-virtual {v2, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, Lz51;

    .line 21
    const/16 v1, 0x1c

    .line 23
    invoke-direct {v0, p0, v1}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 26
    invoke-virtual {v2, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance v0, Lz51;

    .line 33
    const/16 v1, 0x1a

    .line 35
    invoke-direct {v0, p0, v1}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 38
    invoke-virtual {v2, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance v0, Lz51;

    .line 45
    const/16 v1, 0x18

    .line 47
    invoke-direct {v0, p0, v1}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 50
    invoke-virtual {v2, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    new-instance v0, Lz51;

    .line 57
    const/16 v1, 0x16

    .line 59
    invoke-direct {v0, p0, v1}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 62
    invoke-virtual {v2, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    new-instance v0, Lz51;

    .line 69
    const/16 v1, 0x12

    .line 71
    invoke-direct {v0, p0, v1}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 74
    invoke-virtual {v2, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    iget-object v0, p0, Lni8;->e:Ljava/lang/Object;

    .line 81
    check-cast v0, Lbj8;

    .line 83
    sget-object v3, Lbd7;->cd:Lwc7;

    .line 85
    sget-object v4, Lw57;->e:Lw57;

    .line 87
    iget-object v5, v4, Lw57;->c:Lad7;

    .line 89
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 91
    invoke-virtual {v5, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 103
    iget-object v5, v0, Lbj8;->b:Laj8;

    .line 105
    if-eqz v5, :cond_0

    .line 107
    invoke-static {v5}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 110
    move-result-object p0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    sget-object v5, Lbd7;->Y1:Lwc7;

    .line 114
    invoke-virtual {v4, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 120
    invoke-static {v5}, Lvu0;->E(Ljava/lang/String;)Z

    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_2

    .line 126
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_1

    .line 138
    iget-object v3, v0, Lbj8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_2

    .line 146
    iget-object v3, p0, Lni8;->d:Ljava/lang/Object;

    .line 148
    check-cast v3, Lpb8;

    .line 150
    iget-boolean v3, v3, Lpb8;->b:Z

    .line 152
    if-nez v3, :cond_1

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, v0, Lbj8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    new-instance v0, Lz51;

    .line 162
    const/16 v1, 0xc

    .line 164
    invoke-direct {v0, p0, v1}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 167
    invoke-virtual {v2, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 170
    move-result-object p0

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    :goto_0
    new-instance p0, Laj8;

    .line 174
    new-instance v0, Landroid/os/Bundle;

    .line 176
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-direct {p0, v0, v1}, Laj8;-><init>(Landroid/os/Bundle;B)V

    .line 183
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 186
    move-result-object p0

    .line 187
    :goto_1
    return-object p0

    .line 188
    :pswitch_6
    iget-object v0, p0, Lni8;->c:Ljava/lang/Object;

    .line 190
    check-cast v0, Landroid/content/Context;

    .line 192
    invoke-static {v0}, Lbd7;->a(Landroid/content/Context;)V

    .line 195
    new-instance v0, Lz51;

    .line 197
    const/16 v1, 0xa

    .line 199
    invoke-direct {v0, p0, v1}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 202
    invoke-virtual {v2, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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
    iget-byte p0, p0, Lni8;->a:B

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x26

    return p0

    :pswitch_0
    const/16 p0, 0x23

    return p0

    :pswitch_1
    const/16 p0, 0x35

    return p0

    :pswitch_2
    const/16 p0, 0x1a

    return p0

    :pswitch_3
    const/16 p0, 0x16

    return p0

    :pswitch_4
    const/16 p0, 0x11

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
