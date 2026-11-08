.class public final Lcp6;
.super Lr5a;
.source "SourceFile"


# static fields
.field public static final I1:[I

.field public static J1:Z

.field public static K1:Z


# instance fields
.field public A1:Lmj7;

.field public B1:Lmj7;

.field public C1:I

.field public D1:I

.field public E1:Lqp6;

.field public F1:J

.field public G1:Z

.field public H1:I

.field public final S0:Landroid/content/Context;

.field public final T0:Z

.field public final U0:Lf53;

.field public final V0:Z

.field public final W0:Lrp6;

.field public final X0:Lbh1;

.field public final Y0:Lyo6;

.field public final Z0:Lkh2;

.field public final a1:J

.field public final b1:Lsp6;

.field public final c1:Ljava/util/PriorityQueue;

.field public d1:Lqc1;

.field public e1:Z

.field public f1:Z

.field public g1:Lkq6;

.field public h1:Z

.field public i1:I

.field public j1:Ljava/util/List;

.field public k1:Landroid/view/Surface;

.field public l1:Lep6;

.field public m1:Lii8;

.field public n1:Z

.field public o1:I

.field public p1:I

.field public q1:J

.field public r1:I

.field public s1:I

.field public t1:I

.field public u1:Lwy9;

.field public v1:J

.field public w1:Z

.field public x1:J

.field public y1:I

.field public z1:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcp6;->I1:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lr24;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lr24;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Luj2;

    .line 5
    iget-object v1, p1, Lr24;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {p0, v2, v3, v0}, Lr5a;-><init>(Landroid/content/Context;ILuj2;)V

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcp6;->S0:Landroid/content/Context;

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcp6;->g1:Lkq6;

    .line 26
    new-instance v2, Lf53;

    .line 28
    iget-object v3, p1, Lr24;->u:Ljava/lang/Object;

    .line 30
    check-cast v3, Landroid/os/Handler;

    .line 32
    iget-object p1, p1, Lr24;->v:Ljava/lang/Object;

    .line 34
    check-cast p1, Lru9;

    .line 36
    invoke-direct {v2, v3, p1}, Lf53;-><init>(Landroid/os/Handler;Lru9;)V

    .line 39
    iput-object v2, p0, Lcp6;->U0:Lf53;

    .line 41
    iget-object p1, p0, Lcp6;->g1:Lkq6;

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 47
    move p1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p1, v3

    .line 50
    :goto_0
    iput-boolean p1, p0, Lcp6;->T0:Z

    .line 52
    new-instance p1, Lrp6;

    .line 54
    invoke-direct {p1, v0, p0}, Lrp6;-><init>(Landroid/content/Context;Lcp6;)V

    .line 57
    iput-object p1, p0, Lcp6;->W0:Lrp6;

    .line 59
    new-instance p1, Lbh1;

    .line 61
    invoke-direct {p1}, Lbh1;-><init>()V

    .line 64
    iput-object p1, p0, Lcp6;->X0:Lbh1;

    .line 66
    new-instance p1, Lyo6;

    .line 68
    new-instance v0, Luq3;

    .line 70
    const/16 v4, 0x1d

    .line 72
    invoke-direct {v0, p0, v4}, Luq3;-><init>(Ljava/lang/Object;B)V

    .line 75
    invoke-direct {p1, v0}, Lyo6;-><init>(Lwo6;)V

    .line 78
    iput-object p1, p0, Lcp6;->Y0:Lyo6;

    .line 80
    const-string p1, "NVIDIA"

    .line 82
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Lcp6;->V0:Z

    .line 90
    sget-object p1, Lii8;->c:Lii8;

    .line 92
    iput-object p1, p0, Lcp6;->m1:Lii8;

    .line 94
    iput v2, p0, Lcp6;->o1:I

    .line 96
    iput v3, p0, Lcp6;->p1:I

    .line 98
    sget-object p1, Lmj7;->d:Lmj7;

    .line 100
    iput-object p1, p0, Lcp6;->A1:Lmj7;

    .line 102
    iput v3, p0, Lcp6;->D1:I

    .line 104
    iput-object v1, p0, Lcp6;->B1:Lmj7;

    .line 106
    const/16 p1, -0x3e8

    .line 108
    iput p1, p0, Lcp6;->C1:I

    .line 110
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    iput-wide v2, p0, Lcp6;->F1:J

    .line 117
    new-instance p1, Lkh2;

    .line 119
    const/16 v0, 0xf

    .line 121
    invoke-direct {p1, v0}, Lkh2;-><init>(B)V

    .line 124
    iput-object p1, p0, Lcp6;->Z0:Lkh2;

    .line 126
    new-instance p1, Ljava/util/PriorityQueue;

    .line 128
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 131
    iput-object p1, p0, Lcp6;->c1:Ljava/util/PriorityQueue;

    .line 133
    const-wide/16 v2, -0x3a98

    .line 135
    iput-wide v2, p0, Lcp6;->a1:J

    .line 137
    new-instance p1, Lsp6;

    .line 139
    invoke-direct {p1}, Lsp6;-><init>()V

    .line 142
    iput-object p1, p0, Lcp6;->b1:Lsp6;

    .line 144
    iput-object v1, p0, Lcp6;->u1:Lwy9;

    .line 146
    return-void
.end method

.method public static D0(Lo5a;Lb5a;)I
    .locals 4

    .line 1
    iget v0, p1, Lb5a;->p:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget-object p0, p1, Lb5a;->r:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lcp6;->z0(Lo5a;Lb5a;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final E0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "OMX.google"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const-class p0, Lcp6;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v1, Lcp6;->J1:Z

    .line 16
    if-eqz v1, :cond_1

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1c

    .line 24
    const/4 v3, 0x1

    .line 25
    if-gt v1, v2, :cond_2

    .line 27
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sparse-switch v4, :sswitch_data_0

    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    const-string v4, "machuca"

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const-string v4, "once"

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string v4, "magnolia"

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v4, "aquaman"

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v4, "oneday"

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v4, "dangalUHD"

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v4, "dangalFHD"

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v4, "dangal"

    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 108
    :goto_0
    move v0, v3

    .line 109
    goto/16 :goto_6

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto/16 :goto_8

    .line 114
    :cond_2
    :goto_1
    const/16 v2, 0x1b

    .line 116
    if-gt v1, v2, :cond_3

    .line 118
    :try_start_1
    const-string v2, "HWEML"

    .line 120
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 134
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    sparse-switch v4, :sswitch_data_1

    .line 138
    goto :goto_3

    .line 139
    :sswitch_8
    const-string v4, "AFTEUFF014"

    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_4

    .line 147
    goto :goto_2

    .line 148
    :sswitch_9
    const-string v4, "AFTSO001"

    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 156
    goto :goto_2

    .line 157
    :sswitch_a
    const-string v4, "AFTEU014"

    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 165
    goto :goto_2

    .line 166
    :sswitch_b
    const-string v4, "AFTEU011"

    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 174
    goto :goto_2

    .line 175
    :sswitch_c
    const-string v4, "AFTR"

    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_4

    .line 183
    goto :goto_2

    .line 184
    :sswitch_d
    const-string v4, "AFTN"

    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_4

    .line 192
    goto :goto_2

    .line 193
    :sswitch_e
    const-string v4, "AFTA"

    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_4

    .line 201
    goto :goto_2

    .line 202
    :sswitch_f
    const-string v4, "AFTKMST12"

    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_4

    .line 210
    goto :goto_2

    .line 211
    :sswitch_10
    const-string v4, "AFTJMST12"

    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_4

    .line 219
    :goto_2
    goto :goto_0

    .line 220
    :cond_4
    :goto_3
    const/16 v4, 0x1a

    .line 222
    if-gt v1, v4, :cond_7

    .line 224
    :try_start_2
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 229
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    sparse-switch v4, :sswitch_data_2

    .line 233
    goto/16 :goto_5

    .line 235
    :sswitch_11
    const-string v4, "HWWAS-H"

    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_5

    .line 243
    goto/16 :goto_4

    .line 245
    :sswitch_12
    const-string v4, "HWVNS-H"

    .line 247
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_5

    .line 253
    goto/16 :goto_4

    .line 255
    :sswitch_13
    const-string v4, "ELUGA_Prim"

    .line 257
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_5

    .line 263
    goto/16 :goto_4

    .line 265
    :sswitch_14
    const-string v4, "ELUGA_Note"

    .line 267
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_5

    .line 273
    goto/16 :goto_4

    .line 275
    :sswitch_15
    const-string v4, "ASUS_X00AD_2"

    .line 277
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_5

    .line 283
    goto/16 :goto_4

    .line 285
    :sswitch_16
    const-string v4, "HWCAM-H"

    .line 287
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_5

    .line 293
    goto/16 :goto_4

    .line 295
    :sswitch_17
    const-string v4, "HWBLN-H"

    .line 297
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_5

    .line 303
    goto/16 :goto_4

    .line 305
    :sswitch_18
    const-string v4, "DM-01K"

    .line 307
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_5

    .line 313
    goto/16 :goto_4

    .line 315
    :sswitch_19
    const-string v4, "BRAVIA_ATV3_4K"

    .line 317
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_5

    .line 323
    goto/16 :goto_4

    .line 325
    :sswitch_1a
    const-string v4, "Infinix-X572"

    .line 327
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_5

    .line 333
    goto/16 :goto_4

    .line 335
    :sswitch_1b
    const-string v4, "PB2-670M"

    .line 337
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_5

    .line 343
    goto/16 :goto_4

    .line 345
    :sswitch_1c
    const-string v4, "santoni"

    .line 347
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_5

    .line 353
    goto/16 :goto_4

    .line 355
    :sswitch_1d
    const-string v4, "iball8735_9806"

    .line 357
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_5

    .line 363
    goto/16 :goto_4

    .line 365
    :sswitch_1e
    const-string v4, "CPH1715"

    .line 367
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_5

    .line 373
    goto/16 :goto_4

    .line 375
    :sswitch_1f
    const-string v4, "CPH1609"

    .line 377
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_5

    .line 383
    goto/16 :goto_4

    .line 385
    :sswitch_20
    const-string v4, "woods_f"

    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_5

    .line 393
    goto/16 :goto_4

    .line 395
    :sswitch_21
    const-string v4, "htc_e56ml_dtul"

    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_5

    .line 403
    goto/16 :goto_4

    .line 405
    :sswitch_22
    const-string v4, "EverStar_S"

    .line 407
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_5

    .line 413
    goto/16 :goto_4

    .line 415
    :sswitch_23
    const-string v4, "hwALE-H"

    .line 417
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_5

    .line 423
    goto/16 :goto_4

    .line 425
    :sswitch_24
    const-string v4, "itel_S41"

    .line 427
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_5

    .line 433
    goto/16 :goto_4

    .line 435
    :sswitch_25
    const-string v4, "LS-5017"

    .line 437
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_5

    .line 443
    goto/16 :goto_4

    .line 445
    :sswitch_26
    const-string v4, "panell_d"

    .line 447
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_5

    .line 453
    goto/16 :goto_4

    .line 455
    :sswitch_27
    const-string v4, "j2xlteins"

    .line 457
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_5

    .line 463
    goto/16 :goto_4

    .line 465
    :sswitch_28
    const-string v4, "A7000plus"

    .line 467
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_5

    .line 473
    goto/16 :goto_4

    .line 475
    :sswitch_29
    const-string v4, "manning"

    .line 477
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_5

    .line 483
    goto/16 :goto_4

    .line 485
    :sswitch_2a
    const-string v4, "GIONEE_WBL7519"

    .line 487
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_5

    .line 493
    goto/16 :goto_4

    .line 495
    :sswitch_2b
    const-string v4, "GIONEE_WBL7365"

    .line 497
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_5

    .line 503
    goto/16 :goto_4

    .line 505
    :sswitch_2c
    const-string v4, "GIONEE_WBL5708"

    .line 507
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_5

    .line 513
    goto/16 :goto_4

    .line 515
    :sswitch_2d
    const-string v4, "QM16XE_U"

    .line 517
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_5

    .line 523
    goto/16 :goto_4

    .line 525
    :sswitch_2e
    const-string v4, "Pixi5-10_4G"

    .line 527
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_5

    .line 533
    goto/16 :goto_4

    .line 535
    :sswitch_2f
    const-string v4, "TB3-850M"

    .line 537
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_5

    .line 543
    goto/16 :goto_4

    .line 545
    :sswitch_30
    const-string v4, "TB3-850F"

    .line 547
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_5

    .line 553
    goto/16 :goto_4

    .line 555
    :sswitch_31
    const-string v4, "TB3-730X"

    .line 557
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_5

    .line 563
    goto/16 :goto_4

    .line 565
    :sswitch_32
    const-string v4, "TB3-730F"

    .line 567
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_5

    .line 573
    goto/16 :goto_4

    .line 575
    :sswitch_33
    const-string v4, "A7020a48"

    .line 577
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_5

    .line 583
    goto/16 :goto_4

    .line 585
    :sswitch_34
    const-string v4, "A7010a48"

    .line 587
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_5

    .line 593
    goto/16 :goto_4

    .line 595
    :sswitch_35
    const-string v4, "griffin"

    .line 597
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_5

    .line 603
    goto/16 :goto_4

    .line 605
    :sswitch_36
    const-string v4, "marino_f"

    .line 607
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_5

    .line 613
    goto/16 :goto_4

    .line 615
    :sswitch_37
    const-string v4, "CPY83_I00"

    .line 617
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_5

    .line 623
    goto/16 :goto_4

    .line 625
    :sswitch_38
    const-string v4, "A2016a40"

    .line 627
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_5

    .line 633
    goto/16 :goto_4

    .line 635
    :sswitch_39
    const-string v4, "le_x6"

    .line 637
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_5

    .line 643
    goto/16 :goto_4

    .line 645
    :sswitch_3a
    const-string v4, "l5460"

    .line 647
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_5

    .line 653
    goto/16 :goto_4

    .line 655
    :sswitch_3b
    const-string v4, "i9031"

    .line 657
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_5

    .line 663
    goto/16 :goto_4

    .line 665
    :sswitch_3c
    const-string v4, "X3_HK"

    .line 667
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_5

    .line 673
    goto/16 :goto_4

    .line 675
    :sswitch_3d
    const-string v4, "V23GB"

    .line 677
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_5

    .line 683
    goto/16 :goto_4

    .line 685
    :sswitch_3e
    const-string v4, "Q4310"

    .line 687
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_5

    .line 693
    goto/16 :goto_4

    .line 695
    :sswitch_3f
    const-string v4, "Q4260"

    .line 697
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_5

    .line 703
    goto/16 :goto_4

    .line 705
    :sswitch_40
    const-string v4, "PRO7S"

    .line 707
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_5

    .line 713
    goto/16 :goto_4

    .line 715
    :sswitch_41
    const-string v4, "F3311"

    .line 717
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_5

    .line 723
    goto/16 :goto_4

    .line 725
    :sswitch_42
    const-string v4, "F3215"

    .line 727
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_5

    .line 733
    goto/16 :goto_4

    .line 735
    :sswitch_43
    const-string v4, "F3213"

    .line 737
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_5

    .line 743
    goto/16 :goto_4

    .line 745
    :sswitch_44
    const-string v4, "F3211"

    .line 747
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_5

    .line 753
    goto/16 :goto_4

    .line 755
    :sswitch_45
    const-string v4, "F3116"

    .line 757
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_5

    .line 763
    goto/16 :goto_4

    .line 765
    :sswitch_46
    const-string v4, "F3113"

    .line 767
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_5

    .line 773
    goto/16 :goto_4

    .line 775
    :sswitch_47
    const-string v4, "F3111"

    .line 777
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_5

    .line 783
    goto/16 :goto_4

    .line 785
    :sswitch_48
    const-string v4, "E5643"

    .line 787
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_5

    .line 793
    goto/16 :goto_4

    .line 795
    :sswitch_49
    const-string v4, "A1601"

    .line 797
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_5

    .line 803
    goto/16 :goto_4

    .line 805
    :sswitch_4a
    const-string v4, "Aura_Note_2"

    .line 807
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_5

    .line 813
    goto/16 :goto_4

    .line 815
    :sswitch_4b
    const-string v4, "602LV"

    .line 817
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_5

    .line 823
    goto/16 :goto_4

    .line 825
    :sswitch_4c
    const-string v4, "601LV"

    .line 827
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_5

    .line 833
    goto/16 :goto_4

    .line 835
    :sswitch_4d
    const-string v4, "MEIZU_M5"

    .line 837
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_5

    .line 843
    goto/16 :goto_4

    .line 845
    :sswitch_4e
    const-string v4, "p212"

    .line 847
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_5

    .line 853
    goto/16 :goto_4

    .line 855
    :sswitch_4f
    const-string v4, "mido"

    .line 857
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_5

    .line 863
    goto/16 :goto_4

    .line 865
    :sswitch_50
    const-string v4, "kate"

    .line 867
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_5

    .line 873
    goto/16 :goto_4

    .line 875
    :sswitch_51
    const-string v4, "fugu"

    .line 877
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_5

    .line 883
    goto/16 :goto_4

    .line 885
    :sswitch_52
    const-string v4, "XE2X"

    .line 887
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_5

    .line 893
    goto/16 :goto_4

    .line 895
    :sswitch_53
    const-string v4, "Q427"

    .line 897
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_5

    .line 903
    goto/16 :goto_4

    .line 905
    :sswitch_54
    const-string v4, "Q350"

    .line 907
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_5

    .line 913
    goto/16 :goto_4

    .line 915
    :sswitch_55
    const-string v4, "P681"

    .line 917
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_5

    .line 923
    goto/16 :goto_4

    .line 925
    :sswitch_56
    const-string v4, "F04J"

    .line 927
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_5

    .line 933
    goto/16 :goto_4

    .line 935
    :sswitch_57
    const-string v4, "F04H"

    .line 937
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_5

    .line 943
    goto/16 :goto_4

    .line 945
    :sswitch_58
    const-string v4, "F03H"

    .line 947
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_5

    .line 953
    goto/16 :goto_4

    .line 955
    :sswitch_59
    const-string v4, "F02H"

    .line 957
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_5

    .line 963
    goto/16 :goto_4

    .line 965
    :sswitch_5a
    const-string v4, "F01J"

    .line 967
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_5

    .line 973
    goto/16 :goto_4

    .line 975
    :sswitch_5b
    const-string v4, "F01H"

    .line 977
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_5

    .line 983
    goto/16 :goto_4

    .line 985
    :sswitch_5c
    const-string v4, "1714"

    .line 987
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_5

    .line 993
    goto/16 :goto_4

    .line 995
    :sswitch_5d
    const-string v4, "1713"

    .line 997
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_5

    .line 1003
    goto/16 :goto_4

    .line 1005
    :sswitch_5e
    const-string v4, "1601"

    .line 1007
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_5

    .line 1013
    goto/16 :goto_4

    .line 1015
    :sswitch_5f
    const-string v4, "flo"

    .line 1017
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_5

    .line 1023
    goto/16 :goto_4

    .line 1025
    :sswitch_60
    const-string v4, "deb"

    .line 1027
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_5

    .line 1033
    goto/16 :goto_4

    .line 1035
    :sswitch_61
    const-string v4, "cv3"

    .line 1037
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_5

    .line 1043
    goto/16 :goto_4

    .line 1045
    :sswitch_62
    const-string v4, "cv1"

    .line 1047
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_5

    .line 1053
    goto/16 :goto_4

    .line 1055
    :sswitch_63
    const-string v4, "Z80"

    .line 1057
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_5

    .line 1063
    goto/16 :goto_4

    .line 1065
    :sswitch_64
    const-string v4, "QX1"

    .line 1067
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_5

    .line 1073
    goto/16 :goto_4

    .line 1075
    :sswitch_65
    const-string v4, "PLE"

    .line 1077
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_5

    .line 1083
    goto/16 :goto_4

    .line 1085
    :sswitch_66
    const-string v4, "P85"

    .line 1087
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_5

    .line 1093
    goto/16 :goto_4

    .line 1095
    :sswitch_67
    const-string v4, "MX6"

    .line 1097
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_5

    .line 1103
    goto/16 :goto_4

    .line 1105
    :sswitch_68
    const-string v4, "M5c"

    .line 1107
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_5

    .line 1113
    goto/16 :goto_4

    .line 1115
    :sswitch_69
    const-string v4, "M04"

    .line 1117
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_5

    .line 1123
    goto/16 :goto_4

    .line 1125
    :sswitch_6a
    const-string v4, "JGZ"

    .line 1127
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_5

    .line 1133
    goto/16 :goto_4

    .line 1135
    :sswitch_6b
    const-string v4, "mh"

    .line 1137
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_5

    .line 1143
    goto/16 :goto_4

    .line 1145
    :sswitch_6c
    const-string v4, "b5"

    .line 1147
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_5

    .line 1153
    goto/16 :goto_4

    .line 1155
    :sswitch_6d
    const-string v4, "V5"

    .line 1157
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_5

    .line 1163
    goto/16 :goto_4

    .line 1165
    :sswitch_6e
    const-string v4, "V1"

    .line 1167
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_5

    .line 1173
    goto/16 :goto_4

    .line 1175
    :sswitch_6f
    const-string v4, "Q5"

    .line 1177
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_5

    .line 1183
    goto/16 :goto_4

    .line 1185
    :sswitch_70
    const-string v4, "C1"

    .line 1187
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_5

    .line 1193
    goto/16 :goto_4

    .line 1195
    :sswitch_71
    const-string v4, "woods_fn"

    .line 1197
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_5

    .line 1203
    goto/16 :goto_4

    .line 1205
    :sswitch_72
    const-string v4, "ELUGA_A3_Pro"

    .line 1207
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_5

    .line 1213
    goto/16 :goto_4

    .line 1215
    :sswitch_73
    const-string v4, "Z12_PRO"

    .line 1217
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_5

    .line 1223
    goto/16 :goto_4

    .line 1225
    :sswitch_74
    const-string v4, "BLACK-1X"

    .line 1227
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_5

    .line 1233
    goto/16 :goto_4

    .line 1235
    :sswitch_75
    const-string v4, "taido_row"

    .line 1237
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_5

    .line 1243
    goto/16 :goto_4

    .line 1245
    :sswitch_76
    const-string v4, "Pixi4-7_3G"

    .line 1247
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_5

    .line 1253
    goto/16 :goto_4

    .line 1255
    :sswitch_77
    const-string v4, "GIONEE_GBL7360"

    .line 1257
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    move-result v1

    .line 1261
    if-eqz v1, :cond_5

    .line 1263
    goto/16 :goto_4

    .line 1265
    :sswitch_78
    const-string v4, "GiONEE_CBL7513"

    .line 1267
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    move-result v1

    .line 1271
    if-eqz v1, :cond_5

    .line 1273
    goto/16 :goto_4

    .line 1275
    :sswitch_79
    const-string v4, "OnePlus5T"

    .line 1277
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_5

    .line 1283
    goto/16 :goto_4

    .line 1285
    :sswitch_7a
    const-string v4, "whyred"

    .line 1287
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    move-result v1

    .line 1291
    if-eqz v1, :cond_5

    .line 1293
    goto/16 :goto_4

    .line 1295
    :sswitch_7b
    const-string v4, "watson"

    .line 1297
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_5

    .line 1303
    goto/16 :goto_4

    .line 1305
    :sswitch_7c
    const-string v4, "SVP-DTV15"

    .line 1307
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_5

    .line 1313
    goto/16 :goto_4

    .line 1315
    :sswitch_7d
    const-string v4, "A7000-a"

    .line 1317
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    move-result v1

    .line 1321
    if-eqz v1, :cond_5

    .line 1323
    goto/16 :goto_4

    .line 1325
    :sswitch_7e
    const-string v4, "nicklaus_f"

    .line 1327
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_5

    .line 1333
    goto/16 :goto_4

    .line 1335
    :sswitch_7f
    const-string v4, "tcl_eu"

    .line 1337
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    move-result v1

    .line 1341
    if-eqz v1, :cond_5

    .line 1343
    goto/16 :goto_4

    .line 1345
    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    .line 1347
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    move-result v1

    .line 1351
    if-eqz v1, :cond_5

    .line 1353
    goto/16 :goto_4

    .line 1355
    :sswitch_81
    const-string v4, "s905x018"

    .line 1357
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    move-result v1

    .line 1361
    if-eqz v1, :cond_5

    .line 1363
    goto/16 :goto_4

    .line 1365
    :sswitch_82
    const-string v4, "A10-70L"

    .line 1367
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_5

    .line 1373
    goto/16 :goto_4

    .line 1375
    :sswitch_83
    const-string v4, "A10-70F"

    .line 1377
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_5

    .line 1383
    goto/16 :goto_4

    .line 1385
    :sswitch_84
    const-string v4, "namath"

    .line 1387
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_5

    .line 1393
    goto/16 :goto_4

    .line 1395
    :sswitch_85
    const-string v4, "Slate_Pro"

    .line 1397
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_5

    .line 1403
    goto/16 :goto_4

    .line 1405
    :sswitch_86
    const-string v4, "iris60"

    .line 1407
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    move-result v1

    .line 1411
    if-eqz v1, :cond_5

    .line 1413
    goto/16 :goto_4

    .line 1415
    :sswitch_87
    const-string v4, "BRAVIA_ATV2"

    .line 1417
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    move-result v1

    .line 1421
    if-eqz v1, :cond_5

    .line 1423
    goto/16 :goto_4

    .line 1425
    :sswitch_88
    const-string v4, "GiONEE_GBL7319"

    .line 1427
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_5

    .line 1433
    goto/16 :goto_4

    .line 1435
    :sswitch_89
    const-string v4, "panell_dt"

    .line 1437
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    move-result v1

    .line 1441
    if-eqz v1, :cond_5

    .line 1443
    goto/16 :goto_4

    .line 1445
    :sswitch_8a
    const-string v4, "panell_ds"

    .line 1447
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1450
    move-result v1

    .line 1451
    if-eqz v1, :cond_5

    .line 1453
    goto/16 :goto_4

    .line 1455
    :sswitch_8b
    const-string v4, "panell_dl"

    .line 1457
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1460
    move-result v1

    .line 1461
    if-eqz v1, :cond_5

    .line 1463
    goto/16 :goto_4

    .line 1465
    :sswitch_8c
    const-string v4, "vernee_M5"

    .line 1467
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    move-result v1

    .line 1471
    if-eqz v1, :cond_5

    .line 1473
    goto/16 :goto_4

    .line 1475
    :sswitch_8d
    const-string v4, "pacificrim"

    .line 1477
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    move-result v1

    .line 1481
    if-eqz v1, :cond_5

    .line 1483
    goto/16 :goto_4

    .line 1485
    :sswitch_8e
    const-string v4, "Phantom6"

    .line 1487
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_5

    .line 1493
    goto/16 :goto_4

    .line 1495
    :sswitch_8f
    const-string v4, "ComioS1"

    .line 1497
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    move-result v1

    .line 1501
    if-eqz v1, :cond_5

    .line 1503
    goto/16 :goto_4

    .line 1505
    :sswitch_90
    const-string v4, "XT1663"

    .line 1507
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    move-result v1

    .line 1511
    if-eqz v1, :cond_5

    .line 1513
    goto/16 :goto_4

    .line 1515
    :sswitch_91
    const-string v4, "RAIJIN"

    .line 1517
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1520
    move-result v1

    .line 1521
    if-eqz v1, :cond_5

    .line 1523
    goto/16 :goto_4

    .line 1525
    :sswitch_92
    const-string v4, "AquaPowerM"

    .line 1527
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    move-result v1

    .line 1531
    if-eqz v1, :cond_5

    .line 1533
    goto :goto_4

    .line 1534
    :sswitch_93
    const-string v4, "PGN611"

    .line 1536
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    move-result v1

    .line 1540
    if-eqz v1, :cond_5

    .line 1542
    goto :goto_4

    .line 1543
    :sswitch_94
    const-string v4, "PGN610"

    .line 1545
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    move-result v1

    .line 1549
    if-eqz v1, :cond_5

    .line 1551
    goto :goto_4

    .line 1552
    :sswitch_95
    const-string v4, "PGN528"

    .line 1554
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1557
    move-result v1

    .line 1558
    if-eqz v1, :cond_5

    .line 1560
    goto :goto_4

    .line 1561
    :sswitch_96
    const-string v4, "NX573J"

    .line 1563
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    move-result v1

    .line 1567
    if-eqz v1, :cond_5

    .line 1569
    goto :goto_4

    .line 1570
    :sswitch_97
    const-string v4, "NX541J"

    .line 1572
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1575
    move-result v1

    .line 1576
    if-eqz v1, :cond_5

    .line 1578
    goto :goto_4

    .line 1579
    :sswitch_98
    const-string v4, "CP8676_I02"

    .line 1581
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    move-result v1

    .line 1585
    if-eqz v1, :cond_5

    .line 1587
    goto :goto_4

    .line 1588
    :sswitch_99
    const-string v4, "K50a40"

    .line 1590
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    move-result v1

    .line 1594
    if-eqz v1, :cond_5

    .line 1596
    goto :goto_4

    .line 1597
    :sswitch_9a
    const-string v4, "GIONEE_SWW1631"

    .line 1599
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1602
    move-result v1

    .line 1603
    if-eqz v1, :cond_5

    .line 1605
    goto :goto_4

    .line 1606
    :sswitch_9b
    const-string v4, "GIONEE_SWW1627"

    .line 1608
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1611
    move-result v1

    .line 1612
    if-eqz v1, :cond_5

    .line 1614
    goto :goto_4

    .line 1615
    :sswitch_9c
    const-string v4, "GIONEE_SWW1609"

    .line 1617
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    move-result v1

    .line 1621
    if-eqz v1, :cond_5

    .line 1623
    :goto_4
    goto/16 :goto_0

    .line 1625
    :cond_5
    :goto_5
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1628
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1629
    const v4, -0x236fe21d

    .line 1632
    if-eq v1, v4, :cond_6

    .line 1634
    goto :goto_6

    .line 1635
    :cond_6
    const-string v1, "JSN-L21"

    .line 1637
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    move-result v1

    .line 1641
    if-eqz v1, :cond_7

    .line 1643
    goto/16 :goto_0

    .line 1645
    :cond_7
    :goto_6
    :try_start_4
    sput-boolean v0, Lcp6;->K1:Z

    .line 1647
    sput-boolean v3, Lcp6;->J1:Z

    .line 1649
    :goto_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1650
    sget-boolean p0, Lcp6;->K1:Z

    .line 1652
    return p0

    .line 1653
    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1654
    throw v0

    .line 1655
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 1689
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 1727
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch
.end method

.method public static F0(Landroid/content/Context;Lb5a;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p1, Lb5a;->o:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lf49;->r:Ld49;

    .line 7
    sget-object p0, Lc59;->u:Lc59;

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x1a

    .line 14
    if-lt v1, v2, :cond_2

    .line 16
    const-string v1, "video/dolby-vision"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-static {p0}, Lpi2;->r0(Landroid/content/Context;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 30
    invoke-static {p1}, Ly5a;->d(Lb5a;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    sget-object p0, Lf49;->r:Ld49;

    .line 38
    sget-object p0, Lc59;->u:Lc59;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0, p2, p3}, Ly5a;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1, p2, p3}, Ly5a;->b(Lb5a;ZZ)Lc59;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static z0(Lo5a;Lb5a;)I
    .locals 8

    .line 1
    iget v0, p1, Lb5a;->v:I

    .line 3
    iget v1, p1, Lb5a;->w:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_6

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    iget-object v3, p1, Lb5a;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v4, "video/dolby-vision"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 25
    const-string v6, "video/av01"

    .line 27
    const-string v7, "video/hevc"

    .line 29
    if-eqz v4, :cond_4

    .line 31
    invoke-static {p1}, Lg68;->b(Lb5a;)Landroid/util/Pair;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 37
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 45
    const/16 v3, 0x200

    .line 47
    if-eq p1, v3, :cond_2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq p1, v3, :cond_2

    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne p1, v3, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x400

    .line 58
    if-ne p1, v3, :cond_3

    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v7

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x4

    .line 70
    sparse-switch p1, :sswitch_data_0

    .line 73
    goto/16 :goto_3

    .line 75
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 83
    const/16 v4, 0x8

    .line 85
    goto/16 :goto_2

    .line 87
    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    .line 89
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 95
    goto :goto_2

    .line 96
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 102
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 104
    const-string v3, "BRAVIA 4K 2015"

    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 112
    const-string v3, "Amazon"

    .line 114
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 122
    const-string v3, "KFSOWI"

    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 130
    const-string v3, "AFTS"

    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 138
    iget-boolean p0, p0, Lo5a;->f:Z

    .line 140
    if-nez p0, :cond_6

    .line 142
    :cond_5
    sget-object p0, Lco8;->a:Ljava/lang/String;

    .line 144
    add-int/lit8 v0, v0, 0xf

    .line 146
    add-int/lit8 v1, v1, 0xf

    .line 148
    div-int/lit8 v0, v0, 0x10

    .line 150
    div-int/lit8 v1, v1, 0x10

    .line 152
    mul-int/2addr v1, v0

    .line 153
    mul-int/lit16 v1, v1, 0x300

    .line 155
    div-int/2addr v1, v4

    .line 156
    return v1

    .line 157
    :sswitch_3
    const-string p0, "video/mp4v-es"

    .line 159
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_6

    .line 165
    goto :goto_2

    .line 166
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_6

    .line 172
    mul-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x3

    .line 175
    div-int/2addr v0, v4

    .line 176
    const/high16 p0, 0x200000

    .line 178
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_6

    .line 189
    goto :goto_2

    .line 190
    :sswitch_6
    const-string p0, "video/3gpp"

    .line 192
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_6

    .line 198
    :goto_2
    mul-int/2addr v0, v1

    .line 199
    mul-int/lit8 v0, v0, 0x3

    .line 201
    div-int/2addr v0, v4

    .line 202
    return v0

    .line 203
    :cond_6
    :goto_3
    return v2

    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A0(Ll5a;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Ll5a;->h(I)V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    iget-object p0, p0, Lr5a;->H0:Let9;

    .line 14
    iget p1, p0, Let9;->f:I

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    iput p1, p0, Let9;->f:I

    .line 20
    return-void
.end method

.method public final B0(Lo5a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcp6;->g1:Lkq6;

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcp6;->k1:Landroid/view/Surface;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x23

    .line 19
    if-lt v0, v1, :cond_1

    .line 21
    iget-boolean v0, p1, Lo5a;->h:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p1, Lo5a;->a:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lcp6;->E0(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    iget-boolean p1, p1, Lo5a;->f:Z

    .line 36
    if-eqz p1, :cond_3

    .line 38
    iget-object p0, p0, Lcp6;->S0:Landroid/content/Context;

    .line 40
    invoke-static {p0}, Lep6;->a(Landroid/content/Context;)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final C0(Lo5a;)Landroid/view/Surface;
    .locals 6

    .line 1
    iget-object v0, p0, Lcp6;->g1:Lkq6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkq6;->j()Landroid/view/Surface;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcp6;->k1:Landroid/view/Surface;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-object v0

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x23

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_2

    .line 22
    iget-boolean v0, p1, Lo5a;->h:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    return-object v2

    .line 27
    :cond_2
    iget-object v0, p1, Lo5a;->a:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lcp6;->E0(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v0, :cond_3

    .line 37
    iget-boolean v0, p1, Lo5a;->f:Z

    .line 39
    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lcp6;->S0:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Lep6;->a(Landroid/content/Context;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 49
    :cond_3
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v0, v3

    .line 52
    :goto_0
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 55
    iget-object v0, p0, Lcp6;->l1:Lep6;

    .line 57
    if-eqz v0, :cond_6

    .line 59
    iget-boolean v4, p1, Lo5a;->f:Z

    .line 61
    iget-boolean v5, v0, Lep6;->q:Z

    .line 63
    if-eq v5, v4, :cond_6

    .line 65
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {v0}, Lep6;->release()V

    .line 70
    iput-object v2, p0, Lcp6;->l1:Lep6;

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move-object v2, v0

    .line 74
    :goto_1
    move-object v0, v2

    .line 75
    :cond_6
    if-nez v0, :cond_e

    .line 77
    iget-object v0, p0, Lcp6;->S0:Landroid/content/Context;

    .line 79
    iget-boolean p1, p1, Lo5a;->f:Z

    .line 81
    if-eqz p1, :cond_8

    .line 83
    invoke-static {v0}, Lep6;->a(Landroid/content/Context;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 89
    :goto_2
    move v0, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    move v0, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_8
    sget v0, Lep6;->t:I

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 99
    new-instance v2, Ldp6;

    .line 101
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 103
    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 106
    if-eqz p1, :cond_9

    .line 108
    sget p1, Lep6;->t:I

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    move p1, v1

    .line 112
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 115
    new-instance v0, Landroid/os/Handler;

    .line 117
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 120
    move-result-object v4

    .line 121
    invoke-direct {v0, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 124
    iput-object v0, v2, Ldp6;->r:Landroid/os/Handler;

    .line 126
    new-instance v4, Ln88;

    .line 128
    invoke-direct {v4, v0}, Ln88;-><init>(Landroid/os/Handler;)V

    .line 131
    iput-object v4, v2, Ldp6;->q:Ln88;

    .line 133
    monitor-enter v2

    .line 134
    :try_start_0
    iget-object v0, v2, Ldp6;->r:Landroid/os/Handler;

    .line 136
    invoke-virtual {v0, v3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 143
    :goto_5
    iget-object p1, v2, Ldp6;->u:Lep6;

    .line 145
    if-nez p1, :cond_a

    .line 147
    iget-object p1, v2, Ldp6;->t:Ljava/lang/RuntimeException;

    .line 149
    if-nez p1, :cond_a

    .line 151
    iget-object p1, v2, Ldp6;->s:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    if-nez p1, :cond_a

    .line 155
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    goto :goto_5

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    goto :goto_6

    .line 161
    :catch_0
    move v1, v3

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    if-eqz v1, :cond_b

    .line 166
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 173
    :cond_b
    iget-object p1, v2, Ldp6;->t:Ljava/lang/RuntimeException;

    .line 175
    if-nez p1, :cond_d

    .line 177
    iget-object p1, v2, Ldp6;->s:Ljava/lang/Error;

    .line 179
    if-nez p1, :cond_c

    .line 181
    iget-object p1, v2, Ldp6;->u:Lep6;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    iput-object p1, p0, Lcp6;->l1:Lep6;

    .line 188
    return-object p1

    .line 189
    :cond_c
    throw p1

    .line 190
    :cond_d
    throw p1

    .line 191
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    throw p0

    .line 193
    :cond_e
    return-object v0
.end method

.method public final E(ZZ)V
    .locals 6

    .line 1
    new-instance p1, Let9;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lr5a;->H0:Let9;

    .line 8
    invoke-virtual {p0}, Lzs9;->l()V

    .line 11
    iget-object p1, p0, Lr5a;->H0:Let9;

    .line 13
    iget-object v0, p0, Lcp6;->U0:Lf53;

    .line 15
    iget-object v1, v0, Lf53;->r:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/os/Handler;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    new-instance v2, Lzp6;

    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v0, p1, v3}, Lzp6;-><init>(Lf53;Ljava/lang/Object;B)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_0
    iget-boolean p1, p0, Lcp6;->h1:Z

    .line 32
    iget-object v0, p0, Lcp6;->W0:Lrp6;

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez p1, :cond_4

    .line 37
    iget-object p1, p0, Lcp6;->j1:Ljava/util/List;

    .line 39
    if-eqz p1, :cond_3

    .line 41
    iget-object p1, p0, Lcp6;->g1:Lkq6;

    .line 43
    if-nez p1, :cond_3

    .line 45
    new-instance p1, Lfp6;

    .line 47
    iget-object v2, p0, Lcp6;->S0:Landroid/content/Context;

    .line 49
    invoke-direct {p1, v2, v0}, Lfp6;-><init>(Landroid/content/Context;Lrp6;)V

    .line 52
    iput-boolean v1, p1, Lfp6;->d:Z

    .line 54
    iget-wide v2, p0, Lcp6;->a1:J

    .line 56
    neg-long v2, v2

    .line 57
    iput-wide v2, p1, Lfp6;->g:J

    .line 59
    iget-object v2, p0, Lzs9;->w:Lbp3;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object v2, p1, Lfp6;->e:Lbp3;

    .line 66
    iget-boolean v2, p1, Lfp6;->f:Z

    .line 68
    xor-int/2addr v2, v1

    .line 69
    invoke-static {v2}, Lyu0;->Z(Z)V

    .line 72
    iget-object v2, p1, Lfp6;->c:Lip6;

    .line 74
    if-nez v2, :cond_1

    .line 76
    new-instance v2, Lip6;

    .line 78
    invoke-direct {v2}, Lip6;-><init>()V

    .line 81
    iput-object v2, p1, Lfp6;->c:Lip6;

    .line 83
    :cond_1
    new-instance v2, Lkp6;

    .line 85
    invoke-direct {v2, p1}, Lkp6;-><init>(Lfp6;)V

    .line 88
    iput-boolean v1, p1, Lfp6;->f:Z

    .line 90
    iget-object p1, v2, Lkp6;->c:Landroid/util/SparseArray;

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 96
    move-result v4

    .line 97
    if-ltz v4, :cond_2

    .line 99
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lkq6;

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v4, Lgp6;

    .line 108
    iget-object v5, v2, Lkp6;->a:Landroid/content/Context;

    .line 110
    invoke-direct {v4, v2, v5}, Lgp6;-><init>(Lkp6;Landroid/content/Context;)V

    .line 113
    iget-object v2, v2, Lkp6;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 115
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    move-object p1, v4

    .line 122
    :goto_0
    iput-object p1, p0, Lcp6;->g1:Lkq6;

    .line 124
    :cond_3
    iput-boolean v1, p0, Lcp6;->h1:Z

    .line 126
    :cond_4
    xor-int/lit8 p1, p2, 0x1

    .line 128
    iget-object p2, p0, Lcp6;->g1:Lkq6;

    .line 130
    if-eqz p2, :cond_8

    .line 132
    new-instance v0, Lap6;

    .line 134
    invoke-direct {v0, p0}, Lap6;-><init>(Lcp6;)V

    .line 137
    invoke-interface {p2, v0}, Lkq6;->q0(Lap6;)V

    .line 140
    iget-object p2, p0, Lcp6;->E1:Lqp6;

    .line 142
    if-eqz p2, :cond_5

    .line 144
    iget-object v0, p0, Lcp6;->g1:Lkq6;

    .line 146
    invoke-interface {v0, p2}, Lkq6;->s0(Lqp6;)V

    .line 149
    :cond_5
    iget-object p2, p0, Lcp6;->k1:Landroid/view/Surface;

    .line 151
    if-eqz p2, :cond_6

    .line 153
    iget-object p2, p0, Lcp6;->m1:Lii8;

    .line 155
    sget-object v0, Lii8;->c:Lii8;

    .line 157
    invoke-virtual {p2, v0}, Lii8;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_6

    .line 163
    iget-object p2, p0, Lcp6;->g1:Lkq6;

    .line 165
    iget-object v0, p0, Lcp6;->k1:Landroid/view/Surface;

    .line 167
    iget-object v2, p0, Lcp6;->m1:Lii8;

    .line 169
    invoke-interface {p2, v0, v2}, Lkq6;->r0(Landroid/view/Surface;Lii8;)V

    .line 172
    :cond_6
    iget-object p2, p0, Lcp6;->g1:Lkq6;

    .line 174
    iget v0, p0, Lcp6;->p1:I

    .line 176
    invoke-interface {p2, v0}, Lkq6;->v0(I)V

    .line 179
    iget-object p2, p0, Lcp6;->g1:Lkq6;

    .line 181
    iget v0, p0, Lr5a;->Y:F

    .line 183
    invoke-interface {p2, v0}, Lkq6;->p0(F)V

    .line 186
    iget-object p2, p0, Lcp6;->j1:Ljava/util/List;

    .line 188
    if-eqz p2, :cond_7

    .line 190
    iget-object v0, p0, Lcp6;->g1:Lkq6;

    .line 192
    invoke-interface {v0, p2}, Lkq6;->x0(Ljava/util/List;)V

    .line 195
    :cond_7
    iput p1, p0, Lcp6;->i1:I

    .line 197
    iput-boolean v1, p0, Lr5a;->L0:Z

    .line 199
    return-void

    .line 200
    :cond_8
    iget-object p0, p0, Lzs9;->w:Lbp3;

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iput-object p0, v0, Lrp6;->h:Lbp3;

    .line 207
    invoke-virtual {v0, p1}, Lrp6;->a(I)V

    .line 210
    return-void
.end method

.method public final F([Lb5a;JJLu6a;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lr5a;->F([Lb5a;JJLu6a;)V

    .line 4
    iget-object p0, p0, Lcp6;->b1:Lsp6;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lsp6;->c()V

    .line 11
    :cond_0
    return-void
.end method

.method public final G0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lcp6;->k1:Landroid/view/Surface;

    .line 12
    iget-object v2, p0, Lcp6;->U0:Lf53;

    .line 14
    if-eq v0, p1, :cond_9

    .line 16
    iput-object p1, p0, Lcp6;->k1:Landroid/view/Surface;

    .line 18
    iget-object v0, p0, Lcp6;->g1:Lkq6;

    .line 20
    iget-object v3, p0, Lcp6;->W0:Lrp6;

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v3, p1}, Lrp6;->c(Landroid/view/Surface;)V

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcp6;->n1:Z

    .line 30
    iget-byte v0, p0, Lzs9;->x:B

    .line 32
    iget-object v4, p0, Lr5a;->a0:Ll5a;

    .line 34
    if-eqz v4, :cond_5

    .line 36
    iget-object v5, p0, Lcp6;->g1:Lkq6;

    .line 38
    if-nez v5, :cond_5

    .line 40
    iget-object v5, p0, Lr5a;->h0:Lo5a;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0, v5}, Lcp6;->B0(Lo5a;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 51
    iget-boolean v6, p0, Lcp6;->e1:Z

    .line 53
    if-nez v6, :cond_4

    .line 55
    invoke-virtual {p0, v5}, Lcp6;->C0(Lo5a;)Landroid/view/Surface;

    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 61
    invoke-interface {v4, v5}, Ll5a;->e(Landroid/view/Surface;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    const/16 v6, 0x23

    .line 69
    if-lt v5, v6, :cond_3

    .line 71
    invoke-interface {v4}, Ll5a;->q()V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lk06;->i()V

    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p0}, Lr5a;->K()V

    .line 82
    invoke-virtual {p0}, Lr5a;->I()V

    .line 85
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 87
    iget-object p1, p0, Lcp6;->B1:Lmj7;

    .line 89
    if-eqz p1, :cond_7

    .line 91
    invoke-virtual {v2, p1}, Lf53;->E(Lmj7;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iput-object v1, p0, Lcp6;->B1:Lmj7;

    .line 97
    iget-object p1, p0, Lcp6;->g1:Lkq6;

    .line 99
    if-eqz p1, :cond_7

    .line 101
    invoke-interface {p1}, Lkq6;->l()V

    .line 104
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 105
    if-ne v0, p1, :cond_b

    .line 107
    iget-object p0, p0, Lcp6;->g1:Lkq6;

    .line 109
    if-eqz p0, :cond_8

    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-interface {p0, p1}, Lkq6;->y0(Z)V

    .line 115
    return-void

    .line 116
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    return-void

    .line 120
    :cond_9
    if-eqz p1, :cond_b

    .line 122
    iget-object p1, p0, Lcp6;->B1:Lmj7;

    .line 124
    if-eqz p1, :cond_a

    .line 126
    invoke-virtual {v2, p1}, Lf53;->E(Lmj7;)V

    .line 129
    :cond_a
    iget-object p1, p0, Lcp6;->k1:Landroid/view/Surface;

    .line 131
    if-eqz p1, :cond_b

    .line 133
    iget-boolean p0, p0, Lcp6;->n1:Z

    .line 135
    if-eqz p0, :cond_b

    .line 137
    iget-object p0, v2, Lf53;->r:Ljava/lang/Object;

    .line 139
    check-cast p0, Landroid/os/Handler;

    .line 141
    if-eqz p0, :cond_b

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    move-result-wide v0

    .line 147
    new-instance v3, Lxl4;

    .line 149
    invoke-direct {v3, v2, p1, v0, v1}, Lxl4;-><init>(Lf53;Ljava/lang/Object;J)V

    .line 152
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    :cond_b
    return-void
.end method

.method public final H0(Lqs9;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzs9;->B()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    const/high16 v0, 0x20000000

    .line 9
    invoke-virtual {p1, v0}, Lqs9;->c(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lzs9;->H:J

    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long v2, v0, v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide v2, p1, Lqs9;->e:J

    .line 30
    iget-object p0, p0, Lr5a;->I0:Lq5a;

    .line 32
    iget-wide p0, p0, Lq5a;->c:J

    .line 34
    sub-long/2addr v2, p0

    .line 35
    sub-long/2addr v0, v2

    .line 36
    const-wide/32 p0, 0x186a0

    .line 39
    cmp-long p0, v0, p0

    .line 41
    if-gtz p0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final J(Lo5a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcp6;->B0(Lo5a;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr5a;->h0:Lo5a;

    .line 3
    iget-object v1, p0, Lcp6;->g1:Lkq6;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lo5a;->a:Ljava/lang/String;

    .line 11
    const-string v1, "c2.mtk.avc.decoder"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    const-string v1, "c2.mtk.vp9.decoder"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-super {p0}, Lr5a;->L()Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final M()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lr5a;->b0:Lb5a;

    .line 3
    iget-wide v1, p0, Lzs9;->H:J

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v5, v1, v3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v5, :cond_0

    .line 16
    const-wide/16 v8, 0x1

    .line 18
    add-long/2addr v8, v1

    .line 19
    iget-object v5, p0, Lr5a;->I0:Lq5a;

    .line 21
    iget-wide v10, v5, Lq5a;->c:J

    .line 23
    add-long/2addr v10, v1

    .line 24
    iget-wide v1, p0, Lr5a;->N0:J

    .line 26
    add-long/2addr v1, v8

    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 32
    sub-long/2addr v8, v10

    .line 33
    cmp-long v1, v1, v8

    .line 35
    if-lez v1, :cond_1

    .line 37
    :cond_0
    move v1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v6

    .line 40
    :goto_0
    iget-object v2, p0, Lcp6;->u1:Lwy9;

    .line 42
    if-nez v2, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v2, p0, Lcp6;->w1:Z

    .line 47
    if-nez v2, :cond_4

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget v0, v0, Lb5a;->q:I

    .line 53
    if-gtz v0, :cond_4

    .line 55
    :cond_3
    if-nez v1, :cond_4

    .line 57
    iget-object p0, p0, Lr5a;->I0:Lq5a;

    .line 59
    iget-wide v0, p0, Lq5a;->f:J

    .line 61
    cmp-long p0, v0, v3

    .line 63
    if-nez p0, :cond_4

    .line 65
    return v6

    .line 66
    :cond_4
    :goto_1
    return v7
.end method

.method public final N()V
    .locals 1

    .line 1
    invoke-super {p0}, Lr5a;->N()V

    .line 4
    iget-object v0, p0, Lcp6;->c1:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcp6;->t1:I

    .line 12
    iput v0, p0, Lcp6;->H1:I

    .line 14
    iput-boolean v0, p0, Lcp6;->w1:Z

    .line 16
    iget-object p0, p0, Lcp6;->Z0:Lkh2;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lkh2;->s:Ljava/lang/Object;

    .line 23
    iget-object p0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 25
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/IllegalStateException;Lo5a;)Ln5a;
    .locals 1

    .line 1
    new-instance v0, Lzo6;

    .line 3
    iget-object p0, p0, Lcp6;->k1:Landroid/view/Surface;

    .line 5
    invoke-direct {v0, p1, p2}, Ln5a;-><init>(Ljava/lang/IllegalStateException;Lo5a;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 16
    :cond_0
    return-object v0
.end method

.method public final Q(Lb5a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcp6;->g1:Lkq6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkq6;->b()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lkq6;->A0(Lb5a;)Z
    :try_end_0
    .catch Ljq6; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1b58

    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Lzs9;->m(Ljava/lang/Exception;Lb5a;ZI)Lpt9;

    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public final R(Lqs9;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lr5a;->h0:Lo5a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Lo5a;->b:Ljava/lang/String;

    .line 8
    const-string v1, "video/av01"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p1, Lqs9;->d:Ljava/nio/ByteBuffer;

    .line 20
    if-eqz v0, :cond_6

    .line 22
    iget-object v3, p0, Lr5a;->b0:Lb5a;

    .line 24
    if-eqz v3, :cond_5

    .line 26
    iget-object v3, v3, Lb5a;->F:Ltk9;

    .line 28
    if-eqz v3, :cond_5

    .line 30
    iget v3, v3, Ltk9;->e:I

    .line 32
    const/16 v4, 0x8

    .line 34
    if-le v3, v4, :cond_5

    .line 36
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v4, 0x25

    .line 40
    if-lt v3, v4, :cond_0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lx12;->M(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v4

    .line 55
    move v5, v1

    .line 56
    :catch_0
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_5

    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 64
    check-cast v6, Ls29;

    .line 66
    iget v7, v6, Ls29;->a:I

    .line 68
    iget-object v6, v6, Ls29;->b:Ljava/nio/ByteBuffer;

    .line 70
    const/4 v8, 0x5

    .line 71
    if-ne v7, v8, :cond_1

    .line 73
    if-ne v7, v8, :cond_2

    .line 75
    move v7, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v7, v1

    .line 78
    :goto_1
    :try_start_0
    invoke-static {v7}, Lyu0;->R(Z)V

    .line 81
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lx12;->T(Ljava/nio/ByteBuffer;)I

    .line 88
    move-result v8
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const/4 v9, 0x4

    .line 90
    if-eq v8, v9, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x6

    .line 98
    if-ge v8, v9, :cond_4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-array v8, v9, [B

    .line 103
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 110
    sget-object v7, Lz12;->A:[B

    .line 112
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_1

    .line 118
    :goto_2
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 121
    move-result v6

    .line 122
    const/16 v7, 0x1f

    .line 124
    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :goto_3
    iget-object v3, p0, Lcp6;->Z0:Lkh2;

    .line 130
    if-eqz v3, :cond_6

    .line 132
    invoke-virtual {p1, v2}, Lqs9;->c(I)Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 138
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 141
    move-result v4

    .line 142
    add-int/lit16 v5, v4, 0x1f4

    .line 144
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 147
    move-result v6

    .line 148
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v5

    .line 152
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 155
    iget-object v3, v3, Lkh2;->r:Ljava/lang/Object;

    .line 157
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 162
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 165
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 168
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 174
    :cond_6
    iput v1, p0, Lcp6;->H1:I

    .line 176
    invoke-virtual {p0, p1}, Lcp6;->S(Lqs9;)I

    .line 179
    move-result p1

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    const/16 v1, 0x22

    .line 184
    if-lt v0, v1, :cond_8

    .line 186
    and-int/lit8 p1, p1, 0x20

    .line 188
    if-nez p1, :cond_7

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    return-void

    .line 192
    :cond_8
    :goto_4
    iget p1, p0, Lcp6;->t1:I

    .line 194
    add-int/2addr p1, v2

    .line 195
    iput p1, p0, Lcp6;->t1:I

    .line 197
    return-void
.end method

.method public final S(Lqs9;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcp6;->u1:Lwy9;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-wide v0, p1, Lqs9;->e:J

    .line 13
    iget-wide v2, p0, Lzs9;->B:J

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-gez v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcp6;->H0(Lqs9;)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    const/16 p0, 0x20

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final T(Lqs9;)Z
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lcp6;->H0(Lqs9;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-wide v2, p1, Lqs9;->e:J

    .line 11
    iget-wide v4, p0, Lzs9;->B:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    const/4 v4, 0x1

    .line 16
    if-gez v0, :cond_1

    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-object v5, p0, Lcp6;->b1:Lsp6;

    .line 23
    if-eqz v5, :cond_3

    .line 25
    iget-wide v6, v5, Lsp6;->a:J

    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v10, v6, v8

    .line 34
    if-nez v10, :cond_2

    .line 36
    move-wide v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v10, v5, Lsp6;->b:J

    .line 40
    long-to-double v10, v10

    .line 41
    sub-long/2addr v2, v6

    .line 42
    iget-wide v5, v5, Lsp6;->c:D

    .line 44
    long-to-double v2, v2

    .line 45
    mul-double/2addr v2, v5

    .line 46
    add-double/2addr v2, v10

    .line 47
    double-to-long v2, v2

    .line 48
    :goto_1
    cmp-long v5, v2, v8

    .line 50
    if-eqz v5, :cond_3

    .line 52
    iget-wide v5, p0, Lcp6;->a1:J

    .line 54
    cmp-long v2, v2, v5

    .line 56
    if-gez v2, :cond_3

    .line 58
    move v2, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v2, v1

    .line 61
    :goto_2
    if-nez v0, :cond_4

    .line 63
    if-nez v2, :cond_4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/high16 v2, 0x10000000

    .line 68
    invoke-virtual {p1, v2}, Lqs9;->c(I)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 74
    :goto_3
    return v1

    .line 75
    :cond_5
    const/high16 v2, 0x4000000

    .line 77
    invoke-virtual {p1, v2}, Lqs9;->c(I)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 83
    invoke-virtual {p1}, Lqs9;->a()V

    .line 86
    :goto_4
    move v1, v4

    .line 87
    goto/16 :goto_c

    .line 89
    :cond_6
    iget-object v2, p0, Lcp6;->Z0:Lkh2;

    .line 91
    if-eqz v2, :cond_16

    .line 93
    iget-object v3, v2, Lkh2;->r:Ljava/lang/Object;

    .line 95
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 97
    iget-object v5, p0, Lr5a;->h0:Lo5a;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v5, v5, Lo5a;->b:Ljava/lang/String;

    .line 104
    const-string v6, "video/av01"

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_16

    .line 112
    iget-object v5, p1, Lqs9;->d:Ljava/nio/ByteBuffer;

    .line 114
    if-eqz v5, :cond_16

    .line 116
    if-nez v0, :cond_7

    .line 118
    iget v6, p0, Lcp6;->H1:I

    .line 120
    if-gtz v6, :cond_8

    .line 122
    :cond_7
    move v6, v4

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move v6, v1

    .line 125
    :goto_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 132
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_9

    .line 138
    invoke-static {v3}, Lx12;->M(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v2, v7}, Lkh2;->p(Ljava/util/ArrayList;)V

    .line 145
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 148
    move-result v7

    .line 149
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    :cond_9
    invoke-static {v5}, Lx12;->M(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lkh2;->p(Ljava/util/ArrayList;)V

    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v7

    .line 163
    add-int/lit8 v7, v7, -0x1

    .line 165
    move v8, v1

    .line 166
    :goto_6
    if-ltz v7, :cond_11

    .line 168
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ls29;

    .line 174
    iget v10, v9, Ls29;->a:I

    .line 176
    const/4 v11, 0x2

    .line 177
    const/4 v12, 0x6

    .line 178
    const/4 v13, 0x3

    .line 179
    if-eq v10, v11, :cond_e

    .line 181
    const/16 v11, 0xf

    .line 183
    if-ne v10, v11, :cond_a

    .line 185
    goto :goto_8

    .line 186
    :cond_a
    if-ne v10, v13, :cond_c

    .line 188
    if-nez v6, :cond_b

    .line 190
    goto :goto_9

    .line 191
    :cond_b
    move v10, v13

    .line 192
    :cond_c
    if-eq v10, v12, :cond_d

    .line 194
    if-ne v10, v13, :cond_11

    .line 196
    :cond_d
    iget-object v10, v2, Lkh2;->s:Ljava/lang/Object;

    .line 198
    check-cast v10, Lj39;

    .line 200
    if-eqz v10, :cond_11

    .line 202
    :try_start_0
    new-instance v11, Lwv6;

    .line 204
    invoke-direct {v11, v10, v9}, Lwv6;-><init>(Lj39;Ls29;)V
    :try_end_0
    .catch Lf29; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_7

    .line 208
    :catch_0
    const/4 v11, 0x0

    .line 209
    :goto_7
    if-eqz v11, :cond_11

    .line 211
    iget-boolean v9, v11, Lwv6;->r:Z

    .line 213
    if-nez v9, :cond_11

    .line 215
    :cond_e
    :goto_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Ls29;

    .line 221
    iget v9, v9, Ls29;->a:I

    .line 223
    if-eq v9, v12, :cond_f

    .line 225
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ls29;

    .line 231
    iget v9, v9, Ls29;->a:I

    .line 233
    if-ne v9, v13, :cond_10

    .line 235
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 237
    :cond_10
    add-int/lit8 v7, v7, -0x1

    .line 239
    goto :goto_6

    .line 240
    :cond_11
    :goto_9
    if-gt v8, v4, :cond_14

    .line 242
    add-int/lit8 v2, v7, 0x1

    .line 244
    const/16 v6, 0x8

    .line 246
    if-lt v2, v6, :cond_12

    .line 248
    goto :goto_a

    .line 249
    :cond_12
    if-ltz v7, :cond_13

    .line 251
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ls29;

    .line 257
    iget-object v2, v2, Ls29;->b:Ljava/nio/ByteBuffer;

    .line 259
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 262
    move-result v2

    .line 263
    goto :goto_b

    .line 264
    :cond_13
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 267
    move-result v2

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    :goto_a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 272
    move-result v2

    .line 273
    :goto_b
    if-nez v2, :cond_15

    .line 275
    invoke-virtual {p1}, Lqs9;->a()V

    .line 278
    goto/16 :goto_4

    .line 280
    :cond_15
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 283
    move-result v3

    .line 284
    if-eq v2, v3, :cond_16

    .line 286
    iget-object v3, p0, Lcp6;->d1:Lqc1;

    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    iget v3, v3, Lqc1;->c:I

    .line 293
    add-int/2addr v3, v2

    .line 294
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 297
    move-result v5

    .line 298
    if-ge v3, v5, :cond_16

    .line 300
    const/high16 v3, 0x40000000    # 2.0f

    .line 302
    invoke-virtual {p1, v3}, Lqs9;->c(I)Z

    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_16

    .line 308
    iget-object v1, p1, Lqs9;->d:Ljava/nio/ByteBuffer;

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 316
    goto/16 :goto_4

    .line 318
    :cond_16
    :goto_c
    if-eqz v1, :cond_18

    .line 320
    if-eqz v0, :cond_17

    .line 322
    iget-object v0, p0, Lr5a;->H0:Let9;

    .line 324
    iget v2, v0, Let9;->d:I

    .line 326
    add-int/2addr v2, v4

    .line 327
    iput v2, v0, Let9;->d:I

    .line 329
    goto :goto_d

    .line 330
    :cond_17
    iget v0, p0, Lcp6;->H1:I

    .line 332
    add-int/2addr v0, v4

    .line 333
    iput v0, p0, Lcp6;->H1:I

    .line 335
    :goto_d
    iget-wide v2, p1, Lqs9;->e:J

    .line 337
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    move-result-object p1

    .line 341
    iget-object p0, p0, Lcp6;->c1:Ljava/util/PriorityQueue;

    .line 343
    invoke-virtual {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_18
    return v1
.end method

.method public final U(Lb5a;)I
    .locals 11

    .line 1
    iget-object v0, p1, Lb5a;->o:Ljava/lang/String;

    .line 3
    invoke-static {v0}, La07;->b(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 9
    if-nez v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p1, Lb5a;->s:Lp0a;

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v4

    .line 21
    :goto_0
    iget-object p0, p0, Lcp6;->S0:Landroid/content/Context;

    .line 23
    invoke-static {p0, p1, v1, v4}, Lcp6;->F0(Landroid/content/Context;Lb5a;ZZ)Ljava/util/List;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 35
    invoke-static {p0, p1, v4, v4}, Lcp6;->F0(Landroid/content/Context;Lb5a;ZZ)Ljava/util/List;

    .line 38
    move-result-object v5

    .line 39
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 45
    const/16 p0, 0x81

    .line 47
    return p0

    .line 48
    :cond_3
    iget v6, p1, Lb5a;->P:I

    .line 50
    if-eqz v6, :cond_4

    .line 52
    const/16 p0, 0x82

    .line 54
    return p0

    .line 55
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lo5a;

    .line 61
    invoke-virtual {v6, p0, p1}, Lo5a;->b(Landroid/content/Context;Lb5a;)Z

    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_6

    .line 67
    move v8, v3

    .line 68
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 71
    move-result v9

    .line 72
    if-ge v8, v9, :cond_6

    .line 74
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lo5a;

    .line 80
    invoke-virtual {v9, p0, p1}, Lo5a;->b(Landroid/content/Context;Lb5a;)Z

    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_5

    .line 86
    move v7, v3

    .line 87
    move v5, v4

    .line 88
    move-object v6, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move v5, v3

    .line 94
    :goto_2
    if-eq v3, v7, :cond_7

    .line 96
    const/4 v8, 0x3

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v8, 0x4

    .line 99
    :goto_3
    invoke-virtual {v6, p1}, Lo5a;->c(Lb5a;)Z

    .line 102
    move-result v9

    .line 103
    if-eq v3, v9, :cond_8

    .line 105
    const/16 v9, 0x8

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/16 v9, 0x10

    .line 110
    :goto_4
    iget-boolean v6, v6, Lo5a;->g:Z

    .line 112
    if-eq v3, v6, :cond_9

    .line 114
    move v6, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/16 v6, 0x40

    .line 118
    :goto_5
    if-eq v3, v5, :cond_a

    .line 120
    move v2, v4

    .line 121
    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    const/16 v10, 0x1a

    .line 125
    if-lt v5, v10, :cond_b

    .line 127
    const-string v5, "video/dolby-vision"

    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 135
    invoke-static {p0}, Lpi2;->r0(Landroid/content/Context;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b

    .line 141
    const/16 v2, 0x100

    .line 143
    :cond_b
    if-eqz v7, :cond_c

    .line 145
    invoke-static {p0, p1, v1, v3}, Lcp6;->F0(Landroid/content/Context;Lb5a;ZZ)Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_c

    .line 155
    sget-object v1, Ly5a;->a:Ljava/util/HashMap;

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    new-instance v0, Lx02;

    .line 164
    const/16 v3, 0x1d

    .line 166
    invoke-direct {v0, p0, p1, v3}, Lx02;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    new-instance v3, Le50;

    .line 171
    const/4 v5, 0x6

    .line 172
    invoke-direct {v3, v0, v5}, Le50;-><init>(Ljava/lang/Object;B)V

    .line 175
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 178
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lo5a;

    .line 184
    invoke-virtual {v0, p0, p1}, Lo5a;->b(Landroid/content/Context;Lb5a;)Z

    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_c

    .line 190
    invoke-virtual {v0, p1}, Lo5a;->c(Lb5a;)Z

    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_c

    .line 196
    const/16 v4, 0x20

    .line 198
    :cond_c
    or-int p0, v8, v9

    .line 200
    or-int/2addr p0, v4

    .line 201
    or-int/2addr p0, v6

    .line 202
    or-int/2addr p0, v2

    .line 203
    return p0
.end method

.method public final V(Lb5a;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcp6;->S0:Landroid/content/Context;

    .line 4
    invoke-static {p0, p1, v0, v0}, Lcp6;->F0(Landroid/content/Context;Lb5a;ZZ)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ly5a;->a:Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    new-instance v0, Lx02;

    .line 17
    const/16 v2, 0x1d

    .line 19
    invoke-direct {v0, p0, p1, v2}, Lx02;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    new-instance p0, Le50;

    .line 24
    const/4 p1, 0x6

    .line 25
    invoke-direct {p0, v0, p1}, Le50;-><init>(Ljava/lang/Object;B)V

    .line 28
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    return-object v1
.end method

.method public final X(Lo5a;Lb5a;F)Lbr8;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    iget-object v4, v0, Lzs9;->z:[Lb5a;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    array-length v5, v4

    .line 13
    invoke-static/range {p1 .. p2}, Lcp6;->D0(Lo5a;Lb5a;)I

    .line 16
    move-result v6

    .line 17
    iget v7, v3, Lb5a;->z:F

    .line 19
    iget-object v8, v3, Lb5a;->F:Ltk9;

    .line 21
    iget v9, v3, Lb5a;->w:I

    .line 23
    iget v10, v3, Lb5a;->v:I

    .line 25
    const/4 v12, -0x1

    .line 26
    const/4 v14, 0x1

    .line 27
    if-ne v5, v14, :cond_1

    .line 29
    if-eq v6, v12, :cond_0

    .line 31
    invoke-static/range {p1 .. p2}, Lcp6;->z0(Lo5a;Lb5a;)I

    .line 34
    move-result v4

    .line 35
    if-eq v4, v12, :cond_0

    .line 37
    int-to-float v5, v6

    .line 38
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 40
    mul-float/2addr v5, v6

    .line 41
    float-to-int v5, v5

    .line 42
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v6

    .line 46
    :cond_0
    new-instance v4, Lqc1;

    .line 48
    invoke-direct {v4, v10, v9, v6}, Lqc1;-><init>(III)V

    .line 51
    move-object/from16 v16, v8

    .line 53
    goto/16 :goto_e

    .line 55
    :cond_1
    move v11, v9

    .line 56
    move v13, v10

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 60
    :goto_0
    if-ge v15, v5, :cond_6

    .line 62
    aget-object v14, v4, v15

    .line 64
    if-eqz v8, :cond_2

    .line 66
    iget-object v12, v14, Lb5a;->F:Ltk9;

    .line 68
    if-nez v12, :cond_2

    .line 70
    new-instance v12, Ls3a;

    .line 72
    invoke-direct {v12, v14}, Ls3a;-><init>(Lb5a;)V

    .line 75
    iput-object v8, v12, Ls3a;->E:Ltk9;

    .line 77
    new-instance v14, Lb5a;

    .line 79
    invoke-direct {v14, v12}, Lb5a;-><init>(Ls3a;)V

    .line 82
    :cond_2
    invoke-virtual {v1, v3, v14}, Lo5a;->d(Lb5a;Lb5a;)Lgt9;

    .line 85
    move-result-object v12

    .line 86
    move-object/from16 v18, v4

    .line 88
    iget v4, v14, Lb5a;->w:I

    .line 90
    iget v12, v12, Lgt9;->d:I

    .line 92
    if-eqz v12, :cond_5

    .line 94
    iget v12, v14, Lb5a;->v:I

    .line 96
    move/from16 v19, v5

    .line 98
    const/4 v5, -0x1

    .line 99
    if-eq v12, v5, :cond_3

    .line 101
    if-ne v4, v5, :cond_4

    .line 103
    :cond_3
    const/16 v17, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/16 v17, 0x0

    .line 108
    :goto_1
    or-int v16, v16, v17

    .line 110
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v13

    .line 114
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v11

    .line 118
    invoke-static {v1, v14}, Lcp6;->D0(Lo5a;Lb5a;)I

    .line 121
    move-result v4

    .line 122
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v4

    .line 126
    move v6, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move/from16 v19, v5

    .line 130
    const/4 v5, -0x1

    .line 131
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 133
    move v12, v5

    .line 134
    move-object/from16 v4, v18

    .line 136
    move/from16 v5, v19

    .line 138
    const/4 v14, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    if-eqz v16, :cond_12

    .line 142
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 149
    move-result v4

    .line 150
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    add-int/lit8 v4, v4, 0x2c

    .line 156
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 159
    move-result v5

    .line 160
    new-instance v12, Ljava/lang/StringBuilder;

    .line 162
    add-int/2addr v4, v5

    .line 163
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    const-string v4, "Resolutions unknown. Codec max resolution: "

    .line 168
    const-string v5, "x"

    .line 170
    invoke-static {v13, v11, v4, v5, v12}, Luf3;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    const-string v12, "MediaCodecVideoRenderer"

    .line 176
    invoke-static {v12, v4}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    if-le v9, v10, :cond_7

    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    const/4 v4, 0x0

    .line 184
    :goto_3
    if-eqz v4, :cond_8

    .line 186
    move v14, v9

    .line 187
    :goto_4
    const/4 v15, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move v14, v10

    .line 190
    goto :goto_4

    .line 191
    :goto_5
    if-eq v15, v4, :cond_9

    .line 193
    move v15, v9

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    move v15, v10

    .line 196
    :goto_6
    move-object/from16 v16, v8

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_7
    const/16 v8, 0x9

    .line 201
    const/16 v17, 0x0

    .line 203
    if-ge v2, v8, :cond_a

    .line 205
    int-to-float v8, v15

    .line 206
    move/from16 v18, v2

    .line 208
    int-to-float v2, v14

    .line 209
    sget-object v19, Lcp6;->I1:[I

    .line 211
    move/from16 v20, v2

    .line 213
    aget v2, v19, v18

    .line 215
    move/from16 v19, v8

    .line 217
    int-to-float v8, v2

    .line 218
    if-le v2, v14, :cond_a

    .line 220
    div-float v19, v19, v20

    .line 222
    mul-float v8, v8, v19

    .line 224
    float-to-int v8, v8

    .line 225
    if-gt v8, v15, :cond_b

    .line 227
    :cond_a
    move-object/from16 v2, v17

    .line 229
    goto :goto_c

    .line 230
    :cond_b
    move/from16 v19, v2

    .line 232
    const/4 v2, 0x1

    .line 233
    if-eq v2, v4, :cond_c

    .line 235
    move/from16 v20, v8

    .line 237
    move/from16 v8, v19

    .line 239
    goto :goto_8

    .line 240
    :cond_c
    move/from16 v20, v8

    .line 242
    :goto_8
    if-ne v2, v4, :cond_d

    .line 244
    move/from16 v2, v19

    .line 246
    :goto_9
    move/from16 v19, v4

    .line 248
    goto :goto_a

    .line 249
    :cond_d
    move/from16 v2, v20

    .line 251
    goto :goto_9

    .line 252
    :goto_a
    iget-object v4, v1, Lo5a;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 254
    if-nez v4, :cond_e

    .line 256
    goto :goto_b

    .line 257
    :cond_e
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_f

    .line 263
    invoke-static {v4, v8, v2}, Lo5a;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 266
    move-result-object v17

    .line 267
    :cond_f
    :goto_b
    move-object/from16 v2, v17

    .line 269
    if-eqz v2, :cond_10

    .line 271
    move v4, v14

    .line 272
    move v8, v15

    .line 273
    float-to-double v14, v7

    .line 274
    move/from16 v20, v4

    .line 276
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 278
    move/from16 v21, v8

    .line 280
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 282
    invoke-virtual {v1, v4, v8, v14, v15}, Lo5a;->e(IID)Z

    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_11

    .line 288
    goto :goto_c

    .line 289
    :cond_10
    move/from16 v20, v14

    .line 291
    move/from16 v21, v15

    .line 293
    :cond_11
    add-int/lit8 v2, v18, 0x1

    .line 295
    move/from16 v4, v19

    .line 297
    move/from16 v14, v20

    .line 299
    move/from16 v15, v21

    .line 301
    goto :goto_7

    .line 302
    :goto_c
    if-eqz v2, :cond_13

    .line 304
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 306
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 309
    move-result v13

    .line 310
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 312
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 315
    move-result v11

    .line 316
    new-instance v2, Ls3a;

    .line 318
    invoke-direct {v2, v3}, Ls3a;-><init>(Lb5a;)V

    .line 321
    iput v13, v2, Ls3a;->u:I

    .line 323
    iput v11, v2, Ls3a;->v:I

    .line 325
    new-instance v4, Lb5a;

    .line 327
    invoke-direct {v4, v2}, Lb5a;-><init>(Ls3a;)V

    .line 330
    invoke-static {v1, v4}, Lcp6;->z0(Lo5a;Lb5a;)I

    .line 333
    move-result v2

    .line 334
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 337
    move-result v6

    .line 338
    const/16 v2, 0x23

    .line 340
    invoke-static {v13, v2}, Lj16;->i(II)I

    .line 343
    move-result v4

    .line 344
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 351
    move-result v2

    .line 352
    new-instance v8, Ljava/lang/StringBuilder;

    .line 354
    add-int/2addr v4, v2

    .line 355
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 358
    const-string v2, "Codec max resolution adjusted to: "

    .line 360
    invoke-static {v13, v11, v2, v5, v8}, Luf3;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    invoke-static {v12, v2}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    goto :goto_d

    .line 368
    :cond_12
    move-object/from16 v16, v8

    .line 370
    :cond_13
    :goto_d
    new-instance v4, Lqc1;

    .line 372
    invoke-direct {v4, v13, v11, v6}, Lqc1;-><init>(III)V

    .line 375
    :goto_e
    iget-object v2, v1, Lo5a;->c:Ljava/lang/String;

    .line 377
    iput-object v4, v0, Lcp6;->d1:Lqc1;

    .line 379
    new-instance v5, Landroid/media/MediaFormat;

    .line 381
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 384
    const-string v6, "mime"

    .line 386
    invoke-virtual {v5, v6, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string v2, "width"

    .line 391
    invoke-virtual {v5, v2, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 394
    const-string v2, "height"

    .line 396
    invoke-virtual {v5, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 399
    iget-object v2, v3, Lb5a;->r:Ljava/util/List;

    .line 401
    invoke-static {v5, v2}, Lkw5;->j1(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 404
    const/high16 v2, -0x40800000    # -1.0f

    .line 406
    cmpl-float v6, v7, v2

    .line 408
    if-eqz v6, :cond_14

    .line 410
    const-string v6, "frame-rate"

    .line 412
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 415
    :cond_14
    iget v6, v3, Lb5a;->A:I

    .line 417
    const-string v7, "rotation-degrees"

    .line 419
    invoke-static {v5, v7, v6}, Lkw5;->m1(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 422
    if-eqz v16, :cond_15

    .line 424
    const-string v6, "color-transfer"

    .line 426
    move-object/from16 v7, v16

    .line 428
    iget v8, v7, Ltk9;->c:I

    .line 430
    invoke-static {v5, v6, v8}, Lkw5;->m1(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 433
    const-string v6, "color-standard"

    .line 435
    iget v8, v7, Ltk9;->a:I

    .line 437
    invoke-static {v5, v6, v8}, Lkw5;->m1(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 440
    const-string v6, "color-range"

    .line 442
    iget v8, v7, Ltk9;->b:I

    .line 444
    invoke-static {v5, v6, v8}, Lkw5;->m1(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 447
    iget-object v6, v7, Ltk9;->d:[B

    .line 449
    if-eqz v6, :cond_15

    .line 451
    const-string v7, "hdr-static-info"

    .line 453
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 460
    :cond_15
    iget-object v6, v3, Lb5a;->o:Ljava/lang/String;

    .line 462
    const-string v7, "video/dolby-vision"

    .line 464
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_16

    .line 470
    invoke-static {v3}, Lg68;->b(Lb5a;)Landroid/util/Pair;

    .line 473
    move-result-object v6

    .line 474
    if-eqz v6, :cond_16

    .line 476
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 478
    check-cast v6, Ljava/lang/Integer;

    .line 480
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 483
    move-result v6

    .line 484
    const-string v7, "profile"

    .line 486
    invoke-static {v5, v7, v6}, Lkw5;->m1(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 489
    :cond_16
    iget v6, v4, Lqc1;->a:I

    .line 491
    const-string v7, "max-width"

    .line 493
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 496
    iget v6, v4, Lqc1;->b:I

    .line 498
    const-string v7, "max-height"

    .line 500
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 503
    iget v4, v4, Lqc1;->c:I

    .line 505
    const-string v6, "max-input-size"

    .line 507
    invoke-static {v5, v6, v4}, Lkw5;->m1(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 510
    const-string v4, "priority"

    .line 512
    const/4 v6, 0x0

    .line 513
    invoke-virtual {v5, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 516
    cmpl-float v2, p3, v2

    .line 518
    if-eqz v2, :cond_17

    .line 520
    const-string v2, "operating-rate"

    .line 522
    move/from16 v4, p3

    .line 524
    invoke-virtual {v5, v2, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 527
    :cond_17
    iget-boolean v2, v0, Lcp6;->V0:Z

    .line 529
    if-eqz v2, :cond_18

    .line 531
    const-string v2, "no-post-process"

    .line 533
    const/4 v15, 0x1

    .line 534
    invoke-virtual {v5, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 537
    const-string v2, "auto-frc"

    .line 539
    const/4 v6, 0x0

    .line 540
    invoke-virtual {v5, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 543
    goto :goto_f

    .line 544
    :cond_18
    const/4 v6, 0x0

    .line 545
    :goto_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 547
    const/16 v4, 0x23

    .line 549
    if-lt v2, v4, :cond_19

    .line 551
    iget v2, v0, Lcp6;->C1:I

    .line 553
    neg-int v2, v2

    .line 554
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 557
    move-result v2

    .line 558
    const-string v4, "importance"

    .line 560
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 563
    :cond_19
    invoke-virtual {v0, v5}, Lr5a;->o0(Landroid/media/MediaFormat;)V

    .line 566
    invoke-virtual/range {p0 .. p1}, Lcp6;->C0(Lo5a;)Landroid/view/Surface;

    .line 569
    move-result-object v4

    .line 570
    iget-object v2, v0, Lcp6;->g1:Lkq6;

    .line 572
    if-eqz v2, :cond_1a

    .line 574
    iget-object v0, v0, Lcp6;->S0:Landroid/content/Context;

    .line 576
    invoke-static {v0}, Lco8;->l(Landroid/content/Context;)Z

    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_1a

    .line 582
    const-string v0, "allow-frame-drop"

    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-virtual {v5, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 588
    :cond_1a
    new-instance v0, Lbr8;

    .line 590
    move-object v2, v5

    .line 591
    const/4 v5, 0x0

    .line 592
    invoke-direct/range {v0 .. v5}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    return-object v0
.end method

.method public final Y(Lo5a;Lb5a;Lb5a;Z)Lgt9;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lo5a;->d(Lb5a;Lb5a;)Lgt9;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lgt9;->e:I

    .line 7
    iget-object v2, p0, Lcp6;->d1:Lqc1;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v3, p3, Lb5a;->v:I

    .line 14
    iget v4, v2, Lqc1;->a:I

    .line 16
    if-gt v3, v4, :cond_0

    .line 18
    iget v3, p3, Lb5a;->w:I

    .line 20
    iget v4, v2, Lqc1;->b:I

    .line 22
    if-le v3, v4, :cond_1

    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 26
    :cond_1
    invoke-static {p1, p3}, Lcp6;->D0(Lo5a;Lb5a;)I

    .line 29
    move-result v3

    .line 30
    iget v2, v2, Lqc1;->c:I

    .line 32
    if-le v3, v2, :cond_2

    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 36
    :cond_2
    iget p0, p0, Lcp6;->p1:I

    .line 38
    const/high16 v2, -0x80000000

    .line 40
    if-ne p0, v2, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v2, 0x1f

    .line 47
    if-ge p0, v2, :cond_6

    .line 49
    const/16 v2, 0x1e

    .line 51
    if-ne p0, v2, :cond_4

    .line 53
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    const-string v2, "MiTV"

    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_6

    .line 63
    :cond_4
    iget p0, p2, Lb5a;->z:F

    .line 65
    const/high16 v2, -0x40800000    # -1.0f

    .line 67
    cmpl-float v3, p0, v2

    .line 69
    if-eqz v3, :cond_6

    .line 71
    iget v3, p3, Lb5a;->z:F

    .line 73
    cmpl-float v2, v3, v2

    .line 75
    if-eqz v2, :cond_6

    .line 77
    iget-boolean v2, p1, Lo5a;->f:Z

    .line 79
    if-eqz v2, :cond_5

    .line 81
    if-nez p4, :cond_6

    .line 83
    :cond_5
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 86
    move-result p4

    .line 87
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 90
    move-result p0

    .line 91
    div-float/2addr p4, p0

    .line 92
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 95
    move-result p0

    .line 96
    int-to-float p0, p0

    .line 97
    sub-float/2addr p4, p0

    .line 98
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 101
    move-result p0

    .line 102
    const p4, 0x3c23d70a    # 0.01f

    .line 105
    cmpl-float p0, p0, p4

    .line 107
    if-lez p0, :cond_6

    .line 109
    const/high16 p0, 0x10000

    .line 111
    or-int/2addr v1, p0

    .line 112
    :cond_6
    :goto_0
    iget-object v3, p1, Lo5a;->a:Ljava/lang/String;

    .line 114
    new-instance v2, Lgt9;

    .line 116
    const/4 p0, 0x0

    .line 117
    if-eqz v1, :cond_7

    .line 119
    move v6, p0

    .line 120
    move v7, v1

    .line 121
    :goto_1
    move-object v4, p2

    .line 122
    move-object v5, p3

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget p1, v0, Lgt9;->d:I

    .line 126
    move v7, p0

    .line 127
    move v6, p1

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-direct/range {v2 .. v7}, Lgt9;-><init>(Ljava/lang/String;Lb5a;Lb5a;II)V

    .line 132
    return-object v2
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_d

    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_b

    .line 7
    const/16 v1, 0xa

    .line 9
    if-eq p1, v1, :cond_a

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_9

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_6

    .line 17
    const/16 v1, 0xd

    .line 19
    if-eq p1, v1, :cond_4

    .line 21
    const/16 v1, 0xe

    .line 23
    if-eq p1, v1, :cond_3

    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 29
    const/16 v0, 0xb

    .line 31
    if-eq p1, v0, :cond_0

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_0
    check-cast p2, Llw9;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p2, p0, Lr5a;->X:Llw9;

    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, Lcp6;->u1:Lwy9;

    .line 45
    if-nez p1, :cond_1

    .line 47
    move p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p1, v0

    .line 50
    :goto_0
    check-cast p2, Lwy9;

    .line 52
    iput-object p2, p0, Lcp6;->u1:Lwy9;

    .line 54
    if-nez p2, :cond_2

    .line 56
    move v0, v1

    .line 57
    :cond_2
    if-eq p1, v0, :cond_c

    .line 59
    iget-object p1, p0, Lr5a;->b0:Lb5a;

    .line 61
    invoke-virtual {p0, p1}, Lr5a;->p0(Lb5a;)V

    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object p1, p0, Lcp6;->k1:Landroid/view/Surface;

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v1}, Lcp6;->G0(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast p2, Lcp6;

    .line 76
    invoke-virtual {p2, v0, p1}, Lcp6;->a(ILjava/lang/Object;)V

    .line 79
    return-void

    .line 80
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcp6;->C1:I

    .line 91
    iget-object p1, p0, Lr5a;->a0:Ll5a;

    .line 93
    if-eqz p1, :cond_c

    .line 95
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    const/16 v0, 0x23

    .line 99
    if-lt p2, v0, :cond_c

    .line 101
    new-instance p2, Landroid/os/Bundle;

    .line 103
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 106
    iget p0, p0, Lcp6;->C1:I

    .line 108
    neg-int p0, p0

    .line 109
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result p0

    .line 113
    const-string v0, "importance"

    .line 115
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    invoke-interface {p1, p2}, Ll5a;->d(Landroid/os/Bundle;)V

    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    check-cast p2, Lii8;

    .line 127
    iget p1, p2, Lii8;->a:I

    .line 129
    if-eqz p1, :cond_c

    .line 131
    iget p1, p2, Lii8;->b:I

    .line 133
    if-eqz p1, :cond_c

    .line 135
    iput-object p2, p0, Lcp6;->m1:Lii8;

    .line 137
    iget-object p1, p0, Lcp6;->g1:Lkq6;

    .line 139
    if-eqz p1, :cond_c

    .line 141
    iget-object p0, p0, Lcp6;->k1:Landroid/view/Surface;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-interface {p1, p0, p2}, Lkq6;->r0(Landroid/view/Surface;Lii8;)V

    .line 149
    return-void

    .line 150
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    check-cast p2, Ljava/util/List;

    .line 155
    sget-object p1, Lrh7;->a:Lc59;

    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 163
    iget-object p0, p0, Lcp6;->g1:Lkq6;

    .line 165
    if-eqz p0, :cond_c

    .line 167
    invoke-interface {p0}, Lkq6;->b()Z

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_c

    .line 173
    invoke-interface {p0}, Lkq6;->d()V

    .line 176
    return-void

    .line 177
    :cond_5
    iput-object p2, p0, Lcp6;->j1:Ljava/util/List;

    .line 179
    iget-object p0, p0, Lcp6;->g1:Lkq6;

    .line 181
    if-eqz p0, :cond_c

    .line 183
    invoke-interface {p0, p2}, Lkq6;->x0(Ljava/util/List;)V

    .line 186
    return-void

    .line 187
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lcp6;->p1:I

    .line 198
    iget-object p2, p0, Lcp6;->g1:Lkq6;

    .line 200
    if-eqz p2, :cond_7

    .line 202
    invoke-interface {p2, p1}, Lkq6;->v0(I)V

    .line 205
    return-void

    .line 206
    :cond_7
    iget-object p0, p0, Lcp6;->W0:Lrp6;

    .line 208
    iget-object p0, p0, Lrp6;->b:Lxp6;

    .line 210
    iget p2, p0, Lxp6;->h:I

    .line 212
    if-ne p2, p1, :cond_8

    .line 214
    goto :goto_1

    .line 215
    :cond_8
    iput p1, p0, Lxp6;->h:I

    .line 217
    invoke-virtual {p0, v0}, Lxp6;->b(Z)V

    .line 220
    return-void

    .line 221
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result p1

    .line 230
    iput p1, p0, Lcp6;->o1:I

    .line 232
    iget-object p0, p0, Lr5a;->a0:Ll5a;

    .line 234
    if-eqz p0, :cond_c

    .line 236
    invoke-interface {p0, p1}, Ll5a;->l(I)V

    .line 239
    return-void

    .line 240
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    check-cast p2, Ljava/lang/Integer;

    .line 245
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result p1

    .line 249
    iget p2, p0, Lcp6;->D1:I

    .line 251
    if-eq p2, p1, :cond_c

    .line 253
    iput p1, p0, Lcp6;->D1:I

    .line 255
    return-void

    .line 256
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    check-cast p2, Lqp6;

    .line 261
    iput-object p2, p0, Lcp6;->E1:Lqp6;

    .line 263
    iget-object p0, p0, Lcp6;->g1:Lkq6;

    .line 265
    if-eqz p0, :cond_c

    .line 267
    invoke-interface {p0, p2}, Lkq6;->s0(Lqp6;)V

    .line 270
    :cond_c
    :goto_1
    return-void

    .line 271
    :cond_d
    invoke-virtual {p0, p2}, Lcp6;->G0(Ljava/lang/Object;)V

    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(FLb5a;[Lb5a;)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p3

    .line 6
    if-ge v0, v3, :cond_1

    .line 8
    aget-object v3, p3, v0

    .line 10
    iget v3, v3, Lb5a;->z:F

    .line 12
    cmpl-float v4, v3, v1

    .line 14
    if-eqz v4, :cond_0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v2, v1

    .line 25
    if-nez p3, :cond_2

    .line 27
    iget-object p3, p0, Lr5a;->a0:Ll5a;

    .line 29
    if-eqz p3, :cond_2

    .line 31
    iget-object p3, p0, Lcp6;->Y0:Lyo6;

    .line 33
    invoke-virtual {p3}, Lyo6;->b()J

    .line 36
    move-result-wide v3

    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    cmp-long v0, v3, v5

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p3}, Lyo6;->b()J

    .line 49
    move-result-wide v2

    .line 50
    long-to-float p3, v2

    .line 51
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 54
    div-float v2, v0, p3

    .line 56
    :cond_2
    cmpl-float p3, v2, v1

    .line 58
    if-nez p3, :cond_3

    .line 60
    move v2, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    mul-float/2addr v2, p1

    .line 63
    :goto_1
    iget-object p1, p0, Lcp6;->u1:Lwy9;

    .line 65
    if-eqz p1, :cond_c

    .line 67
    iget-object p0, p0, Lr5a;->h0:Lo5a;

    .line 69
    if-eqz p0, :cond_c

    .line 71
    iget p1, p2, Lb5a;->v:I

    .line 73
    iget p2, p2, Lb5a;->w:I

    .line 75
    iget-boolean p3, p0, Lo5a;->i:Z

    .line 77
    const v0, -0x800001

    .line 80
    if-nez p3, :cond_4

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    iget p3, p0, Lo5a;->l:F

    .line 85
    cmpl-float v0, p3, v0

    .line 87
    if-eqz v0, :cond_6

    .line 89
    iget v0, p0, Lo5a;->j:I

    .line 91
    if-ne v0, p1, :cond_6

    .line 93
    iget v0, p0, Lo5a;->k:I

    .line 95
    if-eq v0, p2, :cond_5

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v0, p3

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_2
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 102
    invoke-virtual {p0, p1, p2, v3, v4}, Lo5a;->e(IID)Z

    .line 105
    move-result p3

    .line 106
    const/high16 v0, 0x44800000    # 1024.0f

    .line 108
    if-eqz p3, :cond_7

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 p3, 0x0

    .line 112
    :cond_8
    :goto_3
    sub-float v3, v0, p3

    .line 114
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result v4

    .line 118
    const/high16 v5, 0x40a00000    # 5.0f

    .line 120
    cmpl-float v4, v4, v5

    .line 122
    if-lez v4, :cond_a

    .line 124
    const/high16 v4, 0x40000000    # 2.0f

    .line 126
    div-float/2addr v3, v4

    .line 127
    add-float/2addr v3, p3

    .line 128
    float-to-double v4, v3

    .line 129
    invoke-virtual {p0, p1, p2, v4, v5}, Lo5a;->e(IID)Z

    .line 132
    move-result v4

    .line 133
    const/4 v5, 0x1

    .line 134
    if-ne v5, v4, :cond_9

    .line 136
    move p3, v3

    .line 137
    :cond_9
    if-eq v5, v4, :cond_8

    .line 139
    move v0, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_a
    move v0, p3

    .line 142
    :goto_4
    iput v0, p0, Lo5a;->l:F

    .line 144
    iput p1, p0, Lo5a;->j:I

    .line 146
    iput p2, p0, Lo5a;->k:I

    .line 148
    :goto_5
    cmpl-float p0, v2, v1

    .line 150
    if-eqz p0, :cond_b

    .line 152
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_b
    return v0

    .line 158
    :cond_c
    return v2
.end method

.method public final b0(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcp6;->U0:Lf53;

    .line 3
    iget-object v0, v1, Lf53;->r:Ljava/lang/Object;

    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    .line 8
    if-eqz v7, :cond_0

    .line 10
    new-instance v0, Lzp6;

    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-object v2, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lzp6;-><init>(Lf53;Ljava/lang/String;JJ)V

    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p5

    .line 23
    :goto_0
    invoke-static {v2}, Lcp6;->E0(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcp6;->e1:Z

    .line 29
    iget-object p1, p0, Lr5a;->h0:Lo5a;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 p3, 0x1d

    .line 38
    const/4 p4, 0x0

    .line 39
    if-lt p2, p3, :cond_4

    .line 41
    iget-object p2, p1, Lo5a;->b:Ljava/lang/String;

    .line 43
    const-string p3, "video/x-vnd.on2.vp9"

    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 51
    iget-object p1, p1, Lo5a;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    if-nez p1, :cond_2

    .line 59
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 61
    :cond_2
    array-length p2, p1

    .line 62
    move p3, p4

    .line 63
    :goto_1
    if-ge p3, p2, :cond_4

    .line 65
    aget-object p5, p1, p3

    .line 67
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 69
    const/16 v0, 0x4000

    .line 71
    if-ne p5, v0, :cond_3

    .line 73
    const/4 p4, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    iput-boolean p4, p0, Lcp6;->f1:Z

    .line 80
    return-void
.end method

.method public final c(JZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcp6;->g1:Lkq6;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-nez p3, :cond_0

    .line 8
    invoke-interface {v0, v1}, Lkq6;->o0(Z)V

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    iput-wide p1, p0, Lcp6;->v1:J

    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lr5a;->c(JZZ)V

    .line 18
    iget-object p1, p0, Lcp6;->g1:Lkq6;

    .line 20
    iget-object p2, p0, Lcp6;->W0:Lrp6;

    .line 22
    const/4 p4, 0x0

    .line 23
    if-nez p1, :cond_2

    .line 25
    iget-object p1, p2, Lrp6;->b:Lxp6;

    .line 27
    invoke-virtual {p1}, Lxp6;->a()V

    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide v2, p2, Lrp6;->e:J

    .line 37
    iget p1, p2, Lrp6;->d:I

    .line 39
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result p1

    .line 43
    iput p1, p2, Lrp6;->d:I

    .line 45
    iput-boolean p4, p2, Lrp6;->j:Z

    .line 47
    :cond_2
    iget-object p1, p0, Lcp6;->b1:Lsp6;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1}, Lsp6;->c()V

    .line 54
    :cond_3
    if-eqz p3, :cond_5

    .line 56
    iget-object p1, p0, Lcp6;->g1:Lkq6;

    .line 58
    if-eqz p1, :cond_4

    .line 60
    invoke-interface {p1, p4}, Lkq6;->y0(Z)V

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    :cond_5
    :goto_0
    iput p4, p0, Lcp6;->s1:I

    .line 69
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcp6;->U0:Lf53;

    .line 3
    iget-object v0, p0, Lf53;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lzp6;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lzp6;-><init>(Lf53;Ljava/lang/Object;B)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcp6;->r1:I

    .line 4
    iget-object v1, p0, Lzs9;->w:Lbp3;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lcp6;->q1:J

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, Lcp6;->x1:J

    .line 19
    iput v0, p0, Lcp6;->y1:I

    .line 21
    iget-object v0, p0, Lcp6;->g1:Lkq6;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lkq6;->a()V

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lcp6;->W0:Lrp6;

    .line 31
    invoke-virtual {p0}, Lrp6;->b()V

    .line 34
    return-void
.end method

.method public final d0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    const-string v1, "Video codec error"

    .line 5
    invoke-static {v0, v1, p1}, La22;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p0, p0, Lcp6;->U0:Lf53;

    .line 10
    iget-object v0, p0, Lf53;->r:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lzp6;

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lzp6;-><init>(Lf53;Ljava/lang/Object;B)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    return-void
.end method

.method public final e0(Ldo5;)Lgt9;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lr5a;->e0(Ldo5;)Lgt9;

    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Ldo5;->s:Ljava/lang/Object;

    .line 7
    check-cast p1, Lb5a;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Lcp6;->U0:Lf53;

    .line 14
    iget-object v2, v1, Lf53;->r:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroid/os/Handler;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    new-instance v3, Lmi1;

    .line 22
    const/16 v4, 0x10

    .line 24
    invoke-direct {v3, v1, p1, v0, v4}, Lmi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_0
    iget-object p0, p0, Lcp6;->b1:Lsp6;

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0}, Lsp6;->c()V

    .line 37
    :cond_1
    return-object v0
.end method

.method public final f0(Lb5a;Landroid/media/MediaFormat;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lr5a;->a0:Ll5a;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    iget v4, v0, Lcp6;->o1:I

    .line 13
    invoke-interface {v3, v4}, Ll5a;->l(I)V

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v3, "crop-right"

    .line 21
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result v4

    .line 25
    const-string v5, "crop-top"

    .line 27
    const-string v6, "crop-bottom"

    .line 29
    const-string v7, "crop-left"

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 53
    move v4, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v9

    .line 56
    :goto_0
    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    move-result v7

    .line 66
    sub-int/2addr v3, v7

    .line 67
    add-int/2addr v3, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v3, "width"

    .line 71
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    move-result v3

    .line 75
    :goto_1
    if-eqz v4, :cond_3

    .line 77
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    sub-int/2addr v4, v2

    .line 86
    add-int/2addr v4, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v4, "height"

    .line 90
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 93
    move-result v4

    .line 94
    :goto_2
    iget v2, v1, Lb5a;->C:F

    .line 96
    iget v5, v1, Lb5a;->A:I

    .line 98
    const/16 v6, 0x5a

    .line 100
    if-eq v5, v6, :cond_4

    .line 102
    const/16 v6, 0x10e

    .line 104
    if-ne v5, v6, :cond_5

    .line 106
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 108
    div-float v2, v5, v2

    .line 110
    move/from16 v16, v4

    .line 112
    move v4, v3

    .line 113
    move/from16 v3, v16

    .line 115
    :cond_5
    new-instance v5, Lmj7;

    .line 117
    invoke-direct {v5, v3, v2, v4}, Lmj7;-><init>(IFI)V

    .line 120
    iput-object v5, v0, Lcp6;->A1:Lmj7;

    .line 122
    iget-object v10, v0, Lcp6;->g1:Lkq6;

    .line 124
    if-eqz v10, :cond_7

    .line 126
    iget-boolean v5, v0, Lcp6;->G1:Z

    .line 128
    if-eqz v5, :cond_7

    .line 130
    new-instance v5, Ls3a;

    .line 132
    invoke-direct {v5, v1}, Ls3a;-><init>(Lb5a;)V

    .line 135
    iput v3, v5, Ls3a;->u:I

    .line 137
    iput v4, v5, Ls3a;->v:I

    .line 139
    iput v2, v5, Ls3a;->B:F

    .line 141
    new-instance v11, Lb5a;

    .line 143
    invoke-direct {v11, v5}, Lb5a;-><init>(Ls3a;)V

    .line 146
    iget v14, v0, Lcp6;->i1:I

    .line 148
    iget-object v1, v0, Lcp6;->j1:Ljava/util/List;

    .line 150
    if-nez v1, :cond_6

    .line 152
    sget-object v1, Lf49;->r:Ld49;

    .line 154
    sget-object v1, Lc59;->u:Lc59;

    .line 156
    :cond_6
    move-object v15, v1

    .line 157
    iget-object v1, v0, Lr5a;->I0:Lq5a;

    .line 159
    iget-wide v12, v1, Lq5a;->b:J

    .line 161
    invoke-interface/range {v10 .. v15}, Lkq6;->w0(Lb5a;JILjava/util/List;)V

    .line 164
    const/4 v1, 0x2

    .line 165
    iput v1, v0, Lcp6;->i1:I

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget v1, v1, Lb5a;->z:F

    .line 170
    iget-object v2, v0, Lcp6;->Y0:Lyo6;

    .line 172
    iput v1, v2, Lyo6;->f:F

    .line 174
    iget-object v1, v2, Lyo6;->a:Lxo6;

    .line 176
    invoke-virtual {v1}, Lxo6;->a()V

    .line 179
    iget-object v1, v2, Lyo6;->b:Lxo6;

    .line 181
    invoke-virtual {v1}, Lxo6;->a()V

    .line 184
    iput-boolean v9, v2, Lyo6;->c:Z

    .line 186
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    iput-wide v3, v2, Lyo6;->d:J

    .line 193
    iput v9, v2, Lyo6;->e:I

    .line 195
    invoke-virtual {v2}, Lyo6;->c()V

    .line 198
    :goto_3
    iput-boolean v9, v0, Lcp6;->G1:Z

    .line 200
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget v0, p0, Lcp6;->r1:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v3, p0, Lcp6;->U0:Lf53;

    .line 6
    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lzs9;->w:Lbp3;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v8

    .line 17
    iget-wide v4, p0, Lcp6;->q1:J

    .line 19
    sub-long v5, v8, v4

    .line 21
    iget v4, p0, Lcp6;->r1:I

    .line 23
    iget-object v0, v3, Lf53;->r:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/os/Handler;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    new-instance v2, Lvi0;

    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-direct/range {v2 .. v7}, Lvi0;-><init>(Ljava/lang/Object;IJB)V

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_0
    iput v1, p0, Lcp6;->r1:I

    .line 40
    iput-wide v8, p0, Lcp6;->q1:J

    .line 42
    :cond_1
    iget v0, p0, Lcp6;->y1:I

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-wide v4, p0, Lcp6;->x1:J

    .line 48
    iget-object v2, v3, Lf53;->r:Ljava/lang/Object;

    .line 50
    check-cast v2, Landroid/os/Handler;

    .line 52
    if-eqz v2, :cond_2

    .line 54
    new-instance v6, Lzp6;

    .line 56
    invoke-direct {v6, v3, v4, v5, v0}, Lzp6;-><init>(Lf53;JI)V

    .line 59
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_2
    const-wide/16 v2, 0x0

    .line 64
    iput-wide v2, p0, Lcp6;->x1:J

    .line 66
    iput v1, p0, Lcp6;->y1:I

    .line 68
    :cond_3
    iget-object v0, p0, Lcp6;->g1:Lkq6;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-interface {v0}, Lkq6;->c()V

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Lcp6;->W0:Lrp6;

    .line 78
    iput-boolean v1, v0, Lrp6;->c:Z

    .line 80
    iget-object v0, v0, Lrp6;->b:Lxp6;

    .line 82
    iput-boolean v1, v0, Lxp6;->c:Z

    .line 84
    iget-object v1, v0, Lxp6;->b:Ltp6;

    .line 86
    if-eqz v1, :cond_5

    .line 88
    invoke-virtual {v1}, Ltp6;->b()V

    .line 91
    :cond_5
    invoke-virtual {v0}, Lxp6;->c()V

    .line 94
    :goto_0
    iget-object p0, p0, Lcp6;->b1:Lsp6;

    .line 96
    if-eqz p0, :cond_6

    .line 98
    invoke-virtual {p0}, Lsp6;->c()V

    .line 101
    :cond_6
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcp6;->g1:Lkq6;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lkq6;->k()V

    .line 8
    iget-wide v0, p0, Lcp6;->F1:J

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    cmp-long v2, v0, v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    iget-object v0, p0, Lr5a;->I0:Lq5a;

    .line 21
    iget-wide v0, v0, Lq5a;->b:J

    .line 23
    iput-wide v0, p0, Lcp6;->F1:J

    .line 25
    :cond_0
    iget-object v2, p0, Lcp6;->g1:Lkq6;

    .line 27
    neg-long v0, v0

    .line 28
    invoke-interface {v2, v0, v1}, Lkq6;->z0(J)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcp6;->W0:Lrp6;

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lrp6;->a(I)V

    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcp6;->G1:Z

    .line 41
    return-void
.end method

.method public final h0(JJLl5a;Ljava/nio/ByteBuffer;IIIJZZLb5a;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p5

    .line 5
    move/from16 v3, p7

    .line 7
    move-wide/from16 v6, p10

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, v1, Lr5a;->I0:Lq5a;

    .line 14
    iget-wide v4, v0, Lq5a;->c:J

    .line 16
    sub-long v4, v6, v4

    .line 18
    const/4 v0, 0x0

    .line 19
    move v8, v0

    .line 20
    :cond_0
    :goto_0
    iget-object v9, v1, Lcp6;->c1:Ljava/util/PriorityQueue;

    .line 22
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Ljava/lang/Long;

    .line 28
    const-wide/16 v11, 0x3e8

    .line 30
    iget-object v13, v1, Lcp6;->Y0:Lyo6;

    .line 32
    if-eqz v10, :cond_1

    .line 34
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v14

    .line 38
    cmp-long v14, v14, v6

    .line 40
    if-gez v14, :cond_1

    .line 42
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 45
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v14

    .line 49
    mul-long/2addr v14, v11

    .line 50
    invoke-virtual {v13, v14, v15}, Lyo6;->a(J)V

    .line 53
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v9

    .line 57
    iget-wide v11, v1, Lzs9;->B:J

    .line 59
    cmp-long v9, v9, v11

    .line 61
    if-ltz v9, :cond_0

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1, v8, v0}, Lcp6;->v0(II)V

    .line 69
    mul-long v8, v6, v11

    .line 71
    invoke-virtual {v13, v8, v9}, Lyo6;->a(J)V

    .line 74
    iget-object v8, v1, Lcp6;->g1:Lkq6;

    .line 76
    const/4 v9, 0x1

    .line 77
    if-eqz v8, :cond_3

    .line 79
    if-eqz p12, :cond_2

    .line 81
    if-nez p13, :cond_2

    .line 83
    invoke-virtual {v1, v2, v3}, Lcp6;->A0(Ll5a;I)V

    .line 86
    return v9

    .line 87
    :cond_2
    new-instance v0, Lbp6;

    .line 89
    invoke-direct/range {v0 .. v5}, Lbp6;-><init>(Lcp6;Ll5a;IJ)V

    .line 92
    invoke-interface {v8, v6, v7, v0}, Lkq6;->t0(JLbp6;)Z

    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_3
    move-wide/from16 v17, v4

    .line 99
    iget-object v2, v1, Lr5a;->I0:Lq5a;

    .line 101
    iget-wide v2, v2, Lq5a;->b:J

    .line 103
    invoke-virtual {v13}, Lyo6;->b()J

    .line 106
    move-result-wide v4

    .line 107
    iget-wide v14, v13, Lyo6;->h:J

    .line 109
    iget-object v8, v1, Lcp6;->W0:Lrp6;

    .line 111
    iget-object v10, v1, Lcp6;->X0:Lbh1;

    .line 113
    move/from16 v11, p13

    .line 115
    move/from16 p6, v0

    .line 117
    move-object v0, v1

    .line 118
    move-wide v12, v4

    .line 119
    move-object v1, v8

    .line 120
    move-object/from16 v16, v10

    .line 122
    move-wide/from16 v4, p1

    .line 124
    move/from16 v10, p12

    .line 126
    move-wide v8, v2

    .line 127
    move-wide v2, v6

    .line 128
    move-wide/from16 v6, p3

    .line 130
    invoke-virtual/range {v1 .. v16}, Lrp6;->e(JJJJZZJJLbh1;)I

    .line 133
    move-result v1

    .line 134
    move-object/from16 v4, v16

    .line 136
    iget-object v5, v0, Lcp6;->b1:Lsp6;

    .line 138
    if-eqz v5, :cond_4

    .line 140
    const/4 v6, 0x5

    .line 141
    if-eq v1, v6, :cond_5

    .line 143
    const/4 v6, 0x4

    .line 144
    if-eq v1, v6, :cond_5

    .line 146
    iget-wide v6, v4, Lbh1;->a:J

    .line 148
    invoke-virtual {v5, v2, v3, v6, v7}, Lsp6;->a(JJ)V

    .line 151
    :cond_4
    if-eqz v1, :cond_b

    .line 153
    const/4 v2, 0x1

    .line 154
    if-eq v1, v2, :cond_8

    .line 156
    const/4 v3, 0x2

    .line 157
    if-eq v1, v3, :cond_7

    .line 159
    const/4 v3, 0x3

    .line 160
    if-eq v1, v3, :cond_6

    .line 162
    :cond_5
    return p6

    .line 163
    :cond_6
    move-object/from16 v1, p5

    .line 165
    move/from16 v3, p7

    .line 167
    invoke-virtual {v0, v1, v3}, Lcp6;->A0(Ll5a;I)V

    .line 170
    iget-wide v3, v4, Lbh1;->a:J

    .line 172
    invoke-virtual {v0, v3, v4}, Lcp6;->w0(J)V

    .line 175
    return v2

    .line 176
    :cond_7
    move-object/from16 v1, p5

    .line 178
    move/from16 v3, p7

    .line 180
    const-string v5, "dropVideoBuffer"

    .line 182
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 185
    invoke-interface {v1, v3}, Ll5a;->h(I)V

    .line 188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    move/from16 v1, p6

    .line 193
    invoke-virtual {v0, v1, v2}, Lcp6;->v0(II)V

    .line 196
    iget-wide v3, v4, Lbh1;->a:J

    .line 198
    invoke-virtual {v0, v3, v4}, Lcp6;->w0(J)V

    .line 201
    return v2

    .line 202
    :cond_8
    move-object/from16 v1, p5

    .line 204
    move/from16 v3, p7

    .line 206
    iget-wide v9, v4, Lbh1;->b:J

    .line 208
    iget-wide v4, v4, Lbh1;->a:J

    .line 210
    iget-wide v6, v0, Lcp6;->z1:J

    .line 212
    cmp-long v6, v9, v6

    .line 214
    if-nez v6, :cond_9

    .line 216
    invoke-virtual {v0, v1, v3}, Lcp6;->A0(Ll5a;I)V

    .line 219
    goto :goto_1

    .line 220
    :cond_9
    iget-object v6, v0, Lcp6;->E1:Lqp6;

    .line 222
    if-eqz v6, :cond_a

    .line 224
    iget-object v12, v0, Lr5a;->c0:Landroid/media/MediaFormat;

    .line 226
    move-object/from16 v11, p14

    .line 228
    move-wide/from16 v7, v17

    .line 230
    invoke-interface/range {v6 .. v12}, Lqp6;->b(JJLb5a;Landroid/media/MediaFormat;)V

    .line 233
    :cond_a
    invoke-virtual {v0, v1, v3, v9, v10}, Lcp6;->x0(Ll5a;IJ)V

    .line 236
    :goto_1
    invoke-virtual {v0, v4, v5}, Lcp6;->w0(J)V

    .line 239
    iput-wide v9, v0, Lcp6;->z1:J

    .line 241
    return v2

    .line 242
    :cond_b
    move-object/from16 v1, p5

    .line 244
    move/from16 v3, p7

    .line 246
    move-wide/from16 v7, v17

    .line 248
    const/4 v2, 0x1

    .line 249
    iget-object v5, v0, Lzs9;->w:Lbp3;

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 257
    move-result-wide v9

    .line 258
    iget-object v6, v0, Lcp6;->E1:Lqp6;

    .line 260
    if-eqz v6, :cond_c

    .line 262
    iget-object v12, v0, Lr5a;->c0:Landroid/media/MediaFormat;

    .line 264
    move-object/from16 v11, p14

    .line 266
    invoke-interface/range {v6 .. v12}, Lqp6;->b(JJLb5a;Landroid/media/MediaFormat;)V

    .line 269
    :cond_c
    invoke-virtual {v0, v1, v3, v9, v10}, Lcp6;->x0(Ll5a;IJ)V

    .line 272
    iget-wide v3, v4, Lbh1;->a:J

    .line 274
    invoke-virtual {v0, v3, v4}, Lcp6;->w0(J)V

    .line 277
    return v2
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcp6;->U0:Lf53;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcp6;->B1:Lmj7;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcp6;->n1:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcp6;->w1:Z

    .line 12
    const/16 v1, 0xa

    .line 14
    :try_start_0
    invoke-super {p0}, Lr5a;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p0, p0, Lr5a;->H0:Let9;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    monitor-enter p0

    .line 23
    monitor-exit p0

    .line 24
    iget-object v2, v0, Lf53;->r:Ljava/lang/Object;

    .line 26
    check-cast v2, Landroid/os/Handler;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    new-instance v3, Lrq5;

    .line 32
    invoke-direct {v3, v0, p0, v1}, Lrq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_0
    sget-object p0, Lmj7;->d:Lmj7;

    .line 40
    invoke-virtual {v0, p0}, Lf53;->E(Lmj7;)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    iget-object p0, p0, Lr5a;->H0:Let9;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    monitor-enter p0

    .line 51
    monitor-exit p0

    .line 52
    iget-object v3, v0, Lf53;->r:Ljava/lang/Object;

    .line 54
    check-cast v3, Landroid/os/Handler;

    .line 56
    if-eqz v3, :cond_1

    .line 58
    new-instance v4, Lrq5;

    .line 60
    invoke-direct {v4, v0, p0, v1}, Lrq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_1
    sget-object p0, Lmj7;->d:Lmj7;

    .line 68
    invoke-virtual {v0, p0}, Lf53;->E(Lmj7;)V

    .line 71
    throw v2
.end method

.method public final i0(Lct9;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcp6;->U0:Lf53;

    .line 3
    iget-object v0, p0, Lf53;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lpy4;

    .line 11
    const/16 v2, 0xa

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, p0, p1, v3}, Lpy4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lr5a;->s0:Z

    .line 10
    invoke-virtual {p0}, Lr5a;->m0()V

    .line 13
    invoke-virtual {p0}, Lr5a;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iput-object v3, p0, Lr5a;->W:Lec8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iput-boolean v2, p0, Lcp6;->h1:Z

    .line 20
    iput-wide v0, p0, Lcp6;->F1:J

    .line 22
    iget-object v0, p0, Lcp6;->l1:Lep6;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lep6;->release()V

    .line 29
    iput-object v3, p0, Lcp6;->l1:Lep6;

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v4

    .line 35
    :try_start_2
    iput-object v3, p0, Lr5a;->W:Lec8;

    .line 37
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :goto_0
    iput-boolean v2, p0, Lcp6;->h1:Z

    .line 40
    iput-wide v0, p0, Lcp6;->F1:J

    .line 42
    iget-object v0, p0, Lcp6;->l1:Lep6;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Lep6;->release()V

    .line 49
    iput-object v3, p0, Lcp6;->l1:Lep6;

    .line 51
    :cond_1
    throw v4
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp6;->g1:Lkq6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkq6;->k()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lr5a;->I0:Lq5a;

    .line 11
    iget-wide v0, p0, Lq5a;->f:J

    .line 13
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp6;->g1:Lkq6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lcp6;->T0:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {v0}, Lkq6;->J()V

    .line 12
    :cond_0
    return-void
.end method

.method public final l0(Lqs9;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcp6;->f1:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lqs9;->f:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    const/16 v6, -0x4b

    .line 44
    if-ne v0, v6, :cond_2

    .line 46
    const/16 v0, 0x3c

    .line 48
    if-ne v1, v0, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 56
    if-eqz v4, :cond_1

    .line 58
    if-ne v4, v0, :cond_2

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    iget-object p0, p0, Lr5a;->a0:Ll5a;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v1, "hdr10-plus-info"

    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    invoke-interface {p0, p1}, Ll5a;->d(Landroid/os/Bundle;)V

    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final n0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr5a;->n0(J)V

    .line 4
    iget p1, p0, Lcp6;->t1:I

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    iput p1, p0, Lcp6;->t1:I

    .line 10
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecVideoRenderer"

    .line 3
    return-object p0
.end method

.method public final p(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lr5a;->C0:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    iget-wide v4, p0, Lcp6;->v1:J

    .line 16
    cmp-long v0, p1, v4

    .line 18
    if-gez v0, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    iget-wide v4, p0, Lr5a;->J0:J

    .line 23
    cmp-long p0, v4, v2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p0, :cond_2

    .line 28
    return v0

    .line 29
    :cond_2
    cmp-long p0, p1, v4

    .line 31
    if-lez p0, :cond_3

    .line 33
    return v0

    .line 34
    :cond_3
    return v1
.end method

.method public final q(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr5a;->q(FF)V

    .line 4
    iget-object p2, p0, Lcp6;->g1:Lkq6;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Lkq6;->p0(F)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcp6;->W0:Lrp6;

    .line 14
    invoke-virtual {p2, p1}, Lrp6;->f(F)V

    .line 17
    :goto_0
    iget-object p0, p0, Lcp6;->b1:Lsp6;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lsp6;->b(F)V

    .line 24
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcp6;->g1:Lkq6;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget v2, p0, Lcp6;->i1:I

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lkq6;->O()V

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcp6;->i1:I

    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p0, p0, Lcp6;->W0:Lrp6;

    .line 23
    iget v0, p0, Lrp6;->d:I

    .line 25
    if-nez v0, :cond_3

    .line 27
    iput v1, p0, Lrp6;->d:I

    .line 29
    :cond_3
    return-void
.end method

.method public final s(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp6;->g1:Lkq6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lkq6;->u0(JJ)V
    :try_end_0
    .catch Ljq6; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 p3, 0x1b59

    .line 13
    iget-object p4, p1, Ljq6;->q:Lb5a;

    .line 15
    invoke-virtual {p0, p1, p4, p2, p3}, Lzs9;->m(Ljava/lang/Exception;Lb5a;ZI)Lpt9;

    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lr5a;->s(JJ)V

    .line 23
    return-void
.end method

.method public final t()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lr5a;->T:Lb5a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lzs9;->B()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lzs9;->D:Z

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lzs9;->y:Lq7a;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v0}, Lq7a;->a()Z

    .line 24
    move-result v0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 27
    iget v0, p0, Lr5a;->q0:I

    .line 29
    if-ltz v0, :cond_2

    .line 31
    :cond_1
    move v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-wide v3, p0, Lr5a;->o0:J

    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    cmp-long v0, v3, v5

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lzs9;->w:Lbp3;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, p0, Lr5a;->o0:J

    .line 55
    cmp-long v0, v3, v5

    .line 57
    if-ltz v0, :cond_1

    .line 59
    :cond_3
    :goto_1
    iget-object v0, p0, Lcp6;->g1:Lkq6;

    .line 61
    if-eqz v0, :cond_4

    .line 63
    invoke-interface {v0, v2}, Lkq6;->b0(Z)Z

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    if-eqz v2, :cond_6

    .line 70
    iget-object v0, p0, Lr5a;->a0:Ll5a;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    return v1

    .line 76
    :cond_6
    :goto_2
    iget-object p0, p0, Lcp6;->W0:Lrp6;

    .line 78
    invoke-virtual {p0, v2}, Lrp6;->d(Z)Z

    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5a;->F0:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcp6;->g1:Lkq6;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Lkq6;->h()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final v0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5a;->H0:Let9;

    .line 3
    iget v1, v0, Let9;->h:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Let9;->h:I

    .line 8
    iget v1, v0, Let9;->g:I

    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Let9;->g:I

    .line 14
    iget p2, p0, Lcp6;->r1:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcp6;->r1:I

    .line 19
    iget p2, p0, Lcp6;->s1:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcp6;->s1:I

    .line 24
    iget p0, v0, Let9;->i:I

    .line 26
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p0

    .line 30
    iput p0, v0, Let9;->i:I

    .line 32
    return-void
.end method

.method public final w0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5a;->H0:Let9;

    .line 3
    iget-wide v1, v0, Let9;->k:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Let9;->k:J

    .line 8
    iget v1, v0, Let9;->l:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, v0, Let9;->l:I

    .line 14
    iget-wide v0, p0, Lcp6;->x1:J

    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lcp6;->x1:J

    .line 19
    iget p1, p0, Lcp6;->y1:I

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    iput p1, p0, Lcp6;->y1:I

    .line 25
    return-void
.end method

.method public final x0(Ll5a;IJ)V
    .locals 3

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2, p3, p4}, Ll5a;->p(IJ)V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    iget-object p1, p0, Lr5a;->H0:Let9;

    .line 14
    iget p2, p1, Let9;->e:I

    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Let9;->e:I

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcp6;->s1:I

    .line 23
    iget-object p1, p0, Lcp6;->g1:Lkq6;

    .line 25
    if-nez p1, :cond_2

    .line 27
    iget-object p1, p0, Lcp6;->A1:Lmj7;

    .line 29
    sget-object p2, Lmj7;->d:Lmj7;

    .line 31
    invoke-virtual {p1, p2}, Lmj7;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    iget-object p4, p0, Lcp6;->U0:Lf53;

    .line 37
    if-nez p2, :cond_0

    .line 39
    iget-object p2, p0, Lcp6;->B1:Lmj7;

    .line 41
    invoke-virtual {p1, p2}, Lmj7;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 47
    iput-object p1, p0, Lcp6;->B1:Lmj7;

    .line 49
    invoke-virtual {p4, p1}, Lf53;->E(Lmj7;)V

    .line 52
    :cond_0
    iget-object p1, p0, Lcp6;->W0:Lrp6;

    .line 54
    iget p2, p1, Lrp6;->d:I

    .line 56
    const/4 v0, 0x3

    .line 57
    iput v0, p1, Lrp6;->d:I

    .line 59
    iget-object v1, p1, Lrp6;->h:Lbp3;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Lco8;->u(J)J

    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p1, Lrp6;->f:J

    .line 74
    if-eq p2, v0, :cond_2

    .line 76
    iget-object p1, p0, Lcp6;->k1:Landroid/view/Surface;

    .line 78
    if-eqz p1, :cond_2

    .line 80
    iget-object p2, p4, Lf53;->r:Ljava/lang/Object;

    .line 82
    check-cast p2, Landroid/os/Handler;

    .line 84
    if-eqz p2, :cond_1

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    move-result-wide v0

    .line 90
    new-instance v2, Lxl4;

    .line 92
    invoke-direct {v2, p4, p1, v0, v1}, Lxl4;-><init>(Lf53;Ljava/lang/Object;J)V

    .line 95
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_1
    iput-boolean p3, p0, Lcp6;->n1:Z

    .line 100
    :cond_2
    return-void
.end method

.method public final y0(JJZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcp6;->g1:Lkq6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcp6;->T0:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p0, Lcp6;->F1:J

    .line 11
    neg-long v0, v0

    .line 12
    sub-long/2addr p3, v0

    .line 13
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 16
    cmp-long p1, p1, v0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p1, :cond_9

    .line 21
    if-nez p5, :cond_9

    .line 23
    iget-object p1, p0, Lzs9;->y:Lq7a;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-wide v0, p0, Lzs9;->A:J

    .line 30
    sub-long v0, p3, v0

    .line 32
    invoke-interface {p1, v0, v1}, Lq7a;->b(J)I

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iput-wide p3, p0, Lcp6;->v1:J

    .line 41
    iget-object p3, p0, Lcp6;->c1:Ljava/util/PriorityQueue;

    .line 43
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p3

    .line 47
    move p4, p2

    .line 48
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p5

    .line 52
    if-eqz p5, :cond_3

    .line 54
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p5

    .line 58
    check-cast p5, Ljava/lang/Long;

    .line 60
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v0

    .line 64
    iget-wide v2, p0, Lzs9;->B:J

    .line 66
    cmp-long p5, v0, v2

    .line 68
    if-ltz p5, :cond_2

    .line 70
    add-int/lit8 p4, p4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p3, p0, Lr5a;->H0:Let9;

    .line 75
    const/4 p5, 0x1

    .line 76
    if-eqz p6, :cond_4

    .line 78
    iget p6, p3, Let9;->d:I

    .line 80
    add-int/2addr p6, p1

    .line 81
    iget p1, p3, Let9;->f:I

    .line 83
    iget v0, p0, Lcp6;->t1:I

    .line 85
    add-int/2addr p1, v0

    .line 86
    iput p1, p3, Let9;->f:I

    .line 88
    add-int/2addr p6, p4

    .line 89
    iput p6, p3, Let9;->d:I

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget p6, p3, Let9;->j:I

    .line 94
    add-int/2addr p6, p5

    .line 95
    iput p6, p3, Let9;->j:I

    .line 97
    add-int/2addr p1, p4

    .line 98
    iget p3, p0, Lcp6;->t1:I

    .line 100
    invoke-virtual {p0, p1, p3}, Lcp6;->v0(II)V

    .line 103
    :goto_1
    iget-object p1, p0, Lr5a;->a0:Ll5a;

    .line 105
    if-nez p1, :cond_5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcp6;->L()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 114
    invoke-virtual {p0}, Lr5a;->K()V

    .line 117
    invoke-virtual {p0}, Lr5a;->I()V

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {p0}, Lcp6;->M()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 127
    invoke-virtual {p0}, Lr5a;->G()V

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iput-boolean p5, p0, Lr5a;->M0:Z

    .line 133
    :goto_2
    iget-object p0, p0, Lcp6;->g1:Lkq6;

    .line 135
    if-eqz p0, :cond_8

    .line 137
    invoke-interface {p0, p2}, Lkq6;->o0(Z)V

    .line 140
    :cond_8
    return p5

    .line 141
    :cond_9
    :goto_3
    return p2
.end method
