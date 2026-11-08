.class public final synthetic Lhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lhd;->q:B

    iput-object p2, p0, Lhd;->s:Ljava/lang/Object;

    iput-boolean p5, p0, Lhd;->r:Z

    iput-object p3, p0, Lhd;->t:Ljava/lang/Object;

    iput-object p4, p0, Lhd;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLhx1;Lhx1;Lsx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lhd;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhd;->r:Z

    iput-object p2, p0, Lhd;->s:Ljava/lang/Object;

    iput-object p3, p0, Lhd;->t:Ljava/lang/Object;

    iput-object p4, p0, Lhd;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lhd;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-boolean v2, p0, Lhd;->r:Z

    .line 7
    iget-object v3, p0, Lhd;->u:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lhd;->t:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lhd;->s:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast v5, Lj33;

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 20
    check-cast v3, Loj6;

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    instance-of p0, p1, Lgj6;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    check-cast p1, Lgj6;

    .line 30
    iget p0, p1, Lgj6;->q:I

    .line 32
    invoke-virtual {v5, p0}, Lj33;->stop(I)V

    .line 35
    :cond_0
    if-eqz v2, :cond_8

    .line 37
    if-eqz v4, :cond_8

    .line 39
    iget-object p0, v3, Loj6;->a:Lzi6;

    .line 41
    invoke-virtual {p0}, Lzi6;->hashCode()I

    .line 44
    move-result p0

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v0, 0x1d

    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v3, 0x7f

    .line 52
    if-lt p1, v0, :cond_2

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    move-result p1

    .line 58
    if-gt p1, v3, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    :goto_0
    invoke-static {p0, v4}, Lp8;->n(ILjava/lang/String;)V

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    move-result p1

    .line 73
    if-gt p1, v3, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    :goto_1
    const-string p1, "asyncTraceEnd"

    .line 82
    const/4 v2, 0x0

    .line 83
    :try_start_0
    sget-object v0, Lh57;->m:Ljava/lang/reflect/Method;

    .line 85
    if-nez v0, :cond_4

    .line 87
    const-class v0, Landroid/os/Trace;

    .line 89
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 91
    const-class v5, Ljava/lang/String;

    .line 93
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    filled-new-array {v3, v5, v6}, [Ljava/lang/Class;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lh57;->m:Ljava/lang/reflect/Method;

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 111
    sget-wide v5, Lh57;->j:J

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    filled-new-array {p1, v4, p0}, [Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const-string p0, "Required value was null."

    .line 131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_3
    instance-of p1, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 139
    if-eqz p1, :cond_7

    .line 141
    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    .line 143
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 146
    move-result-object p0

    .line 147
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 149
    if-nez p1, :cond_6

    .line 151
    invoke-static {p0}, Lcp1;->l(Ljava/lang/Throwable;)V

    .line 154
    move-object v1, v2

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    throw p0

    .line 157
    :cond_7
    const-string p1, "Trace"

    .line 159
    const-string v0, "Unable to call asyncTraceEnd via reflection"

    .line 161
    invoke-static {p1, v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    :cond_8
    :goto_4
    return-object v1

    .line 165
    :pswitch_0
    check-cast v5, Lhx1;

    .line 167
    check-cast v4, Lhx1;

    .line 169
    move-object v7, v3

    .line 170
    check-cast v7, Lsx1;

    .line 172
    move-object v6, p1

    .line 173
    check-cast v6, Lq35;

    .line 175
    new-instance v2, Lp35;

    .line 177
    iget-boolean v3, p0, Lhd;->r:Z

    .line 179
    move-object v10, v5

    .line 180
    move-object v5, v4

    .line 181
    move-object v4, v10

    .line 182
    invoke-direct/range {v2 .. v7}, Lp35;-><init>(ZLhx1;Lhx1;Lq35;Lsx1;)V

    .line 185
    return-object v2

    .line 186
    :pswitch_1
    check-cast v5, Lhx1;

    .line 188
    check-cast v4, Lmb;

    .line 190
    check-cast v3, Lkz;

    .line 192
    check-cast p1, Lrt2;

    .line 194
    invoke-virtual {p1}, Lrt2;->b()V

    .line 197
    iget-object p0, p1, Lrt2;->q:Lt60;

    .line 199
    invoke-interface {v5}, Lhx1;->a()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    if-eqz v2, :cond_a

    .line 214
    invoke-interface {p0}, Lma1;->p0()J

    .line 217
    move-result-wide v5

    .line 218
    iget-object p0, p0, Lt60;->r:Lrd4;

    .line 220
    invoke-virtual {p0}, Lrd4;->q()J

    .line 223
    move-result-wide v7

    .line 224
    invoke-virtual {p0}, Lrd4;->l()Lr60;

    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Lr60;->f()V

    .line 231
    :try_start_1
    iget-object v0, p0, Lrd4;->q:Ljava/lang/Object;

    .line 233
    check-cast v0, Lzq3;

    .line 235
    const/high16 v2, -0x40800000    # -1.0f

    .line 237
    const/high16 v9, 0x3f800000    # 1.0f

    .line 239
    invoke-virtual {v0, v2, v9, v5, v6}, Lzq3;->y(FFJ)V

    .line 242
    invoke-static {p1, v4, v3}, Lma1;->g0(Lrt2;Lmb;Lkz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    invoke-static {p0, v7, v8}, Lap0;->t(Lrd4;J)V

    .line 248
    goto :goto_5

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    move-object p1, v0

    .line 251
    invoke-static {p0, v7, v8}, Lap0;->t(Lrd4;J)V

    .line 254
    throw p1

    .line 255
    :cond_a
    invoke-static {p1, v4, v3}, Lma1;->g0(Lrt2;Lmb;Lkz;)V

    .line 258
    :goto_5
    return-object v1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
