.class public final Lig8;
.super Ljg8;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Lmv7;

.field public final c:Li18;

.field public final d:Lu38;

.field public final e:Log8;

.field public final f:Lgf8;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmv7;Lh58;Li18;Lu38;Log8;Lgf8;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lig8;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lig8;->b:Lmv7;

    iput-object p2, p0, Lig8;->g:Ljava/lang/Object;

    iput-object p3, p0, Lig8;->c:Li18;

    iput-object p4, p0, Lig8;->d:Lu38;

    iput-object p5, p0, Lig8;->e:Log8;

    iput-object p6, p0, Lig8;->f:Lgf8;

    return-void
.end method

.method public constructor <init>(Lmv7;Li18;Lhh8;Lu38;Log8;Lgf8;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lig8;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lig8;->b:Lmv7;

    iput-object p2, p0, Lig8;->c:Li18;

    iput-object p3, p0, Lig8;->g:Ljava/lang/Object;

    iput-object p4, p0, Lig8;->d:Lu38;

    iput-object p5, p0, Lig8;->e:Log8;

    iput-object p6, p0, Lig8;->f:Lgf8;

    return-void
.end method

.method public constructor <init>(Lmv7;Li18;Lu38;Lyn8;Log8;Lgf8;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lig8;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lig8;->b:Lmv7;

    .line 9
    iput-object p2, p0, Lig8;->c:Li18;

    .line 11
    iput-object p3, p0, Lig8;->d:Lu38;

    .line 13
    iput-object p4, p0, Lig8;->g:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lig8;->e:Log8;

    .line 17
    iput-object p6, p0, Lig8;->f:Lgf8;

    .line 19
    return-void
.end method


# virtual methods
.method public final c(Lbo8;Landroid/os/Bundle;Lrn8;Lxn8;)Lmp8;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-byte v5, v0, Lig8;->a:B

    .line 13
    const/16 v6, 0xb

    .line 15
    const/16 v7, 0x19

    .line 17
    const-class v8, Lu38;

    .line 19
    iget-object v9, v0, Lig8;->b:Lmv7;

    .line 21
    iget-object v10, v0, Lig8;->f:Lgf8;

    .line 23
    iget-object v11, v0, Lig8;->g:Ljava/lang/Object;

    .line 25
    iget-object v12, v0, Lig8;->e:Log8;

    .line 27
    iget-object v13, v0, Lig8;->c:Li18;

    .line 29
    packed-switch v5, :pswitch_data_0

    .line 32
    iput-object v1, v13, Li18;->b:Lbo8;

    .line 34
    iput-object v2, v13, Li18;->c:Landroid/os/Bundle;

    .line 36
    new-instance v1, Laq7;

    .line 38
    invoke-direct {v1, v4, v3, v12}, Laq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iput-object v1, v13, Li18;->e:Laq7;

    .line 43
    sget-object v1, Lbd7;->u4:Lwc7;

    .line 45
    sget-object v2, Lw57;->e:Lw57;

    .line 47
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 49
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 61
    check-cast v11, Lyn8;

    .line 63
    if-eqz v11, :cond_0

    .line 65
    iput-object v11, v13, Li18;->d:Lyn8;

    .line 67
    :cond_0
    sget-object v1, Lbd7;->v4:Lwc7;

    .line 69
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 71
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 83
    iput-object v10, v13, Li18;->f:Lgf8;

    .line 85
    :cond_1
    iget-object v15, v9, Lmv7;->b:Lmv7;

    .line 87
    new-instance v1, Li18;

    .line 89
    invoke-direct {v1, v13}, Li18;-><init>(Li18;)V

    .line 92
    iget-object v0, v0, Lig8;->d:Lu38;

    .line 94
    invoke-static {v0, v8}, Lxe3;->E(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 97
    new-instance v14, Lzv7;

    .line 99
    new-instance v2, Lar6;

    .line 101
    invoke-direct {v2, v7}, Lar6;-><init>(B)V

    .line 104
    new-instance v3, Ln67;

    .line 106
    invoke-direct {v3, v6}, Ln67;-><init>(B)V

    .line 109
    const/16 v20, 0x0

    .line 111
    const/16 v21, 0x0

    .line 113
    move-object/from16 v17, v0

    .line 115
    move-object/from16 v18, v1

    .line 117
    move-object/from16 v16, v2

    .line 119
    move-object/from16 v19, v3

    .line 121
    invoke-direct/range {v14 .. v21}, Lzv7;-><init>(Lmv7;Lar6;Lu38;Li18;Ln67;Lan8;Lrm8;)V

    .line 124
    invoke-virtual {v14}, Lzv7;->a()Lsz7;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lsz7;->b()Lmp8;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lsz7;->c(Lc33;)Lmp8;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_0
    iput-object v1, v13, Li18;->b:Lbo8;

    .line 139
    iput-object v2, v13, Li18;->c:Landroid/os/Bundle;

    .line 141
    new-instance v1, Laq7;

    .line 143
    invoke-direct {v1, v4, v3, v12}, Laq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    iput-object v1, v13, Li18;->e:Laq7;

    .line 148
    sget-object v1, Lbd7;->v4:Lwc7;

    .line 150
    sget-object v2, Lw57;->e:Lw57;

    .line 152
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 154
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 166
    iput-object v10, v13, Li18;->f:Lgf8;

    .line 168
    :cond_2
    iget-object v15, v9, Lmv7;->b:Lmv7;

    .line 170
    new-instance v1, Li18;

    .line 172
    invoke-direct {v1, v13}, Li18;-><init>(Li18;)V

    .line 175
    check-cast v11, Lhh8;

    .line 177
    iget-object v0, v0, Lig8;->d:Lu38;

    .line 179
    invoke-static {v0, v8}, Lxe3;->E(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 182
    const-class v2, Lhh8;

    .line 184
    invoke-static {v11, v2}, Lxe3;->E(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 187
    new-instance v14, Lxv7;

    .line 189
    new-instance v2, Lar6;

    .line 191
    invoke-direct {v2, v7}, Lar6;-><init>(B)V

    .line 194
    new-instance v3, Ln67;

    .line 196
    invoke-direct {v3, v6}, Ln67;-><init>(B)V

    .line 199
    const/16 v21, 0x0

    .line 201
    const/16 v22, 0x0

    .line 203
    move-object/from16 v17, v0

    .line 205
    move-object/from16 v18, v1

    .line 207
    move-object/from16 v16, v2

    .line 209
    move-object/from16 v19, v3

    .line 211
    move-object/from16 v20, v11

    .line 213
    invoke-direct/range {v14 .. v22}, Lxv7;-><init>(Lmv7;Lar6;Lu38;Li18;Ln67;Lhh8;Lan8;Lrm8;)V

    .line 216
    iget-object v0, v14, Lxv7;->o:Lur9;

    .line 218
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lsz7;

    .line 224
    invoke-virtual {v0}, Lsz7;->b()Lmp8;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lsz7;->c(Lc33;)Lmp8;

    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_1
    iput-object v1, v13, Li18;->b:Lbo8;

    .line 235
    iput-object v2, v13, Li18;->c:Landroid/os/Bundle;

    .line 237
    new-instance v1, Laq7;

    .line 239
    invoke-direct {v1, v4, v3, v12}, Laq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    iput-object v1, v13, Li18;->e:Laq7;

    .line 244
    sget-object v1, Lbd7;->v4:Lwc7;

    .line 246
    sget-object v2, Lw57;->e:Lw57;

    .line 248
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 250
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Boolean;

    .line 256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_3

    .line 262
    iput-object v10, v13, Li18;->f:Lgf8;

    .line 264
    :cond_3
    iget-object v15, v9, Lmv7;->b:Lmv7;

    .line 266
    new-instance v1, Li18;

    .line 268
    invoke-direct {v1, v13}, Li18;-><init>(Li18;)V

    .line 271
    check-cast v11, Lh58;

    .line 273
    new-instance v2, Lxv8;

    .line 275
    const/4 v3, 0x0

    .line 276
    const/16 v4, 0x1a

    .line 278
    invoke-direct {v2, v3, v4}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 281
    iget-object v0, v0, Lig8;->d:Lu38;

    .line 283
    invoke-static {v0, v8}, Lxe3;->E(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 286
    const-class v3, Lh58;

    .line 288
    invoke-static {v11, v3}, Lxe3;->E(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 291
    new-instance v14, Llv7;

    .line 293
    new-instance v3, Lar6;

    .line 295
    invoke-direct {v3, v7}, Lar6;-><init>(B)V

    .line 298
    new-instance v4, Ln67;

    .line 300
    invoke-direct {v4, v6}, Ln67;-><init>(B)V

    .line 303
    const/16 v22, 0x0

    .line 305
    const/16 v23, 0x0

    .line 307
    move-object/from16 v19, v0

    .line 309
    move-object/from16 v20, v1

    .line 311
    move-object/from16 v16, v2

    .line 313
    move-object/from16 v18, v3

    .line 315
    move-object/from16 v21, v4

    .line 317
    move-object/from16 v17, v11

    .line 319
    invoke-direct/range {v14 .. v23}, Llv7;-><init>(Lmv7;Lxv8;Lh58;Lar6;Lu38;Li18;Ln67;Lan8;Lrm8;)V

    .line 322
    iget-object v0, v14, Llv7;->p:Lur9;

    .line 324
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lsz7;

    .line 330
    invoke-virtual {v0}, Lsz7;->b()Lmp8;

    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Lsz7;->c(Lc33;)Lmp8;

    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
