.class public final Lfi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll8;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfi8;->a:B

    iput-object p1, p0, Lfi8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc33;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfi8;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object p0, p0, Lfi8;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbd7;->d5:Lwc7;

    .line 22
    sget-object v2, Lw57;->e:Lw57;

    .line 24
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 26
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v1

    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    invoke-static {v0, v1, v2, v3, p0}, Le57;->Y(Lc33;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc33;

    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lxu6;->q:Lxu6;

    .line 46
    sget-object v1, Lfr7;->a:Ler7;

    .line 48
    invoke-static {p0, v0, v1}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    new-instance v0, Lsi8;

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, p0, v1}, Lsi8;-><init>(Ljava/lang/String;B)V

    .line 61
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    new-instance v0, Laj8;

    .line 68
    check-cast p0, Landroid/os/Bundle;

    .line 70
    invoke-direct {v0, p0, v3}, Laj8;-><init>(Landroid/os/Bundle;B)V

    .line 73
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_2
    new-instance v0, Lpk8;

    .line 80
    check-cast p0, Lqn8;

    .line 82
    invoke-direct {v0, p0, v2}, Lpk8;-><init>(Ljava/lang/Object;B)V

    .line 85
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p0, Lrm8;

    .line 92
    const/4 v0, 0x0

    .line 93
    if-nez p0, :cond_0

    .line 95
    new-instance p0, Lsi8;

    .line 97
    invoke-direct {p0, v0, v3}, Lsi8;-><init>(Ljava/lang/String;B)V

    .line 100
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 103
    move-result-object p0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    iget-object p0, p0, Lrm8;->a:Ljava/lang/String;

    .line 107
    sget v1, Led5;->a:I

    .line 109
    if-eqz p0, :cond_2

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Lsi8;

    .line 124
    invoke-direct {v0, p0, v3}, Lsi8;-><init>(Ljava/lang/String;B)V

    .line 127
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 130
    move-result-object p0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    new-instance p0, Lsi8;

    .line 134
    invoke-direct {p0, v0, v3}, Lsi8;-><init>(Ljava/lang/String;B)V

    .line 137
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 140
    move-result-object p0

    .line 141
    :goto_1
    return-object p0

    .line 142
    :pswitch_4
    check-cast p0, Lbo8;

    .line 144
    new-instance v0, Lgi8;

    .line 146
    iget-boolean p0, p0, Lbo8;->q:Z

    .line 148
    invoke-direct {v0, v2, p0}, Lgi8;-><init>(BZ)V

    .line 151
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    check-cast p0, Ljava/util/Set;

    .line 163
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object p0

    .line 167
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 179
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    new-instance p0, Lwi8;

    .line 185
    invoke-direct {p0, v0, v1}, Lwi8;-><init>(Ljava/util/ArrayList;B)V

    .line 188
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_6
    check-cast p0, Landroid/content/Context;

    .line 195
    new-instance v0, Lgi8;

    .line 197
    const-string v3, "com.google.android.gms.permission.AD_ID"

    .line 199
    invoke-static {p0, v3}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_4

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    move v2, v1

    .line 207
    :goto_3
    invoke-direct {v0, v1, v2}, Lgi8;-><init>(BZ)V

    .line 210
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
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
    iget-byte p0, p0, Lfi8;->a:B

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x31

    return p0

    :pswitch_0
    const/16 p0, 0x1f

    return p0

    :pswitch_1
    const/16 p0, 0x1e

    return p0

    :pswitch_2
    const/16 p0, 0x19

    return p0

    :pswitch_3
    const/16 p0, 0xf

    return p0

    :pswitch_4
    const/16 p0, 0x3a

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

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
