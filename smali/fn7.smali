.class public final Lfn7;
.super Lcn9;
.source "SourceFile"


# instance fields
.field public final synthetic s:B

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfn7;->s:B

    const/16 v0, 0xb

    .line 15
    invoke-direct {p0, v0}, Lcn9;-><init>(B)V

    iput-object p1, p0, Lfn7;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcx9;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lfn7;->s:B

    .line 16
    iput-object p1, p0, Lfn7;->t:Ljava/lang/Object;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lcn9;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lvq7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfn7;->s:B

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lfn7;->t:Ljava/lang/Object;

    .line 9
    const/16 p1, 0xb

    .line 11
    invoke-direct {p0, p1}, Lcn9;-><init>(B)V

    .line 14
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lfn7;->s:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lfn7;->t:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcx9;

    .line 11
    sget-object v2, Lu3a;->B:Lu3a;

    .line 13
    iget-object v2, v2, Lu3a;->v:Lqh7;

    .line 15
    iget-object v3, v0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 17
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Luv9;

    .line 19
    iget v3, v3, Luv9;->v:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v2, Lqh7;->r:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/Bitmap;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget-object v3, v0, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 39
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Luv9;

    .line 41
    iget-boolean v4, v3, Luv9;->t:Z

    .line 43
    iget v3, v3, Luv9;->u:F

    .line 45
    iget-object v0, v0, Lcx9;->r:Landroid/app/Activity;

    .line 47
    if-eqz v4, :cond_1

    .line 49
    const/4 v4, 0x0

    .line 50
    cmpg-float v4, v3, v4

    .line 52
    if-lez v4, :cond_1

    .line 54
    const/high16 v4, 0x41c80000    # 25.0f

    .line 56
    cmpl-float v4, v3, v4

    .line 58
    if-lez v4, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    move-result v4

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    move-result v5

    .line 69
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v5, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 100
    invoke-virtual {v6, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 103
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 106
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 109
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 138
    :goto_1
    sget-object v0, Lr2a;->l:Ljk8;

    .line 140
    new-instance v2, Le08;

    .line 142
    const/16 v3, 0x19

    .line 144
    invoke-direct {v2, p0, v1, v3}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    :cond_2
    return-void

    .line 151
    :pswitch_0
    new-instance v0, La66;

    .line 153
    iget-object p0, p0, Lfn7;->t:Ljava/lang/Object;

    .line 155
    check-cast p0, Lvq7;

    .line 157
    iget-object v1, p0, Lvq7;->e:Landroid/content/Context;

    .line 159
    iget-object v2, p0, Lvq7;->f:Lo36;

    .line 161
    iget-object v2, v2, Lo36;->q:Ljava/lang/String;

    .line 163
    invoke-direct {v0, v1, v2}, La66;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lvq7;->a:Ljava/lang/Object;

    .line 168
    monitor-enter v2

    .line 169
    :try_start_1
    sget-object v1, Lu3a;->B:Lu3a;

    .line 171
    iget-object v1, v1, Lu3a;->l:Lfq6;

    .line 173
    iget-object p0, p0, Lvq7;->h:Lqr6;

    .line 175
    invoke-static {p0, v0}, Lfq6;->q(Lqr6;La66;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    goto :goto_3

    .line 181
    :catch_1
    move-exception p0

    .line 182
    :try_start_2
    const-string v0, "Cannot config CSI reporter."

    .line 184
    sget v1, Lha8;->b:I

    .line 186
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :goto_2
    monitor-exit v2

    .line 190
    return-void

    .line 191
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    throw p0

    .line 193
    :pswitch_1
    :try_start_3
    iget-object p0, p0, Lfn7;->t:Ljava/lang/Object;

    .line 195
    check-cast p0, Landroid/content/Context;

    .line 197
    invoke-static {p0}, Lm6;->b(Landroid/content/Context;)Z

    .line 200
    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ld32; {:try_start_3 .. :try_end_3} :catch_2

    .line 201
    goto :goto_5

    .line 202
    :catch_2
    move-exception p0

    .line 203
    goto :goto_4

    .line 204
    :catch_3
    move-exception p0

    .line 205
    goto :goto_4

    .line 206
    :catch_4
    move-exception p0

    .line 207
    :goto_4
    sget v0, Lha8;->b:I

    .line 209
    const-string v0, "Fail to get isAdIdFakeForDebugLogging"

    .line 211
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    :goto_5
    sget-object p0, Lqv9;->b:Ljava/lang/Object;

    .line 216
    monitor-enter p0

    .line 217
    const/4 v0, 0x1

    .line 218
    :try_start_4
    sput-boolean v0, Lqv9;->c:Z

    .line 220
    sput-boolean v1, Lqv9;->d:Z

    .line 222
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 230
    move-result p0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    add-int/lit8 p0, p0, 0x26

    .line 235
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 238
    const-string p0, "Update ad debug logging enablement as "

    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    sget v0, Lha8;->b:I

    .line 252
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 255
    return-void

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    throw v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
