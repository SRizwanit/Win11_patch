.class public final Li97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Li97;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu38;)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    .line 3
    iput-byte p1, p0, Li97;->a:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Li97;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lua7;->u:Lua7;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-instance p0, Le48;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 17
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 20
    check-cast p0, Ljava/util/Set;

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 25
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 28
    check-cast p0, Ljava/util/Set;

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 33
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 36
    check-cast p0, Ljava/util/Set;

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 41
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 44
    check-cast p0, Ljava/util/Set;

    .line 46
    return-object p0

    .line 47
    :pswitch_5
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 49
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 52
    check-cast p0, Ljava/util/Set;

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 57
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 60
    check-cast p0, Ljava/util/Set;

    .line 62
    return-object p0

    .line 63
    :pswitch_7
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 65
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 68
    check-cast p0, Ljava/util/Set;

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 73
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 76
    check-cast p0, Ljava/util/Set;

    .line 78
    return-object p0

    .line 79
    :pswitch_9
    new-instance p0, Ll38;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object v0, Lbd7;->O1:Lwc7;

    .line 86
    sget-object v1, Lw57;->e:Lw57;

    .line 88
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 90
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v0

    .line 100
    iput v0, p0, Ll38;->q:I

    .line 102
    sget-object v0, Lbd7;->we:Lwc7;

    .line 104
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 106
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v0

    .line 116
    iput v0, p0, Ll38;->r:I

    .line 118
    return-object p0

    .line 119
    :pswitch_a
    new-instance p0, Lf38;

    .line 121
    invoke-direct {p0}, Lf38;-><init>()V

    .line 124
    return-object p0

    .line 125
    :pswitch_b
    new-instance p0, Lc18;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    return-object p0

    .line 131
    :pswitch_c
    new-instance p0, Lr08;

    .line 133
    invoke-direct {p0}, Lr08;-><init>()V

    .line 136
    return-object p0

    .line 137
    :pswitch_d
    const-string p0, "banner"

    .line 139
    return-object p0

    .line 140
    :pswitch_e
    sget-object p0, Lua7;->s:Lua7;

    .line 142
    return-object p0

    .line 143
    :pswitch_f
    const-string p0, "app_open_ad"

    .line 145
    return-object p0

    .line 146
    :pswitch_10
    sget-object p0, Lua7;->B:Lua7;

    .line 148
    return-object p0

    .line 149
    :pswitch_11
    new-instance p0, Lsw7;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    return-object p0

    .line 155
    :pswitch_12
    sget-object p0, Lu3a;->B:Lu3a;

    .line 157
    iget-object p0, p0, Lu3a;->x:Lcq7;

    .line 159
    return-object p0

    .line 160
    :pswitch_13
    new-instance p0, Lar6;

    .line 162
    const/16 v0, 0x9

    .line 164
    invoke-direct {p0, v0}, Lar6;-><init>(B)V

    .line 167
    return-object p0

    .line 168
    :pswitch_14
    new-instance p0, Lvq6;

    .line 170
    const/16 v0, 0x8

    .line 172
    invoke-direct {p0, v0}, Lvq6;-><init>(B)V

    .line 175
    return-object p0

    .line 176
    :pswitch_15
    new-instance p0, Loq6;

    .line 178
    const/4 v0, 0x5

    .line 179
    invoke-direct {p0, v0}, Loq6;-><init>(B)V

    .line 182
    return-object p0

    .line 183
    :pswitch_16
    new-instance p0, Ljava/util/ArrayDeque;

    .line 185
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 188
    return-object p0

    .line 189
    :pswitch_17
    sget-object p0, Lu37;->g:Lu37;

    .line 191
    iget-object p0, p0, Lu37;->f:Ljava/lang/String;

    .line 193
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 196
    return-object p0

    .line 197
    :pswitch_18
    new-instance p0, Landroid/content/Intent;

    .line 199
    const-string v0, "android.intent.action.VIEW"

    .line 201
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    const-string v0, "com.android.vending"

    .line 206
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string v0, "https://play.google.com/d"

    .line 211
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 218
    return-object p0

    .line 219
    :pswitch_19
    sget-object p0, Lfr7;->g:Ljava/util/concurrent/ExecutorService;

    .line 221
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 224
    new-instance v0, Lmz6;

    .line 226
    const/16 v1, 0xf

    .line 228
    invoke-direct {v0, p0, v1}, Lmz6;-><init>(Ljava/lang/Object;B)V

    .line 231
    return-object v0

    .line 232
    :pswitch_1a
    sget-object p0, Lu3a;->B:Lu3a;

    .line 234
    iget-object p0, p0, Lu3a;->h:Lvq7;

    .line 236
    return-object p0

    .line 237
    :pswitch_1b
    new-instance p0, Lnu7;

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lnu7;->a:Lpc4;

    .line 245
    return-object p0

    .line 246
    :pswitch_1c
    new-instance p0, Lh97;

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    return-object p0

    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
