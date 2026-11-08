.class public final synthetic Lsb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lhx1;


# direct methods
.method public synthetic constructor <init>(Lhx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsb0;->q:B

    iput-object p1, p0, Lsb0;->r:Lhx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lsb0;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljf3;

    .line 10
    move-object/from16 v2, p2

    .line 12
    check-cast v2, Ldf3;

    .line 14
    move-object/from16 v3, p3

    .line 16
    check-cast v3, Lxl0;

    .line 18
    iget-object p0, p0, Lsb0;->r:Lhx1;

    .line 20
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lg81;

    .line 26
    iget p0, p0, Lg81;->q:F

    .line 28
    iget-wide v4, v3, Lxl0;->a:J

    .line 30
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 32
    invoke-static {p0, v6}, Lg81;->b(FF)Z

    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 38
    invoke-interface {v0, p0}, Li21;->m0(F)I

    .line 41
    move-result v1

    .line 42
    :cond_0
    invoke-static {v1, v4, v5}, Lzl0;->f(IJ)I

    .line 45
    move-result v10

    .line 46
    iget-wide v6, v3, Lxl0;->a:J

    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v12, 0xb

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static/range {v6 .. v12}, Lxl0;->a(JIIIII)J

    .line 56
    move-result-wide v3

    .line 57
    invoke-interface {v2, v3, v4}, Ldf3;->v(J)Ld64;

    .line 60
    move-result-object p0

    .line 61
    iget v1, p0, Ld64;->q:I

    .line 63
    iget v2, p0, Ld64;->r:I

    .line 65
    new-instance v3, Le9;

    .line 67
    const/16 v4, 0xa

    .line 69
    invoke-direct {v3, p0, v4}, Le9;-><init>(Ld64;B)V

    .line 72
    sget-object p0, Laf1;->q:Laf1;

    .line 74
    invoke-interface {v0, v1, v2, p0, v3}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_0
    move-object v0, p1

    .line 80
    check-cast v0, Lyq4;

    .line 82
    move-object/from16 v11, p2

    .line 84
    check-cast v11, Le02;

    .line 86
    move-object/from16 v2, p3

    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v2

    .line 94
    sget-object v3, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    and-int/lit8 v0, v2, 0x11

    .line 101
    const/16 v3, 0x10

    .line 103
    const/4 v4, 0x1

    .line 104
    if-eq v0, v3, :cond_1

    .line 106
    move v1, v4

    .line 107
    :cond_1
    and-int/lit8 v0, v2, 0x1

    .line 109
    invoke-virtual {v11, v0, v1}, Le02;->N(IZ)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v6, 0xb

    .line 118
    sget-object v1, Lck3;->a:Lck3;

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/high16 v4, 0x41000000    # 8.0f

    .line 124
    invoke-static/range {v1 .. v6}, Lyu0;->I(Lfk3;FFFFI)Lfk3;

    .line 127
    move-result-object v3

    .line 128
    sget-object v10, Luw7;->c:Lng0;

    .line 130
    const v12, 0x30000030

    .line 133
    const/16 v13, 0x1fc

    .line 135
    iget-object v2, p0, Lsb0;->r:Lhx1;

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-static/range {v2 .. v13}, Lcr2;->a(Lhx1;Lfk3;ZLf15;Lc30;Lh30;Le00;Llz3;Lxx1;Le02;II)V

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v11}, Le02;->Q()V

    .line 150
    :goto_0
    sget-object p0, Lry5;->a:Lry5;

    .line 152
    return-object p0

    .line 153
    :pswitch_1
    move-object v0, p1

    .line 154
    check-cast v0, Lfk3;

    .line 156
    move-object/from16 v0, p2

    .line 158
    check-cast v0, Le02;

    .line 160
    move-object/from16 v2, p3

    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    const v2, -0x2d10e1f7

    .line 170
    invoke-virtual {v0, v2}, Le02;->V(I)V

    .line 173
    sget-object v2, Lnf2;->a:Lmc1;

    .line 175
    invoke-virtual {v0, v2}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    move-object v5, v2

    .line 180
    check-cast v5, Lqf2;

    .line 182
    if-eqz v5, :cond_3

    .line 184
    const v2, -0x5fa58202

    .line 187
    invoke-virtual {v0, v2}, Le02;->V(I)V

    .line 190
    invoke-virtual {v0, v1}, Le02;->p(Z)V

    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_1
    move-object v4, v2

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    const v2, -0x5fa37bf8

    .line 199
    invoke-virtual {v0, v2}, Le02;->V(I)V

    .line 202
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    sget-object v3, Lqh0;->a:Lpy9;

    .line 208
    if-ne v2, v3, :cond_4

    .line 210
    new-instance v2, Lan3;

    .line 212
    invoke-direct {v2}, Lan3;-><init>()V

    .line 215
    invoke-virtual {v0, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 218
    :cond_4
    check-cast v2, Lan3;

    .line 220
    invoke-virtual {v0, v1}, Le02;->p(Z)V

    .line 223
    goto :goto_1

    .line 224
    :goto_2
    sget-object v3, Lck3;->a:Lck3;

    .line 226
    const/4 v6, 0x1

    .line 227
    const/4 v7, 0x0

    .line 228
    iget-object v8, p0, Lsb0;->r:Lhx1;

    .line 230
    invoke-static/range {v3 .. v8}, Lyg4;->i(Lfk3;Lan3;Lqf2;ZLmp4;Lhx1;)Lfk3;

    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v0, v1}, Le02;->p(Z)V

    .line 237
    return-object p0

    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
