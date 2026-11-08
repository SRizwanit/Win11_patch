.class public final Llm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lbv7;


# direct methods
.method public synthetic constructor <init>(Lbv7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llm6;->a:B

    iput-object p1, p0, Llm6;->b:Lbv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Llm6;->a:B

    .line 3
    iget-object p0, p0, Llm6;->b:Lbv7;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lam8;

    .line 14
    invoke-direct {v0, p0}, Lam8;-><init>(Landroid/content/Context;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lfr7;->a:Ler7;

    .line 24
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 27
    new-instance v1, Lcj8;

    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, p0, v0, v2}, Lcj8;-><init>(Landroid/content/Context;Ler7;B)V

    .line 33
    return-object v1

    .line 34
    :pswitch_1
    sget-object v0, Lfr7;->a:Ler7;

    .line 36
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Lpj8;

    .line 45
    invoke-direct {v1, p0, v0}, Lpj8;-><init>(Landroid/content/Context;Ler7;)V

    .line 48
    return-object v1

    .line 49
    :pswitch_2
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lfr7;->a:Ler7;

    .line 55
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 58
    new-instance v1, Loe8;

    .line 60
    invoke-direct {v1, p0, v0}, Loe8;-><init>(Landroid/content/Context;Ler7;)V

    .line 63
    return-object v1

    .line 64
    :pswitch_3
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Lnc8;

    .line 70
    invoke-direct {v0, p0}, Lnc8;-><init>(Landroid/content/Context;)V

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lmc8;

    .line 80
    invoke-direct {v0, p0}, Lmc8;-><init>(Landroid/content/Context;)V

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Ltb8;

    .line 90
    invoke-direct {v0, p0}, Ltb8;-><init>(Landroid/content/Context;)V

    .line 93
    return-object v0

    .line 94
    :pswitch_6
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Llo8;->g(Landroid/content/Context;)Llo8;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_7
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Lit8;

    .line 109
    sget-object v1, Lu3a;->B:Lu3a;

    .line 111
    iget-object v1, v1, Lu3a;->s:La5a;

    .line 113
    invoke-virtual {v1}, La5a;->s()Landroid/os/Looper;

    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, p0, v1}, Lit8;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 120
    return-object v0

    .line 121
    :pswitch_8
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 124
    move-result-object p0

    .line 125
    sget-object v0, Lbd7;->Rc:Lwc7;

    .line 127
    sget-object v1, Lw57;->e:Lw57;

    .line 129
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 131
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 143
    invoke-static {p0}, Lkk8;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const/4 p0, 0x0

    .line 149
    :goto_0
    return-object p0

    .line 150
    :pswitch_9
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 161
    return-object p0

    .line 162
    :pswitch_a
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 165
    move-result-object p0

    .line 166
    new-instance v0, Lwl7;

    .line 168
    invoke-direct {v0, p0}, Lwl7;-><init>(Landroid/content/Context;)V

    .line 171
    return-object v0

    .line 172
    :pswitch_b
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 175
    move-result-object p0

    .line 176
    new-instance v0, Lm41;

    .line 178
    invoke-direct {v0, p0}, Lm41;-><init>(Landroid/content/Context;)V

    .line 181
    return-object v0

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
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
