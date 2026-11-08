.class public final synthetic Lw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ll9;


# direct methods
.method public synthetic constructor <init>(Ll9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw8;->q:B

    iput-object p1, p0, Lw8;->r:Ll9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lw8;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lw8;->r:Ll9;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Ll9;->D0:Landroid/view/MotionEvent;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/16 v1, 0x9

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x8

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    filled-new-array {v1, v4, v5}, [Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Ll9;->D0:Landroid/view/MotionEvent;

    .line 54
    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 62
    move v2, v3

    .line 63
    :cond_0
    if-eqz v0, :cond_1

    .line 65
    if-eqz v2, :cond_1

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Ll9;->E0:J

    .line 73
    iget-object v0, p0, Ll9;->L0:Lg4;

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    :cond_1
    iget-object p0, p0, Ll9;->R0:Lw8;

    .line 80
    invoke-virtual {p0}, Lw8;->a()Ljava/lang/Object;

    .line 83
    sget-object p0, Lry5;->a:Lry5;

    .line 85
    return-object p0

    .line 86
    :pswitch_0
    invoke-virtual {p0}, Ll9;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Lq43;

    .line 96
    new-instance v1, Lr43;

    .line 98
    invoke-direct {v1, p0}, Lr43;-><init>(Landroid/os/LocaleList;)V

    .line 101
    invoke-direct {v0, v1}, Lq43;-><init>(Lr43;)V

    .line 104
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_2

    .line 110
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Lq43;

    .line 116
    new-instance v1, Lr43;

    .line 118
    invoke-direct {v1, p0}, Lr43;-><init>(Landroid/os/LocaleList;)V

    .line 121
    invoke-direct {v0, v1}, Lq43;-><init>(Lr43;)V

    .line 124
    :cond_2
    iget-object p0, v0, Lq43;->a:Lr43;

    .line 126
    iget-object v0, p0, Lr43;->a:Landroid/os/LocaleList;

    .line 128
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 131
    move-result v0

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    :goto_0
    if-ge v2, v0, :cond_3

    .line 139
    new-instance v3, Lo43;

    .line 141
    iget-object v4, p0, Lr43;->a:Landroid/os/LocaleList;

    .line 143
    invoke-virtual {v4, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-direct {v3, v4}, Lo43;-><init>(Ljava/util/Locale;)V

    .line 153
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    new-instance p0, Lp43;

    .line 161
    invoke-direct {p0, v1}, Lp43;-><init>(Ljava/util/List;)V

    .line 164
    return-object p0

    .line 165
    :pswitch_1
    iget-object p0, p0, Ll9;->F:Lk24;

    .line 167
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    return-object p0

    .line 177
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    const/16 v4, 0x1c

    .line 181
    if-le v0, v4, :cond_a

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object v0, Ll9;->c1:Lo6;

    .line 192
    if-nez v0, :cond_9

    .line 194
    new-instance v0, Lo6;

    .line 196
    invoke-direct {v0, v3}, Lo6;-><init>(B)V

    .line 199
    sput-object v0, Ll9;->c1:Lo6;

    .line 201
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 204
    move-result-object v4

    .line 205
    :try_start_0
    sget-object v5, Ll9;->Y0:Ljava/lang/Class;

    .line 207
    if-nez v5, :cond_5

    .line 209
    const-string v5, "android.os.SystemProperties"

    .line 211
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 214
    move-result-object v5

    .line 215
    sput-object v5, Ll9;->Y0:Ljava/lang/Class;

    .line 217
    :cond_5
    sget-object v5, Ll9;->a1:Ljava/lang/reflect/Method;

    .line 219
    if-nez v5, :cond_7

    .line 221
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 223
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 226
    sget-object v5, Ll9;->Y0:Ljava/lang/Class;

    .line 228
    if-eqz v5, :cond_6

    .line 230
    const-string v6, "addChangeCallback"

    .line 232
    new-array v7, v3, [Ljava/lang/Class;

    .line 234
    const-class v8, Ljava/lang/Runnable;

    .line 236
    aput-object v8, v7, v2

    .line 238
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    move-result-object v5

    .line 242
    goto :goto_1

    .line 243
    :cond_6
    move-object v5, v1

    .line 244
    :goto_1
    sput-object v5, Ll9;->a1:Ljava/lang/reflect/Method;

    .line 246
    :cond_7
    if-eqz v5, :cond_8

    .line 248
    new-array v3, v3, [Ljava/lang/Object;

    .line 250
    aput-object v0, v3, v2

    .line 252
    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :catchall_0
    :cond_8
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 258
    :cond_9
    sget-object v0, Ll9;->b1:Lkn3;

    .line 260
    monitor-enter v0

    .line 261
    :try_start_1
    invoke-virtual {v0, p0}, Lkn3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    monitor-exit v0

    .line 265
    goto :goto_2

    .line 266
    :catchall_1
    move-exception p0

    .line 267
    monitor-exit v0

    .line 268
    throw p0

    .line 269
    :cond_a
    :goto_2
    sget-object p0, Lry5;->a:Lry5;

    .line 271
    return-object p0

    .line 272
    :pswitch_3
    iget-object p0, p0, Ll9;->g0:Lze;

    .line 274
    if-eqz p0, :cond_e

    .line 276
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 279
    move-result v0

    .line 280
    :goto_3
    if-ge v2, v0, :cond_e

    .line 282
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 285
    move-result-object v3

    .line 286
    instance-of v4, v3, Lue;

    .line 288
    if-eqz v4, :cond_b

    .line 290
    check-cast v3, Lue;

    .line 292
    goto :goto_4

    .line 293
    :cond_b
    move-object v3, v1

    .line 294
    :goto_4
    if-nez v3, :cond_c

    .line 296
    goto :goto_5

    .line 297
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_d

    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 306
    move-result v4

    .line 307
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 310
    move-result v5

    .line 311
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 314
    move-result v6

    .line 315
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 318
    move-result v7

    .line 319
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 322
    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 324
    goto :goto_3

    .line 325
    :cond_e
    sget-object p0, Lry5;->a:Lry5;

    .line 327
    return-object p0

    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
