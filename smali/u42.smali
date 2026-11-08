.class public final synthetic Lu42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lyc6;

.field public final synthetic s:Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;


# direct methods
.method public synthetic constructor <init>(Lyc6;Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu42;->q:B

    iput-object p1, p0, Lu42;->r:Lyc6;

    iput-object p2, p0, Lu42;->s:Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lu42;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v14, p1

    .line 15
    check-cast v14, Le02;

    .line 17
    move-object/from16 v1, p2

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    sget v6, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;->P:I

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 29
    if-eq v6, v4, :cond_0

    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v14, v1, v3}, Le02;->N(IZ)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 39
    iget-object v5, v0, Lu42;->s:Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;

    .line 41
    iget v1, v5, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;->L:I

    .line 43
    iget-object v3, v5, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;->N:Lh24;

    .line 45
    invoke-virtual {v3}, Lh24;->g()I

    .line 48
    move-result v11

    .line 49
    iget v12, v5, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;->M:I

    .line 51
    invoke-virtual {v14, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    sget-object v13, Lqh0;->a:Lpy9;

    .line 61
    if-nez v3, :cond_1

    .line 63
    if-ne v4, v13, :cond_2

    .line 65
    :cond_1
    new-instance v3, Lms1;

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x2

    .line 69
    const/4 v4, 0x2

    .line 70
    const-class v6, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;

    .line 72
    const-string v7, "edit"

    .line 74
    const-string v8, "edit(Lcom/game/studio/launcherwidgets/data/model/WidgetDefinition;I)V"

    .line 76
    invoke-direct/range {v3 .. v10}, Lms1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 79
    invoke-virtual {v14, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 82
    move-object v4, v3

    .line 83
    :cond_2
    check-cast v4, Lky1;

    .line 85
    move-object v15, v4

    .line 86
    check-cast v15, Lwx1;

    .line 88
    invoke-virtual {v14, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    if-nez v3, :cond_3

    .line 98
    if-ne v4, v13, :cond_4

    .line 100
    :cond_3
    new-instance v3, Lms1;

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x3

    .line 104
    const/4 v4, 0x2

    .line 105
    const-class v6, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;

    .line 107
    const-string v7, "chooseToggle"

    .line 109
    const-string v8, "chooseToggle(ILcom/game/studio/launcherwidgets/widget/SystemToggles$Kind;)V"

    .line 111
    invoke-direct/range {v3 .. v10}, Lms1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 114
    invoke-virtual {v14, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 117
    move-object v4, v3

    .line 118
    :cond_4
    check-cast v4, Lky1;

    .line 120
    move-object/from16 v16, v4

    .line 122
    check-cast v16, Lwx1;

    .line 124
    invoke-virtual {v14, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    if-nez v3, :cond_5

    .line 134
    if-ne v4, v13, :cond_6

    .line 136
    :cond_5
    new-instance v3, Lm;

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x2

    .line 140
    const/4 v4, 0x1

    .line 141
    const-class v6, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;

    .line 143
    const-string v7, "clear"

    .line 145
    const-string v8, "clear(I)V"

    .line 147
    invoke-direct/range {v3 .. v10}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 150
    invoke-virtual {v14, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 153
    move-object v4, v3

    .line 154
    :cond_6
    check-cast v4, Lky1;

    .line 156
    check-cast v4, Lsx1;

    .line 158
    invoke-virtual {v14, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    if-nez v3, :cond_7

    .line 168
    if-ne v6, v13, :cond_8

    .line 170
    :cond_7
    new-instance v6, Lmc;

    .line 172
    const/16 v3, 0x15

    .line 174
    invoke-direct {v6, v5, v3}, Lmc;-><init>(Ljava/lang/Object;B)V

    .line 177
    invoke-virtual {v14, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 180
    :cond_8
    move-object v13, v6

    .line 181
    check-cast v13, Lhx1;

    .line 183
    move-object v10, v15

    .line 184
    const/16 v15, 0x8

    .line 186
    iget-object v6, v0, Lu42;->r:Lyc6;

    .line 188
    move v7, v1

    .line 189
    move v8, v11

    .line 190
    move v9, v12

    .line 191
    move-object/from16 v11, v16

    .line 193
    move-object v12, v4

    .line 194
    invoke-static/range {v6 .. v15}, Le57;->a(Lyc6;IIILwx1;Lwx1;Lsx1;Lhx1;Le02;I)V

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    invoke-virtual {v14}, Le02;->Q()V

    .line 201
    :goto_0
    return-object v2

    .line 202
    :pswitch_0
    move-object/from16 v1, p1

    .line 204
    check-cast v1, Le02;

    .line 206
    move-object/from16 v6, p2

    .line 208
    check-cast v6, Ljava/lang/Integer;

    .line 210
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v6

    .line 214
    sget v7, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;->P:I

    .line 216
    and-int/lit8 v7, v6, 0x3

    .line 218
    if-eq v7, v4, :cond_a

    .line 220
    move v4, v5

    .line 221
    goto :goto_1

    .line 222
    :cond_a
    move v4, v3

    .line 223
    :goto_1
    and-int/2addr v6, v5

    .line 224
    invoke-virtual {v1, v6, v4}, Le02;->N(IZ)Z

    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_b

    .line 230
    new-instance v4, Lu42;

    .line 232
    iget-object v6, v0, Lu42;->r:Lyc6;

    .line 234
    iget-object v0, v0, Lu42;->s:Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;

    .line 236
    invoke-direct {v4, v6, v0, v5}, Lu42;-><init>(Lyc6;Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;B)V

    .line 239
    const v0, 0x4743d42e

    .line 242
    invoke-static {v0, v4, v1}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 245
    move-result-object v0

    .line 246
    const/16 v4, 0x30

    .line 248
    invoke-static {v3, v0, v1, v4}, Lqo5;->a(ZLng0;Le02;I)V

    .line 251
    goto :goto_2

    .line 252
    :cond_b
    invoke-virtual {v1}, Le02;->Q()V

    .line 255
    :goto_2
    return-object v2

    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
