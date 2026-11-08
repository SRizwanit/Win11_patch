.class public final Lfe;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfe;->a:B

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lfe;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    :try_start_0
    sget-object p0, Ljl9;->b:Ljl9;

    .line 10
    const-string v0, "AES/CTR/NOPADDING"

    .line 12
    iget-object p0, p0, Ljl9;->a:Lil9;

    .line 14
    invoke-interface {p0, v0}, Lil9;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0

    .line 28
    :pswitch_0
    :try_start_1
    sget-object p0, Ljl9;->b:Ljl9;

    .line 30
    const-string v0, "AES/CTR/NoPadding"

    .line 32
    iget-object p0, p0, Ljl9;->a:Lil9;

    .line 34
    invoke-interface {p0, v0}, Lil9;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    return-object p0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v0

    .line 48
    :pswitch_1
    :try_start_2
    sget-object p0, Ljl9;->b:Ljl9;

    .line 50
    const-string v0, "AES/ECB/NoPadding"

    .line 52
    iget-object p0, p0, Ljl9;->a:Lil9;

    .line 54
    invoke-interface {p0, v0}, Lil9;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    return-object p0

    .line 61
    :catch_2
    move-exception p0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw v0

    .line 68
    :pswitch_2
    invoke-static {}, Lw19;->y()Ljava/security/Provider;

    .line 71
    move-result-object p0

    .line 72
    const-string v0, "SHA1PRNG"

    .line 74
    if-eqz p0, :cond_0

    .line 76
    :try_start_3
    invoke-static {v0, p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 79
    move-result-object p0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 80
    goto :goto_0

    .line 81
    :catch_3
    :cond_0
    :try_start_4
    const-string p0, "org.conscrypt.Conscrypt"

    .line 83
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    move-result-object p0

    .line 87
    const-string v2, "newProvider"

    .line 89
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/security/Provider;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    move-object v1, p0

    .line 100
    :catchall_0
    if-eqz v1, :cond_1

    .line 102
    :try_start_5
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 105
    move-result-object p0
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 106
    goto :goto_0

    .line 107
    :catch_4
    :cond_1
    new-instance p0, Ljava/security/SecureRandom;

    .line 109
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 112
    :goto_0
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 115
    return-object p0

    .line 116
    :pswitch_3
    :try_start_6
    sget-object p0, Ljl9;->b:Ljl9;

    .line 118
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 120
    iget-object p0, p0, Ljl9;->a:Lil9;

    .line 122
    invoke-interface {p0, v0}, Lil9;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljavax/crypto/Cipher;

    .line 128
    invoke-static {p0}, Llb9;->a(Ljavax/crypto/Cipher;)Z

    .line 131
    move-result v0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_5

    .line 132
    if-nez v0, :cond_2

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object v1, p0

    .line 136
    :goto_1
    return-object v1

    .line 137
    :catch_5
    move-exception p0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    throw v0

    .line 144
    :pswitch_4
    :try_start_7
    sget-object p0, Ljl9;->b:Ljl9;

    .line 146
    const-string v0, "AES/GCM/NoPadding"

    .line 148
    iget-object p0, p0, Ljl9;->a:Lil9;

    .line 150
    invoke-interface {p0, v0}, Lil9;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_6

    .line 156
    return-object p0

    .line 157
    :catch_6
    move-exception p0

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    throw v0

    .line 164
    :pswitch_5
    const-wide/16 v0, 0x0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_6
    const/16 p0, 0x20

    .line 173
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_7
    const/4 p0, 0x4

    .line 179
    new-array p0, p0, [F

    .line 181
    return-object p0

    .line 182
    :pswitch_8
    new-instance p0, Landroid/graphics/Path;

    .line 184
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 187
    return-object p0

    .line 188
    :pswitch_9
    new-instance p0, Landroid/graphics/Path;

    .line 190
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 193
    return-object p0

    .line 194
    :pswitch_a
    new-instance p0, Landroid/graphics/PathMeasure;

    .line 196
    invoke-direct {p0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 199
    return-object p0

    .line 200
    :pswitch_b
    new-instance p0, Lme4;

    .line 202
    invoke-direct {p0}, Lme4;-><init>()V

    .line 205
    return-object p0

    .line 206
    :pswitch_c
    new-instance p0, Lle4;

    .line 208
    invoke-direct {p0}, Lle4;-><init>()V

    .line 211
    return-object p0

    .line 212
    :pswitch_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_e
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 219
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_f
    new-instance p0, Ljava/util/Random;

    .line 226
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 229
    return-object p0

    .line 230
    :pswitch_10
    new-instance p0, Lgh1;

    .line 232
    invoke-direct {p0}, Lgh1;-><init>()V

    .line 235
    return-object p0

    .line 236
    :pswitch_11
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 238
    const-string v1, "yyyyMMddHHmmss"

    .line 240
    invoke-direct {p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 246
    const-string v0, "GMT"

    .line 248
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 255
    return-object p0

    .line 256
    :pswitch_12
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 258
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 260
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262
    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 265
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 268
    sget-object v0, Lzk6;->a:Ljava/util/TimeZone;

    .line 270
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 273
    return-object p0

    .line 274
    :pswitch_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 276
    const-string v0, "Picasso-"

    .line 278
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    return-object p0

    .line 282
    :pswitch_14
    new-instance p0, Lhe;

    .line 284
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_3

    .line 294
    invoke-static {v2}, Ljl7;->h(Landroid/os/Looper;)Landroid/os/Handler;

    .line 297
    move-result-object v1

    .line 298
    invoke-direct {p0, v0, v1}, Lhe;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 301
    iget-object v0, p0, Lhe;->B:Lje;

    .line 303
    invoke-static {p0, v0}, Luw7;->t(Lcp0;Lep0;)Lep0;

    .line 306
    move-result-object v1

    .line 307
    goto :goto_2

    .line 308
    :cond_3
    const-string p0, "no Looper on this thread"

    .line 310
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 313
    :goto_2
    return-object v1

    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
