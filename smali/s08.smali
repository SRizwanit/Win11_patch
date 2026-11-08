.class public final Ls08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;
.implements Lq48;


# instance fields
.field public q:Lir5;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Landroid/content/Context;

.field public final t:Lcq8;

.field public final u:Lo36;

.field public final v:Ler7;

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcq8;Lo36;Ler7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls08;->w:Z

    .line 7
    iput-boolean v0, p0, Ls08;->x:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    iput-object v0, p0, Ls08;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput-object p1, p0, Ls08;->s:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Ls08;->t:Lcq8;

    .line 20
    iput-object p3, p0, Ls08;->u:Lo36;

    .line 22
    iput-object p4, p0, Ls08;->v:Ler7;

    .line 24
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls08;->b()V

    .line 4
    return-void
.end method

.method public final W(Lxn8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lv67;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls08;->b()V

    .line 4
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls08;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Ls08;->v:Ler7;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    sget-object v0, Lje7;->o:Lsd7;

    .line 16
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :goto_0
    move v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lje7;->p:Lsd7;

    .line 33
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x3

    .line 44
    if-eqz v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v0, Lje7;->n:Lsd7;

    .line 49
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    :catch_0
    :cond_3
    move v4, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-object v0, Lu3a;->B:Lu3a;

    .line 65
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 67
    invoke-virtual {v0}, Lvq7;->g()Lts9;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lts9;->n()Ltq7;

    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Ltq7;->e:Ljava/lang/String;

    .line 77
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 79
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v0, "local_flag_write"

    .line 84
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v5, "client"

    .line 90
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v5, "service"

    .line 99
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    if-eqz v0, :cond_3

    .line 105
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 107
    iget-object v0, p0, Ls08;->t:Lcq8;

    .line 109
    iget-object v5, p0, Ls08;->s:Landroid/content/Context;

    .line 111
    if-eq v4, v1, :cond_7

    .line 113
    if-eq v4, v3, :cond_6

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object v3, Lu3a;->B:Lu3a;

    .line 118
    iget-object v3, v3, Lu3a;->q:La66;

    .line 120
    invoke-static {}, Lo36;->a()Lo36;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v5, v4, v0}, La66;->d0(Landroid/content/Context;Lo36;Lcq8;)Lpj7;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    sget-object v3, Lu3a;->B:Lu3a;

    .line 131
    iget-object v3, v3, Lu3a;->q:La66;

    .line 133
    invoke-static {}, Lo36;->a()Lo36;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v5, v4, v0}, La66;->f0(Landroid/content/Context;Lo36;Lcq8;)Lpj7;

    .line 140
    move-result-object v0

    .line 141
    :goto_2
    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    .line 143
    sget-object v4, Llj7;->a:Lfq6;

    .line 145
    invoke-virtual {v0, v3, v4, v4}, Lpj7;->a(Ljava/lang/String;Lkj7;Ljj7;)Lrj7;

    .line 148
    move-result-object v0

    .line 149
    new-instance v3, Lir5;

    .line 151
    iget-object v4, p0, Ls08;->u:Lo36;

    .line 153
    invoke-direct {v3, v5, v0, v4, v2}, Lir5;-><init>(Landroid/content/Context;Lrj7;Lo36;Ler7;)V

    .line 156
    iput-object v3, p0, Ls08;->q:Lir5;

    .line 158
    iput-boolean v1, p0, Ls08;->w:Z

    .line 160
    :goto_3
    iget-boolean v0, p0, Ls08;->w:Z

    .line 162
    if-nez v0, :cond_8

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    iget-object v0, p0, Ls08;->q:Lir5;

    .line 167
    if-eqz v0, :cond_c

    .line 169
    sget-object v3, Lje7;->a:Lsd7;

    .line 171
    invoke-virtual {v3}, Lsd7;->c()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_9

    .line 183
    invoke-virtual {v0}, Lir5;->a()Lc33;

    .line 186
    move-result-object v0

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-object v3, v0, Lir5;->v:Ljava/lang/Object;

    .line 190
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 199
    invoke-virtual {v0}, Lir5;->a()Lc33;

    .line 202
    move-result-object v1

    .line 203
    new-instance v3, Lpn6;

    .line 205
    const/16 v4, 0x14

    .line 207
    invoke-direct {v3, v0, v4}, Lpn6;-><init>(Ljava/lang/Object;B)V

    .line 210
    sget-object v0, Lfr7;->h:Ler7;

    .line 212
    invoke-interface {v1, v3, v0}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 215
    move-object v0, v1

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    sget-object v0, Ld89;->r:Ld89;

    .line 219
    :goto_4
    iget-boolean v1, p0, Ls08;->x:Z

    .line 221
    if-nez v1, :cond_b

    .line 223
    sget-object v1, Lzd7;->i:Lsd7;

    .line 225
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Boolean;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_b

    .line 237
    new-instance v1, Ltv7;

    .line 239
    const/4 v3, 0x6

    .line 240
    invoke-direct {v1, p0, v3}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 243
    invoke-interface {v0, v1, v2}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 246
    :cond_b
    const-string p0, "persistFlagsClient"

    .line 248
    sget-object v1, Lfr7;->h:Ler7;

    .line 250
    invoke-static {v0, p0, v1}, Lv4;->L(Lc33;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 253
    :cond_c
    :goto_5
    return-void
.end method

.method public final n0(Lio7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls08;->b()V

    .line 4
    return-void
.end method
