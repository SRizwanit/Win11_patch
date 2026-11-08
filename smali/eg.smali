.class public final Leg;
.super Lwq2;
.source "SourceFile"

# interfaces
.implements Lsx1;


# static fields
.field public static final A:Leg;

.field public static final B:Leg;

.field public static final C:Leg;

.field public static final s:Leg;

.field public static final t:Leg;

.field public static final u:Leg;

.field public static final v:Leg;

.field public static final w:Leg;

.field public static final x:Leg;

.field public static final y:Leg;

.field public static final z:Leg;


# instance fields
.field public final synthetic r:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leg;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Leg;-><init>(IB)V

    .line 8
    sput-object v0, Leg;->s:Leg;

    .line 10
    new-instance v0, Leg;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Leg;-><init>(IB)V

    .line 16
    sput-object v0, Leg;->t:Leg;

    .line 18
    new-instance v0, Leg;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Leg;-><init>(IB)V

    .line 24
    sput-object v0, Leg;->u:Leg;

    .line 26
    new-instance v0, Leg;

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Leg;-><init>(IB)V

    .line 32
    sput-object v0, Leg;->v:Leg;

    .line 34
    new-instance v0, Leg;

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Leg;-><init>(IB)V

    .line 40
    sput-object v0, Leg;->w:Leg;

    .line 42
    new-instance v0, Leg;

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Leg;-><init>(IB)V

    .line 48
    sput-object v0, Leg;->x:Leg;

    .line 50
    new-instance v0, Leg;

    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Leg;-><init>(IB)V

    .line 56
    sput-object v0, Leg;->y:Leg;

    .line 58
    new-instance v0, Leg;

    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Leg;-><init>(IB)V

    .line 64
    sput-object v0, Leg;->z:Leg;

    .line 66
    new-instance v0, Leg;

    .line 68
    const/16 v2, 0x8

    .line 70
    invoke-direct {v0, v1, v2}, Leg;-><init>(IB)V

    .line 73
    sput-object v0, Leg;->A:Leg;

    .line 75
    new-instance v0, Leg;

    .line 77
    const/16 v2, 0x9

    .line 79
    invoke-direct {v0, v1, v2}, Leg;-><init>(IB)V

    .line 82
    sput-object v0, Leg;->B:Leg;

    .line 84
    new-instance v0, Leg;

    .line 86
    const/16 v2, 0xa

    .line 88
    invoke-direct {v0, v1, v2}, Leg;-><init>(IB)V

    .line 91
    sput-object v0, Leg;->C:Leg;

    .line 93
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 10
    iput-byte p2, p0, Leg;->r:B

    invoke-direct {p0, p1}, Lwq2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ltg1;Lcj1;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 3
    iput-byte p1, p0, Leg;->r:B

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lwq2;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Leg;->r:B

    .line 3
    sget-object v0, Lry5;->a:Lry5;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide v3, 0xffffffffL

    .line 12
    const/16 v5, 0x20

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 17
    check-cast p1, Llj2;

    .line 19
    iget-wide p0, p1, Llj2;->a:J

    .line 21
    and-long/2addr p0, v3

    .line 22
    long-to-int p0, p0

    .line 23
    int-to-long v0, v2

    .line 24
    shl-long/2addr v0, v5

    .line 25
    int-to-long p0, p0

    .line 26
    and-long/2addr p0, v3

    .line 27
    or-long/2addr p0, v0

    .line 28
    new-instance v0, Llj2;

    .line 30
    invoke-direct {v0, p0, p1}, Llj2;-><init>(J)V

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast p1, Llj2;

    .line 36
    iget-wide p0, p1, Llj2;->a:J

    .line 38
    and-long/2addr p0, v3

    .line 39
    long-to-int p0, p0

    .line 40
    int-to-long v0, v2

    .line 41
    shl-long/2addr v0, v5

    .line 42
    int-to-long p0, p0

    .line 43
    and-long/2addr p0, v3

    .line 44
    or-long/2addr p0, v0

    .line 45
    new-instance v0, Llj2;

    .line 47
    invoke-direct {v0, p0, p1}, Llj2;-><init>(J)V

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    check-cast p1, Let5;

    .line 53
    sget-object p0, Leg1;->q:Leg1;

    .line 55
    sget-object v0, Leg1;->r:Leg1;

    .line 57
    invoke-virtual {p1, p0, v0}, Let5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 63
    sget-object p0, Log1;->b:Lg95;

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p0, Leg1;->s:Leg1;

    .line 68
    invoke-virtual {p1, v0, p0}, Let5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 74
    sget-object p0, Log1;->b:Lg95;

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object p0, Log1;->b:Lg95;

    .line 79
    :goto_0
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    instance-of v0, p0, [B

    .line 91
    if-eqz v0, :cond_2

    .line 93
    check-cast p0, [B

    .line 95
    const-string v0, ", "

    .line 97
    const/16 v2, 0x38

    .line 99
    invoke-static {p0, v0, v1, v2}, Lnn;->B0([BLjava/lang/String;Lca6;I)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "  "

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lca4;

    .line 125
    iget-object p1, p1, Lca4;->a:Ljava/lang/String;

    .line 127
    const-string v1, " = "

    .line 129
    invoke-static {v0, p1, v1, p0}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_3
    move-object v1, p1

    .line 135
    check-cast v1, Lma1;

    .line 137
    sget-wide v2, Ldd0;->f:J

    .line 139
    const/4 v8, 0x0

    .line 140
    const/16 v9, 0x7e

    .line 142
    const-wide/16 v4, 0x0

    .line 144
    const-wide/16 v6, 0x0

    .line 146
    invoke-static/range {v1 .. v9}, Lma1;->Z(Lma1;JJJFI)V

    .line 149
    return-object v0

    .line 150
    :pswitch_4
    check-cast p1, Lma1;

    .line 152
    return-object v0

    .line 153
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    new-instance p1, Lo45;

    .line 171
    invoke-direct {p1, p0}, Lo45;-><init>(Ljava/lang/String;)V

    .line 174
    return-object p1

    .line 175
    :pswitch_6
    check-cast p1, Let5;

    .line 177
    sget-object p0, Log1;->d:Lg95;

    .line 179
    return-object p0

    .line 180
    :pswitch_7
    check-cast p1, Llj2;

    .line 182
    iget-wide v0, p1, Llj2;->a:J

    .line 184
    return-object p1

    .line 185
    :pswitch_8
    check-cast p1, Let5;

    .line 187
    const/4 p0, 0x0

    .line 188
    const/4 p1, 0x7

    .line 189
    invoke-static {p0, p0, v1, p1}, Lh57;->v(FFLjava/lang/Object;I)Lg95;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_9
    check-cast p1, Lah;

    .line 196
    iget p0, p1, Lah;->a:F

    .line 198
    iget p1, p1, Lah;->b:F

    .line 200
    invoke-static {p0, p1}, Lal6;->d(FF)J

    .line 203
    move-result-wide p0

    .line 204
    new-instance v0, Lrs5;

    .line 206
    invoke-direct {v0, p0, p1}, Lrs5;-><init>(J)V

    .line 209
    return-object v0

    .line 210
    :pswitch_a
    check-cast p1, Lrs5;

    .line 212
    iget-wide p0, p1, Lrs5;->a:J

    .line 214
    new-instance v0, Lah;

    .line 216
    shr-long v1, p0, v5

    .line 218
    long-to-int v1, v1

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    move-result v1

    .line 223
    and-long/2addr p0, v3

    .line 224
    long-to-int p0, p0

    .line 225
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    move-result p0

    .line 229
    invoke-direct {v0, v1, p0}, Lah;-><init>(FF)V

    .line 232
    return-object v0

    .line 233
    :pswitch_b
    check-cast p1, Ldd0;

    .line 235
    iget-wide p0, p1, Ldd0;->a:J

    .line 237
    sget-object v0, Lde0;->x:Ltu3;

    .line 239
    invoke-static {p0, p1, v0}, Ldd0;->a(JLae0;)J

    .line 242
    move-result-wide p0

    .line 243
    invoke-static {p0, p1}, Ldd0;->g(J)F

    .line 246
    move-result v0

    .line 247
    invoke-static {p0, p1}, Ldd0;->f(J)F

    .line 250
    move-result v1

    .line 251
    invoke-static {p0, p1}, Ldd0;->d(J)F

    .line 254
    move-result v2

    .line 255
    invoke-static {p0, p1}, Ldd0;->c(J)F

    .line 258
    move-result p0

    .line 259
    new-instance p1, Lch;

    .line 261
    invoke-direct {p1, p0, v0, v1, v2}, Lch;-><init>(FFFF)V

    .line 264
    return-object p1

    .line 265
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    return-object p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
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
