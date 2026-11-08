.class public final Lab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lab;->a:B

    iput-object p1, p0, Lab;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lc84;Lvn0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v5, p2

    .line 7
    iget-byte v2, v0, Lab;->a:B

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lop0;->q:Lop0;

    .line 15
    sget-object v9, Lry5;->a:Lry5;

    .line 17
    iget-object v0, v0, Lab;->b:Ljava/lang/Object;

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 22
    check-cast v0, Lkk5;

    .line 24
    new-instance v2, Lil;

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, v1, v0, v7, v3}, Lil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 30
    invoke-static {v2, v5}, Low8;->p(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-ne v0, v8, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v9

    .line 38
    :goto_0
    if-ne v0, v8, :cond_1

    .line 40
    move-object v9, v0

    .line 41
    :cond_1
    return-object v9

    .line 42
    :pswitch_0
    check-cast v0, Lxl5;

    .line 44
    iget-object v2, v0, Lxl5;->z:Lu45;

    .line 46
    iget-object v0, v0, Lxl5;->y:Lvl5;

    .line 48
    invoke-static {v1, v2, v0, v5}, Lgd5;->f(Lc84;Lu45;Lkk5;Lvn0;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v8, :cond_2

    .line 54
    move-object v9, v0

    .line 55
    :cond_2
    return-object v9

    .line 56
    :pswitch_1
    new-instance v10, Lm;

    .line 58
    move-object v12, v0

    .line 59
    check-cast v12, Luj5;

    .line 61
    const/16 v16, 0x0

    .line 63
    const/16 v17, 0x5

    .line 65
    const/4 v11, 0x1

    .line 66
    const-class v13, Luj5;

    .line 68
    const-string v14, "tryShowContextMenu"

    .line 70
    const-string v15, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 72
    invoke-direct/range {v10 .. v17}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 75
    new-instance v0, Lza;

    .line 77
    invoke-direct {v0, v10, v7, v6}, Lza;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 80
    invoke-static {v1, v0, v5}, Lb22;->c(Lc84;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v8, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v0, v9

    .line 88
    :goto_1
    if-ne v0, v8, :cond_4

    .line 90
    move-object v9, v0

    .line 91
    :cond_4
    return-object v9

    .line 92
    :pswitch_2
    new-instance v2, Lrw2;

    .line 94
    check-cast v0, Lvd5;

    .line 96
    invoke-direct {v2, v0, v7, v4}, Lrw2;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 99
    invoke-static {v1, v2, v5}, Lb22;->c(Lc84;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v8, :cond_5

    .line 105
    move-object v9, v0

    .line 106
    :cond_5
    return-object v9

    .line 107
    :pswitch_3
    new-instance v2, Lv55;

    .line 109
    check-cast v0, Lx55;

    .line 111
    invoke-direct {v2, v0, v7}, Lv55;-><init>(Lx55;Lvn0;)V

    .line 114
    new-instance v6, Lm55;

    .line 116
    invoke-direct {v6, v0, v4}, Lm55;-><init>(Lx55;B)V

    .line 119
    invoke-static {v1, v2, v6, v5, v3}, Lii5;->d(Lc84;Lv55;Lsx1;Lvn0;I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v8, :cond_6

    .line 125
    move-object v9, v0

    .line 126
    :cond_6
    return-object v9

    .line 127
    :pswitch_4
    new-instance v2, Lpx;

    .line 129
    check-cast v0, Llo0;

    .line 131
    invoke-direct {v2, v0, v7, v6}, Lpx;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 134
    move-object v0, v1

    .line 135
    check-cast v0, Lag5;

    .line 137
    invoke-virtual {v0, v2, v5}, Lag5;->N0(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v8, :cond_7

    .line 143
    move-object v9, v0

    .line 144
    :cond_7
    return-object v9

    .line 145
    :pswitch_5
    check-cast v0, Lhx1;

    .line 147
    new-instance v2, Lji;

    .line 149
    invoke-direct {v2, v0, v3}, Lji;-><init>(Lhx1;B)V

    .line 152
    const/4 v0, 0x7

    .line 153
    invoke-static {v1, v7, v2, v5, v0}, Lii5;->d(Lc84;Lv55;Lsx1;Lvn0;I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v8, :cond_8

    .line 159
    move-object v9, v0

    .line 160
    :cond_8
    return-object v9

    .line 161
    :pswitch_6
    new-instance v2, Ll;

    .line 163
    check-cast v0, Luz0;

    .line 165
    const/16 v3, 0x15

    .line 167
    invoke-direct {v2, v1, v0, v7, v3}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 170
    invoke-static {v2, v5}, Low8;->p(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v8, :cond_9

    .line 176
    move-object v9, v0

    .line 177
    :cond_9
    return-object v9

    .line 178
    :pswitch_7
    check-cast v0, Lyn3;

    .line 180
    new-instance v4, Lpa;

    .line 182
    invoke-direct {v4, v0, v6}, Lpa;-><init>(Lyn3;B)V

    .line 185
    new-instance v1, Lr70;

    .line 187
    const/16 v0, 0xf

    .line 189
    invoke-direct {v1, v0}, Lr70;-><init>(B)V

    .line 192
    new-instance v2, Lki0;

    .line 194
    const/16 v0, 0xb

    .line 196
    invoke-direct {v2, v0}, Lki0;-><init>(B)V

    .line 199
    new-instance v3, Lki0;

    .line 201
    const/16 v0, 0xc

    .line 203
    invoke-direct {v3, v0}, Lki0;-><init>(B)V

    .line 206
    move-object/from16 v0, p1

    .line 208
    invoke-static/range {v0 .. v5}, Lj91;->d(Lc84;Lsx1;Lhx1;Lhx1;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_8
    new-instance v2, Lza;

    .line 215
    check-cast v0, Lbb;

    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-direct {v2, v0, v7, v3}, Lza;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 221
    invoke-static {v1, v2, v5}, Lb22;->c(Lc84;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v8, :cond_a

    .line 227
    move-object v9, v0

    .line 228
    :cond_a
    return-object v9

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
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
